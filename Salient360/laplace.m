mu=0;                      %��ֵ

sigma=1;                  %��׼�����Ŀ�ƽ��

b=sigma/sqrt(2);      %���ݱ�׼������Ӧ��b

x=rand(1,2000)-0.5;
% x=linspace(-1.25, 1.25, 100);    %����(-0.5,0.5)�����ھ��ȷֲ���������� (һ�������������);

y=exp(-sign(x-mu).*(x-mu)/b)/(2*b) + 0.01*(rand(1,2000)-0.5); %���ɷ���������˹�ֲ����������
std(x)
mean(x)
figure;
scatter(x,y, 15,'filled')
ylabel('logh(\theta)');
xlabel('\theta');
grid;