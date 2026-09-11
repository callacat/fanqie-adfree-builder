.class public Lcom/lynx/tasm/behavior/ui/list/UIList$$MethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "Lcom/lynx/tasm/behavior/ui/list/UIList;",
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
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList$$MethodInvoker;->invoke(Lcom/lynx/tasm/behavior/ui/list/UIList;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public invoke(Lcom/lynx/tasm/behavior/ui/list/UIList;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    sparse-switch v0, :sswitch_data_102

    .line 67567628
    .line 67567629
    .line 67567630
    goto/16 :goto_bb

    .line 67567631
    .line 67567632
    :sswitch_10
    const-string v0, "scrollIntoView"

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
    goto/16 :goto_bb

    .line 67567641
    .line 67567642
    :cond_1a
    const/16 v4, 0xd

    .line 67567643
    .line 67567644
    goto/16 :goto_bb

    .line 67567645
    .line 67567646
    :sswitch_1e
    const-string v0, "requestAccessibilityFocus"

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
    goto/16 :goto_bb

    .line 67567655
    .line 67567656
    :cond_28
    const/16 v4, 0xc

    .line 67567657
    .line 67567658
    goto/16 :goto_bb

    .line 67567659
    .line 67567660
    :sswitch_2c
    const-string v0, "requestUIInfo"

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
    goto/16 :goto_bb

    .line 67567669
    .line 67567670
    :cond_36
    const/16 v4, 0xb

    .line 67567671
    .line 67567672
    goto/16 :goto_bb

    .line 67567673
    .line 67567674
    :sswitch_3a
    const-string v0, "getVisibleCells"

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
    goto/16 :goto_bb

    .line 67567683
    .line 67567684
    :cond_44
    const/16 v4, 0xa

    .line 67567685
    .line 67567686
    goto/16 :goto_bb

    .line 67567687
    .line 67567688
    :sswitch_48
    const-string v0, "fetchAccessibilityTargets"

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
    goto/16 :goto_bb

    .line 67567697
    .line 67567698
    :cond_52
    const/16 v4, 0x9

    .line 67567699
    .line 67567700
    goto/16 :goto_bb

    .line 67567701
    .line 67567702
    :sswitch_56
    const-string v0, "takeScreenshot"

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
    goto/16 :goto_bb

    .line 67567711
    .line 67567712
    :cond_60
    const/16 v4, 0x8

    .line 67567713
    .line 67567714
    goto/16 :goto_bb

    .line 67567715
    .line 67567716
    :sswitch_64
    const-string v0, "removeStickyView"

    .line 67567717
    .line 67567718
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567719
    .line 67567720
    .line 67567721
    move-result p2

    .line 67567722
    if-nez p2, :cond_6d

    .line 67567723
    .line 67567724
    goto :goto_bb

    .line 67567725
    :cond_6d
    const/4 v4, 0x7

    .line 67567726
    goto :goto_bb

    .line 67567727
    :sswitch_6f
    const-string v0, "getScrollInfo"

    .line 67567728
    .line 67567729
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567730
    .line 67567731
    .line 67567732
    move-result p2

    .line 67567733
    if-nez p2, :cond_78

    .line 67567734
    .line 67567735
    goto :goto_bb

    .line 67567736
    :cond_78
    const/4 v4, 0x6

    .line 67567737
    goto :goto_bb

    .line 67567738
    :sswitch_7a
    const-string v0, "initCache"

    .line 67567739
    .line 67567740
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567741
    .line 67567742
    .line 67567743
    move-result p2

    .line 67567744
    if-nez p2, :cond_83

    .line 67567745
    .line 67567746
    goto :goto_bb

    .line 67567747
    :cond_83
    const/4 v4, 0x5

    .line 67567748
    goto :goto_bb

    .line 67567749
    :sswitch_85
    const-string v0, "boundingClientRect"

    .line 67567750
    .line 67567751
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567752
    .line 67567753
    .line 67567754
    move-result p2

    .line 67567755
    if-nez p2, :cond_8e

    .line 67567756
    .line 67567757
    goto :goto_bb

    .line 67567758
    :cond_8e
    const/4 v4, 0x4

    .line 67567759
    goto :goto_bb

    .line 67567760
    :sswitch_90
    const-string v0, "autoScroll"

    .line 67567761
    .line 67567762
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567763
    .line 67567764
    .line 67567765
    move-result p2

    .line 67567766
    if-nez p2, :cond_99

    .line 67567767
    .line 67567768
    goto :goto_bb

    .line 67567769
    :cond_99
    const/4 v4, 0x3

    .line 67567770
    goto :goto_bb

    .line 67567771
    :sswitch_9b
    const-string v0, "scrollBy"

    .line 67567772
    .line 67567773
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567774
    .line 67567775
    .line 67567776
    move-result p2

    .line 67567777
    if-nez p2, :cond_a4

    .line 67567778
    .line 67567779
    goto :goto_bb

    .line 67567780
    :cond_a4
    const/4 v4, 0x2

    .line 67567781
    goto :goto_bb

    .line 67567782
    :sswitch_a6
    const-string v0, "innerText"

    .line 67567783
    .line 67567784
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result p2

    .line 67567788
    if-nez p2, :cond_af

    .line 67567789
    .line 67567790
    goto :goto_bb

    .line 67567791
    :cond_af
    const/4 v4, 0x1

    .line 67567792
    goto :goto_bb

    .line 67567793
    :sswitch_b1
    const-string v0, "scrollToPosition"

    .line 67567794
    .line 67567795
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result p2

    .line 67567799
    if-nez p2, :cond_ba

    .line 67567800
    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    const/4 v4, 0x0

    .line 67567803
    :goto_bb
    packed-switch v4, :pswitch_data_13c

    .line 67567804
    .line 67567805
    .line 67567806
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567807
    .line 67567808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object p2

    .line 67567812
    aput-object p2, p1, v3

    .line 67567813
    .line 67567814
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67567815
    .line 67567816
    .line 67567817
    goto :goto_101

    .line 67567818
    :pswitch_ca
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567819
    .line 67567820
    .line 67567821
    goto :goto_101

    .line 67567822
    :pswitch_ce
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567823
    .line 67567824
    .line 67567825
    goto :goto_101

    .line 67567826
    :pswitch_d2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567827
    .line 67567828
    .line 67567829
    goto :goto_101

    .line 67567830
    :pswitch_d6
    invoke-virtual {p1, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getVisibleCells(Lcom/lynx/react/bridge/Callback;)V

    .line 67567831
    .line 67567832
    .line 67567833
    goto :goto_101

    .line 67567834
    :pswitch_da
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567835
    .line 67567836
    .line 67567837
    goto :goto_101

    .line 67567838
    :pswitch_de
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567839
    .line 67567840
    .line 67567841
    goto :goto_101

    .line 67567842
    :pswitch_e2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->removeStickyView()V

    .line 67567843
    .line 67567844
    .line 67567845
    goto :goto_101

    .line 67567846
    :pswitch_e6
    invoke-virtual {p1, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getScrollInfo(Lcom/lynx/react/bridge/Callback;)V

    .line 67567847
    .line 67567848
    .line 67567849
    goto :goto_101

    .line 67567850
    :pswitch_ea
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->initCache()V

    .line 67567851
    .line 67567852
    .line 67567853
    goto :goto_101

    .line 67567854
    :pswitch_ee
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567855
    .line 67567856
    .line 67567857
    goto :goto_101

    .line 67567858
    :pswitch_f2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567859
    .line 67567860
    .line 67567861
    goto :goto_101

    .line 67567862
    :pswitch_f6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567863
    .line 67567864
    .line 67567865
    goto :goto_101

    .line 67567866
    :pswitch_fa
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567867
    .line 67567868
    .line 67567869
    goto :goto_101

    .line 67567870
    :pswitch_fe
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567871
    .line 67567872
    .line 67567873
    :goto_101
    return-void

    .line 67567874
    :sswitch_data_102
    .sparse-switch
        -0x3a6c388f -> :sswitch_b1
        -0x1f78135d -> :sswitch_a6
        -0x17f88ffc -> :sswitch_9b
        -0x17be8ea4 -> :sswitch_90
        -0x154df6ed -> :sswitch_85
        -0x10eefbae -> :sswitch_7a
        -0xdd0b6ef -> :sswitch_6f
        -0x8803c2e -> :sswitch_64
        0xb9ed94d -> :sswitch_56
        0x2942bdae -> :sswitch_48
        0x513ecc75 -> :sswitch_3a
        0x54a004b1 -> :sswitch_2c
        0x6e340d19 -> :sswitch_1e
        0x71c71312 -> :sswitch_10
    .end sparse-switch

    .line 67567875
    .line 67567876
    .line 67567877
    .line 67567878
    .line 67567879
    .line 67567880
    .line 67567881
    .line 67567882
    .line 67567883
    .line 67567884
    .line 67567885
    .line 67567886
    .line 67567887
    .line 67567888
    .line 67567889
    .line 67567890
    .line 67567891
    .line 67567892
    .line 67567893
    .line 67567894
    .line 67567895
    .line 67567896
    .line 67567897
    .line 67567898
    .line 67567899
    .line 67567900
    .line 67567901
    .line 67567902
    .line 67567903
    .line 67567904
    .line 67567905
    .line 67567906
    .line 67567907
    .line 67567908
    .line 67567909
    .line 67567910
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
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_fe
        :pswitch_fa
        :pswitch_f6
        :pswitch_f2
        :pswitch_ee
        :pswitch_ea
        :pswitch_e6
        :pswitch_e2
        :pswitch_de
        :pswitch_da
        :pswitch_d6
        :pswitch_d2
        :pswitch_ce
        :pswitch_ca
    .end packed-switch
.end method
