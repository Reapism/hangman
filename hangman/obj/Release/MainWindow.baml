   M S B A M L   `   `   `  ���� B  >hangman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:hangmanhangman      hangman.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:hangman       � Title$  Hangman��$	��400��$��627.2��.��� -   $
��Grid��.+��� -   $��StartButton��$��Start��$
��Left=�$��35��$��
20,295,0,0q�$	��Top=�$	��100���� -    ��Name$ CharList��$
��Left=�$	��274��$��
148,10,0,0q�$	��Top=�$��46���� -   $��GuessButton��$��Guess��$
��Left=�$��35��$��
20,192,0,0q�$	��Top=�$	��100���� -   $��HangAll��.+��� -    ��Name$ 
HangGround��$
��Left=�$��5��$	��Top=�$	��130��
���   � �� Left$	 216��
 �� Top$	 221���� -   $ HangBar��.+��� -   $ 	HangStand��$	��200��$	 216��$ 26��$��5��
���   ��� -	   $ HangTop��$��5��$	 221��$ 26��$��70��
���   ��� -
   $ HangRope��$��33��$	 265��$ 30��$��2�����	#FFA99494�� -   $��HangHeadCan��.+�A� -   $��HangHead��$��38��$	 261��
���   �$��2��$ 54��$��38���� -   $��HangBody��$��74��$	 263��$ 88��$��2��
���   � J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� ��  �� Angle$ 5.677Q�T� �� -   $��	HangHands��.+��� -   $��	HangLHand��$��2��$	 242��$	 119��$��29��
���   �$ 0.5,0.5&�z�V� .~��� �� �� $ -51.817Q�T� �� -   $��	HangRHand��$��2��$	 256��$	 127��$��29��
���   �$ 0.5,0.5&�z�V� .~��� �� �� $ 68.281Q�T� �� -   $��HangLegs��.+��� -   $��HangLLeg��$��2��$	 236��$	 171��$��29��
���   �$ 0.5,0.5&�z�V� .~��� �� �� $ -51.817Q�T� �� -   $��HangRLeg��$��2��$	 252��$	 173��$��29��
���   �$ 0.5,0.5&�z�V� .~��� �� �� $ -110.801Q�T� �� $��Lives left:��$��28��$	 380��$	 198��$��78��$��376,210,166.8,132.4q��� -   $��ShowWrongGuesses��$��15(�$�� ��$
��Left=�$��459,198,0,0q�$	��Top=�$��74��