.class public final Lxr5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-wide/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v3, p4

    .line 67567621
    .line 67567622
    const/4 v4, 0x0

    .line 67567623
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    const v5, 0x153eb0ea

    .line 67567627
    .line 67567628
    .line 67567629
    move-object/from16 v6, p3

    .line 67567630
    .line 67567631
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v15

    .line 67567635
    and-int/lit8 v6, v3, 0x6

    .line 67567636
    .line 67567637
    const/4 v7, 0x4

    .line 67567638
    if-nez v6, :cond_23

    .line 67567639
    .line 67567640
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v6

    .line 67567644
    if-eqz v6, :cond_20

    .line 67567645
    .line 67567646
    const/4 v6, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v6, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v6, v3

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v6, v3

    .line 67567652
    :goto_24
    and-int/lit8 v8, v3, 0x30

    .line 67567653
    .line 67567654
    const/16 v9, 0x20

    .line 67567655
    .line 67567656
    if-nez v8, :cond_36

    .line 67567657
    .line 67567658
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v8

    .line 67567662
    if-eqz v8, :cond_33

    .line 67567663
    .line 67567664
    const/16 v8, 0x20

    .line 67567665
    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    const/16 v8, 0x10

    .line 67567668
    .line 67567669
    :goto_35
    or-int/2addr v6, v8

    .line 67567670
    :cond_36
    and-int/lit8 v8, v6, 0x13

    .line 67567671
    .line 67567672
    const/16 v10, 0x12

    .line 67567673
    .line 67567674
    const/4 v11, 0x1

    .line 67567675
    if-eq v8, v10, :cond_3f

    .line 67567676
    .line 67567677
    const/4 v8, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v8, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v10, v6, 0x1

    .line 67567681
    .line 67567682
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v8

    .line 67567686
    if-eqz v8, :cond_118

    .line 67567687
    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v8

    .line 67567692
    if-eqz v8, :cond_54

    .line 67567693
    .line 67567694
    const/4 v8, -0x1

    .line 67567695
    const-string v10, "com.dragon.read.kmp.story.impl.feeds.paging.StoryImageView (StoryImageView.kt:17)"

    .line 67567696
    .line 67567697
    invoke-static {v5, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    new-instance v5, Lds5/b;

    .line 67567701
    .line 67567702
    const-string v8, "StoryImageView"

    .line 67567703
    .line 67567704
    invoke-direct {v5, v8}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 67567705
    .line 67567706
    .line 67567707
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567708
    .line 67567709
    const-string v10, "url = "

    .line 67567710
    .line 67567711
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v8

    .line 67567721
    invoke-virtual {v5, v8}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67567722
    .line 67567723
    .line 67567724
    const v8, 0x4c5de2

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567728
    .line 67567729
    .line 67567730
    and-int/lit8 v6, v6, 0xe

    .line 67567731
    .line 67567732
    if-ne v6, v7, :cond_78

    .line 67567733
    .line 67567734
    const/4 v6, 0x1

    .line 67567735
    goto :goto_79

    .line 67567736
    :cond_78
    const/4 v6, 0x0

    .line 67567737
    :goto_79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v8

    .line 67567741
    if-nez v6, :cond_87

    .line 67567742
    .line 67567743
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567744
    .line 67567745
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v6

    .line 67567749
    if-ne v8, v6, :cond_93

    .line 67567750
    .line 67567751
    :cond_87
    sget-object v6, Lcom/dragon/read/kmp/story/impl/e;->a:Lcom/dragon/read/kmp/story/impl/e;

    .line 67567752
    .line 67567753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567760
    .line 67567761
    .line 67567762
    move-object v8, v0

    .line 67567763
    :cond_93
    move-object v6, v8

    .line 67567764
    check-cast v6, Ljava/lang/String;

    .line 67567765
    .line 67567766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567767
    .line 67567768
    .line 67567769
    sget-object v8, Lcom/dragon/read/kmp/service/s2;->a:Lcom/dragon/read/kmp/service/s2;

    .line 67567770
    .line 67567771
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567775
    .line 67567776
    .line 67567777
    shr-long v8, v1, v9

    .line 67567778
    .line 67567779
    long-to-int v9, v8

    .line 67567780
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v8

    .line 67567784
    const/4 v10, 0x0

    .line 67567785
    cmpg-float v8, v8, v10

    .line 67567786
    .line 67567787
    if-nez v8, :cond_ae

    .line 67567788
    .line 67567789
    const/4 v4, 0x1

    .line 67567790
    :cond_ae
    if-eqz v4, :cond_c8

    .line 67567791
    .line 67567792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v4

    .line 67567796
    if-eqz v4, :cond_b9

    .line 67567797
    .line 67567798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567799
    .line 67567800
    .line 67567801
    :cond_b9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v4

    .line 67567805
    if-eqz v4, :cond_c7

    .line 67567806
    .line 67567807
    new-instance v5, Lxr5/d;

    .line 67567808
    .line 67567809
    invoke-direct {v5, v0, v1, v2, v3}, Lxr5/d;-><init>(Ljava/lang/String;JI)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567813
    .line 67567814
    .line 67567815
    :cond_c7
    return-void

    .line 67567816
    :cond_c8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567817
    .line 67567818
    const-string v8, "parseUrl = "

    .line 67567819
    .line 67567820
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v4

    .line 67567830
    invoke-virtual {v5, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67567831
    .line 67567832
    .line 67567833
    const-string v4, "\u6545\u4e8b\u63d2\u56fe"

    .line 67567834
    .line 67567835
    const/4 v8, 0x0

    .line 67567836
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567837
    .line 67567838
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567839
    .line 67567840
    .line 67567841
    move-result v9

    .line 67567842
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67567843
    .line 67567844
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v5

    .line 67567848
    const-wide v9, 0xffffffffL

    .line 67567849
    .line 67567850
    .line 67567851
    .line 67567852
    .line 67567853
    and-long/2addr v9, v1

    .line 67567854
    long-to-int v10, v9

    .line 67567855
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567856
    .line 67567857
    .line 67567858
    move-result v9

    .line 67567859
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v5

    .line 67567863
    int-to-float v7, v7

    .line 67567864
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v7

    .line 67567868
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v9

    .line 67567872
    const/4 v10, 0x0

    .line 67567873
    const/4 v11, 0x0

    .line 67567874
    const/4 v12, 0x0

    .line 67567875
    const/16 v14, 0x30

    .line 67567876
    .line 67567877
    const/16 v5, 0x74

    .line 67567878
    .line 67567879
    move-object v7, v4

    .line 67567880
    move-object v13, v15

    .line 67567881
    move-object v4, v15

    .line 67567882
    move v15, v5

    .line 67567883
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567887
    .line 67567888
    .line 67567889
    move-result v5

    .line 67567890
    if-eqz v5, :cond_11c

    .line 67567891
    .line 67567892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567893
    .line 67567894
    .line 67567895
    goto :goto_11c

    .line 67567896
    :cond_118
    move-object v4, v15

    .line 67567897
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567898
    .line 67567899
    .line 67567900
    :cond_11c
    :goto_11c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v4

    .line 67567904
    if-eqz v4, :cond_12a

    .line 67567905
    .line 67567906
    new-instance v5, Lxr5/e;

    .line 67567907
    .line 67567908
    invoke-direct {v5, v0, v1, v2, v3}, Lxr5/e;-><init>(Ljava/lang/String;JI)V

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567912
    .line 67567913
    .line 67567914
    :cond_12a
    return-void
.end method
