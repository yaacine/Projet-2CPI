   M S B A M L   `   `   `  ����J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      )    #WpfApplication2.Parametre_genereaux   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WpfApplication2     5      V RMaterialDesignThemes.Wpf, Version=2.3.2.1045, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.11.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5
      5System&clr-namespace:System;assembly=mscorlib   5      -   5        $��param_generaux_page��5        N� Title$  Parametre_genereaux��5	         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       N� 
Background
 ����   MaterialDesignFont N� 
FontFamily# �  5      .��5      � .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      #  MaterialDesignThemes.Wpf.Card  -   5          Name$ titre��5   N   $��12q�6"   $	��850��60   $��40,5,0,0q�6<   $��70��6]   .��5      �� -   5         ��Name$ title��5   A    �� TextAlignment$ Center=�6   $��30(�63      MaterialDesignTitleTextBlock#���  6P   $!��Paramètres de l'entreprise��6�   5      �� 5      $��1��6   $��Right=�6%   $	��103��6A   $��photos/Settings.ico��6M   $��	0,10,10,0q�6j   $	��113��6}   $	��Top=�6�   5      �� 5   
   -   5        	 ��Name$	 Parametres_genereaux��5      .+�5      �� -   5        
 ��Name$
 
Image_logo��5      $��83.43��6(    �� Left$ 10��67   
 �� Top$ 119.01��6H   $	��105��6\   $��photos/telecharger.png��6h   �� 5      -   5        $ 
textBlock2��5      $ 20��6,   $
��Wrap=�6=   $��Importer logo��6Q   $ 207.44��6f   $��95��6z   $��25��6�   ���	#FF0936FC$��14(�6�    � ToolTip$/ )Charger un nouveau logo pour l'entreprise��6�    � Cursor$
 Hand��6  �� 5      -   5        $ 
textBlock3��5      $ 177.263��6,   $
��Wrap=�6B   $��Raison Sociale :��6V   $ 123.01��6n   $��125.062��6�   �� 5       -   5         ��Name$ Param_Raison_social��5       $��23��63   $ 322.263��6?    �� TextWrapping$
 Wrap=�6U   $��Raison Sociale��6i   $ 119.01��6   $	��260��6�   $5 /Mettre a jour la raison sociale de l'entreprise��6�   �� 5!      -	   5        $ textBlock3_Copy��5!      $ 177.263��61   $
��Wrap=�6G   $��Numero RC :��6[   $	 155��6n   $��90��6   �� 5"      -
   5        $ 	Parame_RC��5"      $��23��6)   $ 322.263��65   $
 Wrap=�6K   $��	Numero RC��6_   $	 151��6p   $	��260��6�   $5 /Mettre a jour la raison sociale de l'entreprise��6�   �� 5#      -   5        $ textBlock3_Copy1��5#      $ 177.263��62   $
��Wrap=�6H   $��Identifiant fiscale :��6\   $ 188.96��6y   $	��115��6�   �� 5$      -   5        $ Param_Id_fiscale��5$      $��23��60   $ 322.263��6<   $
 Wrap=�6R   $��Identifiant fiscale��6f   $ 184.96��6�   $	��260��6�   $5 /Mettre a jour la raison sociale de l'entreprise��6�   �� 5%      -   5        $ textBlock3_Copy2��5%      $ 177.263��62   $
��Wrap=�6H   $��Gerant :��6\   $ 224.04��6l   $	��115��6�   �� 5&      -   5        $ Param_Gerant��5&      $��23��6,   $ 322.263��68   $
 Wrap=�6N   $��Gerant��6b   $ 220.04��6p   $	��260��6�   $5 /Mettre a jour la raison sociale de l'entreprise��6�   �� 5'      -   5        $ textBlock3_Copy3��5'      $ 177.263��62   $
��Wrap=�6H   $��E-Mail��6\   $	 260��6j   $	��115��6{   �� 5(      -   5        $ Param_Email��5(      $��23��6+   $ 322.263��67   $
 Wrap=�6M   $��E-Mail��6a   $	 256��6o   $	��260��6�   $5 /Mettre a jour la raison sociale de l'entreprise��6�   �� 5)      -   5        $ textBlock3_Copy4��5)      $ 177.263��62   $
��Wrap=�6H   $��	Adresse :��6\   $ 293.96��6m   $	��115��6�   �� 5*      -   5        $ Param_Adresse��5*      $��23��6-   $ 322.263��69   $
 Wrap=�6O   $��Adresse��6c   $ 289.96��6r   $	��260��6�   $5 /Mettre a jour la raison sociale de l'entreprise��6�   �� 5+      -   5        $ textBlock3_Copy5��5+      $ 177.263��62   $
��Wrap=�6H   $��Telephone :��6\   $	 328��6o   $	��115��6�   �� 5,      -   5        $ Param_Telephone��5,      $��23��6/   $ 322.263��6;   $
 Wrap=�6Q   $��	Telephone��6e   $	 324��6v   $	��260��6�   $5 /Mettre a jour la raison sociale de l'entreprise��6�   �� 5-      -   5        $ textBlock3_Copy6��5-      $ 177.263��62   $
��Wrap=�6H   $��Fax :��6\   $ 362.96��6i   $	��115��6}   �� 5.      -   5        $ 	Param_Fax��5.      $��23��6)   $ 322.263��65   $
 Wrap=�6K   $	��Fax��6_   $ 358.96��6j   $	��260��6~   $5 /Mettre a jour la raison sociale de l'entreprise��6�   �� 5/      -   5        $ textBlock3_Copy7��5/      $ 177.263��62   $
��Wrap=�6H   $��	SiteWeb :��6\   $ 398.96��6m   $	��115��6�   �� 50      -   5        $ 
Param_Site��50      $��23��6*   $ 322.263��66   $
 Wrap=�6L   $��SiteWeb��6`   $ 391.56��6o   $	��260��6�   $5 /Mettre a jour la raison sociale de l'entreprise��6�   �� 51      -   5        $ textBlock3_Copy8��51      $ 177.263��62   $
��Wrap=�6H   $��Specialte :��6\   $	 430��6o   $	��115��6�   �� 52      -   5        $ Param_Specialite��52      $��23��60   $ 322.263��6<   $
 Wrap=�6R   $��
Specialite��6f   $	 426��6x   $	��260��6�   $5 /Mettre a jour la raison sociale de l'entreprise��6�   �� 53      -   5        $ textBlock3_Copy9��53      $ 177.263��62   $
��Wrap=�6H   $��Message Acceuil :��6\   $	 463��6u   $	��145��6�   $4 .Le message qui S'affichera a la page d'acceuil��6�   �� 54      -   5        $  Param_Message_Page_Acceuil��54      $��23��6:   $ 322.263��6F   $
 Wrap=�6\   $��Message��6p   $	 459��6   $	��420��6�   $5 /Mettre a jour la raison sociale de l'entreprise��6�   �� 55      -   5         ��Name$ Parametre_appliquer��55      $��	Appliquer��62   $ 896.263��6F   $ 477.333��6\   $��95��6q   6|   56      57      58      