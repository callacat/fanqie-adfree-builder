.class public Lcom/lynx/xelement/markdown/LynxUIMarkdown$$MethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "Lcom/lynx/xelement/markdown/LynxUIMarkdown;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/lynx/xelement/markdown/LynxUIMarkdown;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown$$MethodInvoker;->invoke(Lcom/lynx/xelement/markdown/LynxUIMarkdown;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public invoke(Lcom/lynx/xelement/markdown/LynxUIMarkdown;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 67567616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67567620
    .line 67567621
    .line 67567622
    move-result v0

    .line 67567623
    const/4 v1, 0x3

    .line 67567624
    const/4 v2, 0x1

    .line 67567625
    const/4 v3, 0x0

    .line 67567626
    const/4 v4, -0x1

    .line 67567627
    sparse-switch v0, :sswitch_data_126

    .line 67567628
    .line 67567629
    .line 67567630
    goto/16 :goto_d7

    .line 67567631
    .line 67567632
    :sswitch_10
    const-string v0, "getContent"

    .line 67567633
    .line 67567634
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567635
    .line 67567636
    .line 67567637
    move-result p2

    .line 67567638
    if-nez p2, :cond_1a

    .line 67567639
    .line 67567640
    goto/16 :goto_d7

    .line 67567641
    .line 67567642
    :cond_1a
    const/16 v4, 0xf

    .line 67567643
    .line 67567644
    goto/16 :goto_d7

    .line 67567645
    .line 67567646
    :sswitch_1e
    const-string v0, "scrollIntoView"

    .line 67567647
    .line 67567648
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result p2

    .line 67567652
    if-nez p2, :cond_28

    .line 67567653
    .line 67567654
    goto/16 :goto_d7

    .line 67567655
    .line 67567656
    :cond_28
    const/16 v4, 0xe

    .line 67567657
    .line 67567658
    goto/16 :goto_d7

    .line 67567659
    .line 67567660
    :sswitch_2c
    const-string v0, "requestAccessibilityFocus"

    .line 67567661
    .line 67567662
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567663
    .line 67567664
    .line 67567665
    move-result p2

    .line 67567666
    if-nez p2, :cond_36

    .line 67567667
    .line 67567668
    goto/16 :goto_d7

    .line 67567669
    .line 67567670
    :cond_36
    const/16 v4, 0xd

    .line 67567671
    .line 67567672
    goto/16 :goto_d7

    .line 67567673
    .line 67567674
    :sswitch_3a
    const-string v0, "requestUIInfo"

    .line 67567675
    .line 67567676
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result p2

    .line 67567680
    if-nez p2, :cond_44

    .line 67567681
    .line 67567682
    goto/16 :goto_d7

    .line 67567683
    .line 67567684
    :cond_44
    const/16 v4, 0xc

    .line 67567685
    .line 67567686
    goto/16 :goto_d7

    .line 67567687
    .line 67567688
    :sswitch_48
    const-string v0, "resumeAnimation"

    .line 67567689
    .line 67567690
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result p2

    .line 67567694
    if-nez p2, :cond_52

    .line 67567695
    .line 67567696
    goto/16 :goto_d7

    .line 67567697
    .line 67567698
    :cond_52
    const/16 v4, 0xb

    .line 67567699
    .line 67567700
    goto/16 :goto_d7

    .line 67567701
    .line 67567702
    :sswitch_56
    const-string v0, "getTextBoundingRect"

    .line 67567703
    .line 67567704
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result p2

    .line 67567708
    if-nez p2, :cond_60

    .line 67567709
    .line 67567710
    goto/16 :goto_d7

    .line 67567711
    .line 67567712
    :cond_60
    const/16 v4, 0xa

    .line 67567713
    .line 67567714
    goto/16 :goto_d7

    .line 67567715
    .line 67567716
    :sswitch_64
    const-string v0, "fetchAccessibilityTargets"

    .line 67567717
    .line 67567718
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567719
    .line 67567720
    .line 67567721
    move-result p2

    .line 67567722
    if-nez p2, :cond_6e

    .line 67567723
    .line 67567724
    goto/16 :goto_d7

    .line 67567725
    .line 67567726
    :cond_6e
    const/16 v4, 0x9

    .line 67567727
    .line 67567728
    goto/16 :goto_d7

    .line 67567729
    .line 67567730
    :sswitch_72
    const-string v0, "getImages"

    .line 67567731
    .line 67567732
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567733
    .line 67567734
    .line 67567735
    move-result p2

    .line 67567736
    if-nez p2, :cond_7c

    .line 67567737
    .line 67567738
    goto/16 :goto_d7

    .line 67567739
    .line 67567740
    :cond_7c
    const/16 v4, 0x8

    .line 67567741
    .line 67567742
    goto/16 :goto_d7

    .line 67567743
    .line 67567744
    :sswitch_80
    const-string v0, "takeScreenshot"

    .line 67567745
    .line 67567746
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567747
    .line 67567748
    .line 67567749
    move-result p2

    .line 67567750
    if-nez p2, :cond_89

    .line 67567751
    .line 67567752
    goto :goto_d7

    .line 67567753
    :cond_89
    const/4 v4, 0x7

    .line 67567754
    goto :goto_d7

    .line 67567755
    :sswitch_8b
    const-string v0, "setTextSelection"

    .line 67567756
    .line 67567757
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567758
    .line 67567759
    .line 67567760
    move-result p2

    .line 67567761
    if-nez p2, :cond_94

    .line 67567762
    .line 67567763
    goto :goto_d7

    .line 67567764
    :cond_94
    const/4 v4, 0x6

    .line 67567765
    goto :goto_d7

    .line 67567766
    :sswitch_96
    const-string v0, "getSelectedText"

    .line 67567767
    .line 67567768
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result p2

    .line 67567772
    if-nez p2, :cond_9f

    .line 67567773
    .line 67567774
    goto :goto_d7

    .line 67567775
    :cond_9f
    const/4 v4, 0x5

    .line 67567776
    goto :goto_d7

    .line 67567777
    :sswitch_a1
    const-string v0, "boundingClientRect"

    .line 67567778
    .line 67567779
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567780
    .line 67567781
    .line 67567782
    move-result p2

    .line 67567783
    if-nez p2, :cond_aa

    .line 67567784
    .line 67567785
    goto :goto_d7

    .line 67567786
    :cond_aa
    const/4 v4, 0x4

    .line 67567787
    goto :goto_d7

    .line 67567788
    :sswitch_ac
    const-string v0, "innerText"

    .line 67567789
    .line 67567790
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result p2

    .line 67567794
    if-nez p2, :cond_b5

    .line 67567795
    .line 67567796
    goto :goto_d7

    .line 67567797
    :cond_b5
    const/4 v4, 0x3

    .line 67567798
    goto :goto_d7

    .line 67567799
    :sswitch_b7
    const-string v0, "pauseAnimation"

    .line 67567800
    .line 67567801
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result p2

    .line 67567805
    if-nez p2, :cond_c0

    .line 67567806
    .line 67567807
    goto :goto_d7

    .line 67567808
    :cond_c0
    const/4 v4, 0x2

    .line 67567809
    goto :goto_d7

    .line 67567810
    :sswitch_c2
    const-string v0, "getParseResult"

    .line 67567811
    .line 67567812
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result p2

    .line 67567816
    if-nez p2, :cond_cb

    .line 67567817
    .line 67567818
    goto :goto_d7

    .line 67567819
    :cond_cb
    const/4 v4, 0x1

    .line 67567820
    goto :goto_d7

    .line 67567821
    :sswitch_cd
    const-string v0, "clearStatus"

    .line 67567822
    .line 67567823
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result p2

    .line 67567827
    if-nez p2, :cond_d6

    .line 67567828
    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v4, 0x0

    .line 67567831
    :goto_d7
    packed-switch v4, :pswitch_data_168

    .line 67567832
    .line 67567833
    .line 67567834
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567835
    .line 67567836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object p2

    .line 67567840
    aput-object p2, p1, v3

    .line 67567841
    .line 67567842
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67567843
    .line 67567844
    .line 67567845
    goto :goto_125

    .line 67567846
    :pswitch_e6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getContent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567847
    .line 67567848
    .line 67567849
    goto :goto_125

    .line 67567850
    :pswitch_ea
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567851
    .line 67567852
    .line 67567853
    goto :goto_125

    .line 67567854
    :pswitch_ee
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567855
    .line 67567856
    .line 67567857
    goto :goto_125

    .line 67567858
    :pswitch_f2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567859
    .line 67567860
    .line 67567861
    goto :goto_125

    .line 67567862
    :pswitch_f6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567863
    .line 67567864
    .line 67567865
    goto :goto_125

    .line 67567866
    :pswitch_fa
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getTextBoundingRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567867
    .line 67567868
    .line 67567869
    goto :goto_125

    .line 67567870
    :pswitch_fe
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567871
    .line 67567872
    .line 67567873
    goto :goto_125

    .line 67567874
    :pswitch_102
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getImages(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567875
    .line 67567876
    .line 67567877
    goto :goto_125

    .line 67567878
    :pswitch_106
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567879
    .line 67567880
    .line 67567881
    goto :goto_125

    .line 67567882
    :pswitch_10a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->setTextSelection(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567883
    .line 67567884
    .line 67567885
    goto :goto_125

    .line 67567886
    :pswitch_10e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getSelectedText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567887
    .line 67567888
    .line 67567889
    goto :goto_125

    .line 67567890
    :pswitch_112
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567891
    .line 67567892
    .line 67567893
    goto :goto_125

    .line 67567894
    :pswitch_116
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567895
    .line 67567896
    .line 67567897
    goto :goto_125

    .line 67567898
    :pswitch_11a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567899
    .line 67567900
    .line 67567901
    goto :goto_125

    .line 67567902
    :pswitch_11e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getParseResult(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567903
    .line 67567904
    .line 67567905
    goto :goto_125

    .line 67567906
    :pswitch_122
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->clearStatus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567907
    .line 67567908
    .line 67567909
    :goto_125
    return-void

    .line 67567910
    :sswitch_data_126
    .sparse-switch
        -0x5e883b61 -> :sswitch_cd
        -0x511efc86 -> :sswitch_c2
        -0x4d4e95d2 -> :sswitch_b7
        -0x1f78135d -> :sswitch_ac
        -0x154df6ed -> :sswitch_a1
        -0x7a08722 -> :sswitch_96
        -0x5af0e63 -> :sswitch_8b
        0xb9ed94d -> :sswitch_80
        0x1e71a56e -> :sswitch_72
        0x2942bdae -> :sswitch_64
        0x32b106eb -> :sswitch_56
        0x49b955d7 -> :sswitch_48
        0x54a004b1 -> :sswitch_3a
        0x6e340d19 -> :sswitch_2c
        0x71c71312 -> :sswitch_1e
        0x76847043 -> :sswitch_10
    .end sparse-switch

    .line 67567911
    .line 67567912
    .line 67567913
    .line 67567914
    .line 67567915
    .line 67567916
    .line 67567917
    .line 67567918
    .line 67567919
    .line 67567920
    .line 67567921
    .line 67567922
    .line 67567923
    .line 67567924
    .line 67567925
    .line 67567926
    .line 67567927
    .line 67567928
    .line 67567929
    .line 67567930
    .line 67567931
    .line 67567932
    .line 67567933
    .line 67567934
    .line 67567935
    .line 67567936
    .line 67567937
    .line 67567938
    .line 67567939
    .line 67567940
    .line 67567941
    .line 67567942
    .line 67567943
    .line 67567944
    .line 67567945
    .line 67567946
    .line 67567947
    .line 67567948
    .line 67567949
    .line 67567950
    .line 67567951
    .line 67567952
    .line 67567953
    .line 67567954
    .line 67567955
    .line 67567956
    .line 67567957
    .line 67567958
    .line 67567959
    .line 67567960
    .line 67567961
    .line 67567962
    .line 67567963
    .line 67567964
    .line 67567965
    .line 67567966
    .line 67567967
    .line 67567968
    .line 67567969
    .line 67567970
    .line 67567971
    .line 67567972
    .line 67567973
    .line 67567974
    .line 67567975
    .line 67567976
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_122
        :pswitch_11e
        :pswitch_11a
        :pswitch_116
        :pswitch_112
        :pswitch_10e
        :pswitch_10a
        :pswitch_106
        :pswitch_102
        :pswitch_fe
        :pswitch_fa
        :pswitch_f6
        :pswitch_f2
        :pswitch_ee
        :pswitch_ea
        :pswitch_e6
    .end packed-switch
.end method
