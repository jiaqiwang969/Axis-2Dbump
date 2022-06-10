clc
clear
close all

load Data.mat
figure

hold on
plot(profilesiddes1(:,1)/0.2032,smooth(-profilesiddes1(:,end)),'-','LineWidth',3)
plot(profileskO1(:,1)/0.2032,smooth(-profileskO1(:,end)),'--','LineWidth',3)
plot(profileskE1(:,1)/0.2032,smooth(-profileskE1(:,end)),'--','LineWidth',3)
plot(profilesSA1(:,1)/0.2032,smooth(-profilesSA1(:,end)),'.-','LineWidth',3)
plot(originimage(:,1),originimage(:,2),'s','MarkerSize',10,...
    'MarkerEdgeColor','red',...
    'MarkerFaceColor','red')

xlim([0.4,1.6])
ylim([-0.3,0.9])
legend({'iddes','kOmegaSST','kEpsilonPhitF','SpalartAllmaras'},...
    'Location','northeast','NumColumns',1,'LineWidth',2,'FontSize',24,'FontName','Helvetica Neue')

grid on 

xlabel('x/c','FontSize',24)
ylabel('-Cp','FontSize',24)



set(gca,'FontSize',20);

