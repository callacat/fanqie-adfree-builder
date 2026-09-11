.class public final Lzf5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97161

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf5/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, 0x38f8c4e

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567627
    .line 67567628
    const/4 v2, 0x2

    .line 67567629
    if-nez v1, :cond_1a

    .line 67567630
    .line 67567631
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v1

    .line 67567635
    if-eqz v1, :cond_17

    .line 67567636
    .line 67567637
    const/4 v1, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v1, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v1, p3

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v1, p3

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67567644
    .line 67567645
    if-nez v3, :cond_2b

    .line 67567646
    .line 67567647
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v3

    .line 67567651
    if-eqz v3, :cond_28

    .line 67567652
    .line 67567653
    const/16 v3, 0x20

    .line 67567654
    .line 67567655
    goto :goto_2a

    .line 67567656
    :cond_28
    const/16 v3, 0x10

    .line 67567657
    .line 67567658
    :goto_2a
    or-int/2addr v1, v3

    .line 67567659
    :cond_2b
    and-int/lit8 v3, v1, 0x13

    .line 67567660
    .line 67567661
    const/16 v4, 0x12

    .line 67567662
    .line 67567663
    const/4 v5, 0x1

    .line 67567664
    const/4 v6, 0x0

    .line 67567665
    if-eq v3, v4, :cond_35

    .line 67567666
    .line 67567667
    const/4 v3, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v3, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67567671
    .line 67567672
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v3

    .line 67567676
    if-eqz v3, :cond_11c

    .line 67567677
    .line 67567678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_4a

    .line 67567683
    .line 67567684
    const/4 v3, -0x1

    .line 67567685
    const-string v4, "com.dragon.read.kmp.compose.common.uicontext.appstyle.NovelUiStyle (NovelUiStyle.kt:55)"

    .line 67567686
    .line 67567687
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567688
    .line 67567689
    .line 67567690
    :cond_4a
    const v0, 0x6e3c21fe

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567694
    .line 67567695
    .line 67567696
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v0

    .line 67567700
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567701
    .line 67567702
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v1

    .line 67567706
    if-ne v0, v1, :cond_64

    .line 67567707
    .line 67567708
    new-instance v0, Lzf5/p;

    .line 67567709
    .line 67567710
    invoke-direct {v0, v5}, Lzf5/p;-><init>(Z)V

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567714
    .line 67567715
    .line 67567716
    :cond_64
    check-cast v0, Lzf5/p;

    .line 67567717
    .line 67567718
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567725
    .line 67567726
    .line 67567727
    iget-object v1, v0, Lzf5/p;->b:Ljava/util/List;

    .line 67567728
    .line 67567729
    check-cast v1, Ljava/util/ArrayList;

    .line 67567730
    .line 67567731
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v1

    .line 67567735
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v3

    .line 67567739
    if-eqz v3, :cond_87

    .line 67567740
    .line 67567741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v3

    .line 67567745
    check-cast v3, Lzf5/b;

    .line 67567746
    .line 67567747
    invoke-interface {v3}, Lzf5/b;->cancel()V

    .line 67567748
    .line 67567749
    .line 67567750
    goto :goto_77

    .line 67567751
    :cond_87
    iget-object v1, v0, Lzf5/p;->b:Ljava/util/List;

    .line 67567752
    .line 67567753
    check-cast v1, Ljava/util/ArrayList;

    .line 67567754
    .line 67567755
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67567756
    .line 67567757
    .line 67567758
    new-array v1, v2, [Lzf5/q;

    .line 67567759
    .line 67567760
    iget-object v2, p0, Lzf5/f;->a:Lzf5/q;

    .line 67567761
    .line 67567762
    aput-object v2, v1, v6

    .line 67567763
    .line 67567764
    iget-object v2, p0, Lzf5/f;->b:Lzf5/q;

    .line 67567765
    .line 67567766
    aput-object v2, v1, v5

    .line 67567767
    .line 67567768
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v1

    .line 67567772
    iget-object v2, p0, Lzf5/f;->c:Ljava/util/List;

    .line 67567773
    .line 67567774
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v1

    .line 67567781
    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v2

    .line 67567785
    if-eqz v2, :cond_bd

    .line 67567786
    .line 67567787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v2

    .line 67567791
    check-cast v2, Lzf5/q;

    .line 67567792
    .line 67567793
    iget-object v3, v0, Lzf5/p;->b:Ljava/util/List;

    .line 67567794
    .line 67567795
    invoke-interface {v2, v0}, Lzf5/q;->a(Lzf5/p;)Lzf5/b;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v2

    .line 67567799
    check-cast v3, Ljava/util/ArrayList;

    .line 67567800
    .line 67567801
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567802
    .line 67567803
    .line 67567804
    goto :goto_a5

    .line 67567805
    :cond_bd
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67567806
    .line 67567807
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567808
    .line 67567809
    const-string v3, "updateAdapter useV2="

    .line 67567810
    .line 67567811
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567812
    .line 67567813
    .line 67567814
    iget-boolean v3, v0, Lzf5/p;->a:Z

    .line 67567815
    .line 67567816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567817
    .line 67567818
    .line 67567819
    const-string v3, " adapter="

    .line 67567820
    .line 67567821
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567825
    .line 67567826
    .line 67567827
    const-string v3, " cancellableCount="

    .line 67567828
    .line 67567829
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567830
    .line 67567831
    .line 67567832
    iget-object v3, v0, Lzf5/p;->b:Ljava/util/List;

    .line 67567833
    .line 67567834
    check-cast v3, Ljava/util/ArrayList;

    .line 67567835
    .line 67567836
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67567837
    .line 67567838
    .line 67567839
    move-result v3

    .line 67567840
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567841
    .line 67567842
    .line 67567843
    const-string v3, " currentTheme="

    .line 67567844
    .line 67567845
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567846
    .line 67567847
    .line 67567848
    iget-object v3, v0, Lzf5/p;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567849
    .line 67567850
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v3

    .line 67567854
    check-cast v3, Lzf5/i;

    .line 67567855
    .line 67567856
    iget-object v3, v3, Lzf5/i;->a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567857
    .line 67567858
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v2

    .line 67567865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567866
    .line 67567867
    .line 67567868
    const-string v1, "NovelUiThemeTrace"

    .line 67567869
    .line 67567870
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567871
    .line 67567872
    .line 67567873
    new-instance v1, Lzf5/n$b;

    .line 67567874
    .line 67567875
    invoke-direct {v1, p1}, Lzf5/n$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67567876
    .line 67567877
    .line 67567878
    const v2, 0x491bdda

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v1

    .line 67567885
    const/16 v2, 0x36

    .line 67567886
    .line 67567887
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->c(Lzf5/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567891
    .line 67567892
    .line 67567893
    move-result v0

    .line 67567894
    if-eqz v0, :cond_11f

    .line 67567895
    .line 67567896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567897
    .line 67567898
    .line 67567899
    goto :goto_11f

    .line 67567900
    :cond_11c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567901
    .line 67567902
    .line 67567903
    :cond_11f
    :goto_11f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object p2

    .line 67567907
    if-eqz p2, :cond_12d

    .line 67567908
    .line 67567909
    new-instance v0, Lzf5/k;

    .line 67567910
    .line 67567911
    invoke-direct {v0, p0, p1, p3}, Lzf5/k;-><init>(Lzf5/f;Lkotlin/jvm/functions/Function2;I)V

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567915
    .line 67567916
    .line 67567917
    :cond_12d
    return-void
.end method

.method public static final b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf5/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    const v1, -0x31aadbf1

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p3, 0x6

    .line 84344844
    .line 84344845
    const/4 v3, 0x4

    .line 84344846
    if-nez v2, :cond_1f

    .line 84344847
    .line 84344848
    and-int/lit8 v2, p4, 0x1

    .line 84344849
    .line 84344850
    if-nez v2, :cond_1c

    .line 84344851
    .line 84344852
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    .line 84344854
    .line 84344855
    move-result v2

    .line 84344856
    if-eqz v2, :cond_1c

    .line 84344857
    .line 84344858
    const/4 v2, 0x4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v2, 0x2

    .line 84344861
    :goto_1d
    or-int/2addr v2, p3

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move v2, p3

    .line 84344864
    :goto_20
    and-int/lit8 v4, p4, 0x2

    .line 84344865
    .line 84344866
    if-eqz v4, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v2, v2, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p3, 0x30

    .line 84344872
    .line 84344873
    if-nez v4, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344880
    .line 84344881
    const/16 v4, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v2, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v2, 0x13

    .line 84344888
    .line 84344889
    const/16 v5, 0x12

    .line 84344890
    .line 84344891
    const/4 v6, 0x1

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344893
    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v2, 0x1

    .line 84344898
    .line 84344899
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_157

    .line 84344904
    .line 84344905
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84344906
    .line 84344907
    .line 84344908
    and-int/lit8 v4, p3, 0x1

    .line 84344909
    .line 84344910
    const/4 v5, 0x0

    .line 84344911
    if-eqz v4, :cond_60

    .line 84344912
    .line 84344913
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v4

    .line 84344917
    if-eqz v4, :cond_58

    .line 84344918
    .line 84344919
    goto :goto_60

    .line 84344920
    :cond_58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84344921
    .line 84344922
    .line 84344923
    and-int/lit8 v4, p4, 0x1

    .line 84344924
    .line 84344925
    if-eqz v4, :cond_6c

    .line 84344926
    .line 84344927
    goto :goto_6a

    .line 84344928
    :cond_60
    :goto_60
    and-int/lit8 v4, p4, 0x1

    .line 84344929
    .line 84344930
    if-eqz v4, :cond_6c

    .line 84344931
    .line 84344932
    new-instance p0, Lzf5/g;

    .line 84344933
    .line 84344934
    const/4 v4, 0x7

    .line 84344935
    invoke-direct {p0, v5, v5, v5, v4}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 84344936
    .line 84344937
    .line 84344938
    :goto_6a
    and-int/lit8 v2, v2, -0xf

    .line 84344939
    .line 84344940
    :cond_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344944
    .line 84344945
    .line 84344946
    move-result v4

    .line 84344947
    if-eqz v4, :cond_7b

    .line 84344948
    .line 84344949
    const/4 v4, -0x1

    .line 84344950
    const-string v7, "com.dragon.read.kmp.compose.common.uicontext.appstyle.NovelUiStyle (NovelUiStyle.kt:42)"

    .line 84344951
    .line 84344952
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344953
    .line 84344954
    .line 84344955
    :cond_7b
    const v1, 0x6e3c21fe

    .line 84344956
    .line 84344957
    .line 84344958
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v1

    .line 84344965
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344966
    .line 84344967
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v2

    .line 84344971
    if-ne v1, v2, :cond_95

    .line 84344972
    .line 84344973
    new-instance v1, Lzf5/p;

    .line 84344974
    .line 84344975
    invoke-direct {v1, v0}, Lzf5/p;-><init>(Z)V

    .line 84344976
    .line 84344977
    .line 84344978
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344979
    .line 84344980
    .line 84344981
    :cond_95
    check-cast v1, Lzf5/p;

    .line 84344982
    .line 84344983
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344984
    .line 84344985
    .line 84344986
    sget-object v2, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/x4;

    .line 84344987
    .line 84344988
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v2

    .line 84344992
    check-cast v2, Ljava/lang/Boolean;

    .line 84344993
    .line 84344994
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344995
    .line 84344996
    .line 84344997
    move-result v2

    .line 84344998
    if-nez v2, :cond_13c

    .line 84344999
    .line 84345000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345004
    .line 84345005
    .line 84345006
    iget-object v2, p0, Lzf5/g;->b:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    .line 84345007
    .line 84345008
    sget-object v4, Lzf5/p$a;->a:[I

    .line 84345009
    .line 84345010
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v2

    .line 84345014
    aget v2, v4, v2

    .line 84345015
    .line 84345016
    if-ne v2, v6, :cond_ca

    .line 84345017
    .line 84345018
    invoke-virtual {v1, v6}, Lzf5/p;->c(Z)V

    .line 84345019
    .line 84345020
    .line 84345021
    invoke-virtual {v1}, Lzf5/p;->b()V

    .line 84345022
    .line 84345023
    .line 84345024
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345025
    .line 84345026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345027
    .line 84345028
    .line 84345029
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v0

    .line 84345033
    goto :goto_d8

    .line 84345034
    :cond_ca
    invoke-virtual {v1, v0}, Lzf5/p;->c(Z)V

    .line 84345035
    .line 84345036
    .line 84345037
    invoke-virtual {v1}, Lzf5/p;->b()V

    .line 84345038
    .line 84345039
    .line 84345040
    iget-object v0, p0, Lzf5/g;->c:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84345041
    .line 84345042
    if-eqz v0, :cond_d6

    .line 84345043
    .line 84345044
    iput-object v0, v1, Lzf5/p;->d:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84345045
    .line 84345046
    :cond_d6
    iget-object v0, v1, Lzf5/p;->d:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84345047
    .line 84345048
    :goto_d8
    iget-object v2, p0, Lzf5/g;->a:Lzf5/a;

    .line 84345049
    .line 84345050
    iget-boolean v4, v2, Lzf5/a;->a:Z

    .line 84345051
    .line 84345052
    if-eqz v4, :cond_e7

    .line 84345053
    .line 84345054
    iget-object v6, v2, Lzf5/a;->c:Ljava/lang/Float;

    .line 84345055
    .line 84345056
    if-eqz v6, :cond_e7

    .line 84345057
    .line 84345058
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 84345059
    .line 84345060
    .line 84345061
    move-result v2

    .line 84345062
    goto :goto_ff

    .line 84345063
    :cond_e7
    if-eqz v4, :cond_fd

    .line 84345064
    .line 84345065
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 84345066
    .line 84345067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345068
    .line 84345069
    .line 84345070
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v4

    .line 84345074
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 84345075
    .line 84345076
    .line 84345077
    move-result v4

    .line 84345078
    iget v2, v2, Lzf5/a;->b:F

    .line 84345079
    .line 84345080
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 84345081
    .line 84345082
    .line 84345083
    move-result v2

    .line 84345084
    goto :goto_ff

    .line 84345085
    :cond_fd
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84345086
    .line 84345087
    :goto_ff
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 84345088
    .line 84345089
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84345090
    .line 84345091
    const-string v7, "updateConfig useV2="

    .line 84345092
    .line 84345093
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345094
    .line 84345095
    .line 84345096
    iget-boolean v7, v1, Lzf5/p;->a:Z

    .line 84345097
    .line 84345098
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345099
    .line 84345100
    .line 84345101
    const-string v7, " theme="

    .line 84345102
    .line 84345103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345107
    .line 84345108
    .line 84345109
    const-string v7, " scaleFactor="

    .line 84345110
    .line 84345111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345112
    .line 84345113
    .line 84345114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345115
    .line 84345116
    .line 84345117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-object v6

    .line 84345121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345122
    .line 84345123
    .line 84345124
    const-string v4, "NovelUiThemeTrace"

    .line 84345125
    .line 84345126
    invoke-static {v4, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345127
    .line 84345128
    .line 84345129
    iget-object v4, v1, Lzf5/p;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84345130
    .line 84345131
    :cond_12b
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v6

    .line 84345135
    move-object v7, v6

    .line 84345136
    check-cast v7, Lzf5/i;

    .line 84345137
    .line 84345138
    invoke-static {v7, v0, v2, v5, v3}, Lzf5/i;->a(Lzf5/i;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;FLqv5/i;I)Lzf5/i;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v7

    .line 84345142
    invoke-interface {v4, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345143
    .line 84345144
    .line 84345145
    move-result v6

    .line 84345146
    if-eqz v6, :cond_12b

    .line 84345147
    .line 84345148
    :cond_13c
    new-instance v0, Lzf5/n$a;

    .line 84345149
    .line 84345150
    invoke-direct {v0, p1}, Lzf5/n$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84345151
    .line 84345152
    .line 84345153
    const v2, 0x5ac09103

    .line 84345154
    .line 84345155
    .line 84345156
    invoke-static {v2, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-object v0

    .line 84345160
    const/16 v2, 0x36

    .line 84345161
    .line 84345162
    invoke-static {v1, v0, p2, v2}, Lzf5/n;->c(Lzf5/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345163
    .line 84345164
    .line 84345165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345166
    .line 84345167
    .line 84345168
    move-result v0

    .line 84345169
    if-eqz v0, :cond_15a

    .line 84345170
    .line 84345171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345172
    .line 84345173
    .line 84345174
    goto :goto_15a

    .line 84345175
    :cond_157
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345176
    .line 84345177
    .line 84345178
    :cond_15a
    :goto_15a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object p2

    .line 84345182
    if-eqz p2, :cond_168

    .line 84345183
    .line 84345184
    new-instance v0, Lzf5/j;

    .line 84345185
    .line 84345186
    invoke-direct {v0, p0, p1, p3, p4}, Lzf5/j;-><init>(Lzf5/g;Lkotlin/jvm/functions/Function2;II)V

    .line 84345187
    .line 84345188
    .line 84345189
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345190
    .line 84345191
    .line 84345192
    :cond_168
    return-void
.end method

.method public static final c(Lzf5/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf5/p;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x2f650538

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v6, 0x2

    .line 67633170
    const/4 v7, 0x4

    .line 67633171
    if-nez v5, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v5

    .line 67633177
    if-eqz v5, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v5, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v5, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v5, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v5, v2

    .line 67633185
    :goto_21
    and-int/lit8 v8, v2, 0x30

    .line 67633186
    .line 67633187
    if-nez v8, :cond_31

    .line 67633188
    .line 67633189
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v8

    .line 67633193
    if-eqz v8, :cond_2e

    .line 67633194
    .line 67633195
    const/16 v8, 0x20

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v8, 0x10

    .line 67633199
    .line 67633200
    :goto_30
    or-int/2addr v5, v8

    .line 67633201
    :cond_31
    and-int/lit8 v8, v5, 0x13

    .line 67633202
    .line 67633203
    const/16 v9, 0x12

    .line 67633204
    .line 67633205
    const/4 v10, 0x0

    .line 67633206
    const/4 v11, 0x1

    .line 67633207
    if-eq v8, v9, :cond_3b

    .line 67633208
    .line 67633209
    const/4 v8, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v8, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v9, v5, 0x1

    .line 67633213
    .line 67633214
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v8

    .line 67633218
    if-eqz v8, :cond_1fe

    .line 67633219
    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v8

    .line 67633224
    if-eqz v8, :cond_50

    .line 67633225
    .line 67633226
    const/4 v8, -0x1

    .line 67633227
    const-string v9, "com.dragon.read.kmp.compose.common.uicontext.appstyle.NovelUiStyleContent (NovelUiStyle.kt:111)"

    .line 67633228
    .line 67633229
    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    .line 67633231
    .line 67633232
    :cond_50
    iget-object v3, v0, Lzf5/p;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633233
    .line 67633234
    const/4 v8, 0x0

    .line 67633235
    invoke-static {v3, v8, v4, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v3

    .line 67633239
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 67633240
    .line 67633241
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v9

    .line 67633245
    check-cast v9, Landroidx/compose/ui/platform/q3;

    .line 67633246
    .line 67633247
    new-instance v12, Lzf5/n$d;

    .line 67633248
    .line 67633249
    invoke-direct {v12, v9}, Lzf5/n$d;-><init>(Landroidx/compose/ui/platform/q3;)V

    .line 67633250
    .line 67633251
    .line 67633252
    const/16 v9, 0x8

    .line 67633253
    .line 67633254
    new-array v9, v9, [Landroidx/compose/runtime/n2;

    .line 67633255
    .line 67633256
    sget-object v13, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67633257
    .line 67633258
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v14

    .line 67633262
    check-cast v14, Lzf5/i;

    .line 67633263
    .line 67633264
    iget-object v14, v14, Lzf5/i;->a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633265
    .line 67633266
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v13

    .line 67633270
    aput-object v13, v9, v10

    .line 67633271
    .line 67633272
    sget-object v13, Lbg5/e;->d:Landroidx/compose/runtime/x4;

    .line 67633273
    .line 67633274
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v14

    .line 67633278
    check-cast v14, Lzf5/i;

    .line 67633279
    .line 67633280
    iget-object v14, v14, Lzf5/i;->a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633281
    .line 67633282
    invoke-static {v14}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v14

    .line 67633286
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v13

    .line 67633290
    aput-object v13, v9, v11

    .line 67633291
    .line 67633292
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67633293
    .line 67633294
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v14

    .line 67633298
    check-cast v14, Lc1/e;

    .line 67633299
    .line 67633300
    invoke-interface {v14}, Lc1/e;->getDensity()F

    .line 67633301
    .line 67633302
    .line 67633303
    move-result v14

    .line 67633304
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v15

    .line 67633308
    check-cast v15, Lzf5/i;

    .line 67633309
    .line 67633310
    iget v15, v15, Lzf5/i;->b:F

    .line 67633311
    .line 67633312
    sget v16, Lc1/g;->a:I

    .line 67633313
    .line 67633314
    new-instance v11, Lc1/f;

    .line 67633315
    .line 67633316
    invoke-direct {v11, v14, v15}, Lc1/f;-><init>(FF)V

    .line 67633317
    .line 67633318
    .line 67633319
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v11

    .line 67633323
    aput-object v11, v9, v6

    .line 67633324
    .line 67633325
    sget-object v6, Lbg5/e;->c:Landroidx/compose/runtime/x4;

    .line 67633326
    .line 67633327
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v11

    .line 67633331
    check-cast v11, Lzf5/i;

    .line 67633332
    .line 67633333
    iget-object v11, v11, Lzf5/i;->c:Lqv5/i;

    .line 67633334
    .line 67633335
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object v6

    .line 67633339
    const/4 v11, 0x3

    .line 67633340
    aput-object v6, v9, v11

    .line 67633341
    .line 67633342
    sget-object v6, Lbg5/e;->b:Landroidx/compose/runtime/x4;

    .line 67633343
    .line 67633344
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v3

    .line 67633348
    check-cast v3, Lzf5/i;

    .line 67633349
    .line 67633350
    sget v11, Ldg5/g;->a:I

    .line 67633351
    .line 67633352
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633353
    .line 67633354
    .line 67633355
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633356
    .line 67633357
    .line 67633358
    iget v11, v3, Lzf5/i;->b:F

    .line 67633359
    .line 67633360
    iget-object v13, v3, Lzf5/i;->c:Lqv5/i;

    .line 67633361
    .line 67633362
    if-nez v13, :cond_d7

    .line 67633363
    .line 67633364
    move-object v11, v8

    .line 67633365
    goto/16 :goto_18a

    .line 67633366
    .line 67633367
    :cond_d7
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67633368
    .line 67633369
    cmpg-float v14, v11, v13

    .line 67633370
    .line 67633371
    if-gtz v14, :cond_12c

    .line 67633372
    .line 67633373
    sget-object v11, Lqv5/i;->t:Lqv5/i$a;

    .line 67633374
    .line 67633375
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633376
    .line 67633377
    .line 67633378
    sget-object v11, Lqv5/i;->u:Ljava/util/Map;

    .line 67633379
    .line 67633380
    new-instance v13, Ljava/util/ArrayList;

    .line 67633381
    .line 67633382
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 67633383
    .line 67633384
    .line 67633385
    move-result v14

    .line 67633386
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633387
    .line 67633388
    .line 67633389
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object v11

    .line 67633393
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v11

    .line 67633397
    :goto_f5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633398
    .line 67633399
    .line 67633400
    move-result v14

    .line 67633401
    if-eqz v14, :cond_127

    .line 67633402
    .line 67633403
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v14

    .line 67633407
    check-cast v14, Ljava/util/Map$Entry;

    .line 67633408
    .line 67633409
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v15

    .line 67633413
    check-cast v15, Ljava/lang/Number;

    .line 67633414
    .line 67633415
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 67633416
    .line 67633417
    .line 67633418
    move-result v15

    .line 67633419
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v14

    .line 67633423
    check-cast v14, Ljava/lang/Number;

    .line 67633424
    .line 67633425
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 67633426
    .line 67633427
    .line 67633428
    move-result v14

    .line 67633429
    int-to-float v15, v15

    .line 67633430
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v15

    .line 67633434
    int-to-float v14, v14

    .line 67633435
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v14

    .line 67633439
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v14

    .line 67633443
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633444
    .line 67633445
    .line 67633446
    goto :goto_f5

    .line 67633447
    :cond_127
    invoke-static {v13}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v11

    .line 67633451
    goto :goto_18a

    .line 67633452
    :cond_12c
    cmpg-float v13, v13, v11

    .line 67633453
    .line 67633454
    if-gez v13, :cond_186

    .line 67633455
    .line 67633456
    const v13, 0x3f99999a    # 1.2f

    .line 67633457
    .line 67633458
    .line 67633459
    cmpg-float v11, v11, v13

    .line 67633460
    .line 67633461
    if-gez v11, :cond_186

    .line 67633462
    .line 67633463
    sget-object v11, Lqv5/i;->t:Lqv5/i$a;

    .line 67633464
    .line 67633465
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633466
    .line 67633467
    .line 67633468
    sget-object v11, Lqv5/i;->v:Ljava/util/Map;

    .line 67633469
    .line 67633470
    new-instance v13, Ljava/util/ArrayList;

    .line 67633471
    .line 67633472
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 67633473
    .line 67633474
    .line 67633475
    move-result v14

    .line 67633476
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633477
    .line 67633478
    .line 67633479
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-object v11

    .line 67633483
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v11

    .line 67633487
    :goto_14f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633488
    .line 67633489
    .line 67633490
    move-result v14

    .line 67633491
    if-eqz v14, :cond_181

    .line 67633492
    .line 67633493
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v14

    .line 67633497
    check-cast v14, Ljava/util/Map$Entry;

    .line 67633498
    .line 67633499
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v15

    .line 67633503
    check-cast v15, Ljava/lang/Number;

    .line 67633504
    .line 67633505
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 67633506
    .line 67633507
    .line 67633508
    move-result v15

    .line 67633509
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v14

    .line 67633513
    check-cast v14, Ljava/lang/Number;

    .line 67633514
    .line 67633515
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 67633516
    .line 67633517
    .line 67633518
    move-result v14

    .line 67633519
    int-to-float v15, v15

    .line 67633520
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v15

    .line 67633524
    int-to-float v14, v14

    .line 67633525
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object v14

    .line 67633529
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v14

    .line 67633533
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633534
    .line 67633535
    .line 67633536
    goto :goto_14f

    .line 67633537
    :cond_181
    invoke-static {v13}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v11

    .line 67633541
    goto :goto_18a

    .line 67633542
    :cond_186
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v11

    .line 67633546
    :goto_18a
    new-instance v13, Ldg5/f;

    .line 67633547
    .line 67633548
    iget v3, v3, Lzf5/i;->b:F

    .line 67633549
    .line 67633550
    const/16 v14, 0x16

    .line 67633551
    .line 67633552
    invoke-direct {v13, v3, v11, v14}, Ldg5/f;-><init>(FLjava/util/Map;I)V

    .line 67633553
    .line 67633554
    .line 67633555
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v3

    .line 67633559
    aput-object v3, v9, v7

    .line 67633560
    .line 67633561
    sget-object v3, Landroidx/compose/foundation/d1;->a:Landroidx/compose/runtime/s0;

    .line 67633562
    .line 67633563
    sget-object v6, Lzf5/d;->a:Lzf5/d;

    .line 67633564
    .line 67633565
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v3

    .line 67633569
    const/4 v6, 0x5

    .line 67633570
    aput-object v3, v9, v6

    .line 67633571
    .line 67633572
    sget-object v3, Landroidx/compose/material/n3;->a:Landroidx/compose/runtime/s0;

    .line 67633573
    .line 67633574
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v3

    .line 67633578
    const/4 v6, 0x6

    .line 67633579
    aput-object v3, v9, v6

    .line 67633580
    .line 67633581
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 67633582
    .line 67633583
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v3

    .line 67633587
    const/4 v8, 0x7

    .line 67633588
    aput-object v3, v9, v8

    .line 67633589
    .line 67633590
    new-instance v3, Lzf5/n$c;

    .line 67633591
    .line 67633592
    invoke-direct {v3, v0, v1}, Lzf5/n$c;-><init>(Lzf5/p;Lkotlin/jvm/functions/Function2;)V

    .line 67633593
    .line 67633594
    .line 67633595
    const v8, 0x5ac2ae08

    .line 67633596
    .line 67633597
    .line 67633598
    invoke-static {v8, v3, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v3

    .line 67633602
    sget v8, Landroidx/compose/runtime/n2;->i:I

    .line 67633603
    .line 67633604
    or-int/lit8 v8, v8, 0x30

    .line 67633605
    .line 67633606
    invoke-static {v9, v3, v4, v8}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633607
    .line 67633608
    .line 67633609
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633610
    .line 67633611
    const v8, 0x4c5de2

    .line 67633612
    .line 67633613
    .line 67633614
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633615
    .line 67633616
    .line 67633617
    and-int/lit8 v5, v5, 0xe

    .line 67633618
    .line 67633619
    if-ne v5, v7, :cond_1d6

    .line 67633620
    .line 67633621
    const/4 v10, 0x1

    .line 67633622
    :cond_1d6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v5

    .line 67633626
    if-nez v10, :cond_1e4

    .line 67633627
    .line 67633628
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633629
    .line 67633630
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v7

    .line 67633634
    if-ne v5, v7, :cond_1ec

    .line 67633635
    .line 67633636
    :cond_1e4
    new-instance v5, Lzf5/l;

    .line 67633637
    .line 67633638
    invoke-direct {v5, v0}, Lzf5/l;-><init>(Lzf5/p;)V

    .line 67633639
    .line 67633640
    .line 67633641
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633642
    .line 67633643
    .line 67633644
    :cond_1ec
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633645
    .line 67633646
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633647
    .line 67633648
    .line 67633649
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633650
    .line 67633651
    .line 67633652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633653
    .line 67633654
    .line 67633655
    move-result v3

    .line 67633656
    if-eqz v3, :cond_201

    .line 67633657
    .line 67633658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633659
    .line 67633660
    .line 67633661
    goto :goto_201

    .line 67633662
    :cond_1fe
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633663
    .line 67633664
    .line 67633665
    :cond_201
    :goto_201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v3

    .line 67633669
    if-eqz v3, :cond_20f

    .line 67633670
    .line 67633671
    new-instance v4, Lzf5/m;

    .line 67633672
    .line 67633673
    invoke-direct {v4, v0, v1, v2}, Lzf5/m;-><init>(Lzf5/p;Lkotlin/jvm/functions/Function2;I)V

    .line 67633674
    .line 67633675
    .line 67633676
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633677
    .line 67633678
    .line 67633679
    :cond_20f
    return-void
.end method
