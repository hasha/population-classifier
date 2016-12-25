for monkey = 1:3
    load(['S_monkey',num2str(monkey),'.mat'])
    for stimulus = 1:12
        temp = S(stimulus).trial
        save(['monkey',num2str(monkey),'stim',num2str(stimulus),'.mat'],'temp')
        clear temp
    end
end