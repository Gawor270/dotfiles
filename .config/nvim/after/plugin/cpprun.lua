function CompileAndRun()
    local file_name = vim.fn.expand('%')
    if file_name:match('%.cpp$') then
        local exe_name = file_name:gsub('%.cpp$', '')
        vim.cmd('w')
        local compile_cmd = 'g++ -std=c++11 -Wall -Wextra -Wpedantic -O2 -o ' .. exe_name .. ' ' .. file_name
        local compile_status = os.execute(compile_cmd)
        if compile_status == 0 then
            local term_cmd = 'konsole -e bash -c "'..exe_name..'; read -p \\"Press enter to exit...\\""'
            os.execute(term_cmd)
            vim.cmd('redraw!')
        end
    else
        print('Not a C++ file')
    end
end


