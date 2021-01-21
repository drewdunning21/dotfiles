import pandas as pd
import matplotlib.pyplot as plt

def main():
    names = ["50","100","200","400","800"]
    for fileName in names:
        df = pd.read_csv('data/' + fileName + '.txt')
        axisData = (df['n'].tolist())
        stack1 = df['stack1'].tolist()
        stack2 = df['stack2'].tolist()
        plt.plot(axisData,stack1,label='stack1')
        plt.plot(axisData,stack2,label='stack2')
        plt.xlabel('Push Operations',fontsize=30)
        plt.ylabel('Array Accesses',fontsize=30)
        # plt.axis([axisData[0],axisData[-1],stack2[0],stack2[-1]])
        plt.legend(prop={'size':16})
        plt.show()

main()
