corenames = {'one','two','three','four','five','six'};
cores = [65,43,34,23,5,23];
figure(); hold on
xticklabels(corenames);
xticks([1:length(cores)]);
for i = 1:length(cores)
    bar(i,cores(i))
end
legend(corenames)
legend('show')
hold off
