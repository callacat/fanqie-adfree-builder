.class public final Lli5/k;
.super Lcom/dragon/read/kmp/fqdc/holder/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/fqdc/holder/x<",
        "Lli5/l;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97468

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/fqdc/holder/x;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lli5/l;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lli5/k;->r(Lli5/l;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public final p(Lpi5/w;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lli5/l;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v0, Ldo5/a;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17104908
    .line 17104909
    const-string v2, "TEMAI"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "module_name"

    .line 17104915
    .line 17104916
    const-string v2, "goldcoin"

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v1}, Ldo5/k;->k()Ldo5/a;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "tab_name"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, "enter_from"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, "page_name"

    .line 17104946
    .line 17104947
    const-string v2, "store_realbooktab"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p1, Lli5/l;->n:Lcom/bytedance/kmp/reading/model/g5;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/g5;->g:Ljava/util/Map;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, "tobsdk_livesdk_novel_module_show"

    .line 17104965
    .line 17104966
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method

.method public final r(Lli5/l;ILandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, 0x5f1743d5

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567628
    .line 67567629
    if-nez v2, :cond_1a

    .line 67567630
    .line 67567631
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567636
    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p4

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p4

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 67567644
    .line 67567645
    const/16 v10, 0x20

    .line 67567646
    .line 67567647
    if-nez v3, :cond_2d

    .line 67567648
    .line 67567649
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v3

    .line 67567653
    if-eqz v3, :cond_2a

    .line 67567654
    .line 67567655
    const/16 v3, 0x20

    .line 67567656
    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/16 v3, 0x10

    .line 67567659
    .line 67567660
    :goto_2c
    or-int/2addr v2, v3

    .line 67567661
    :cond_2d
    and-int/lit16 v3, p4, 0x180

    .line 67567662
    .line 67567663
    if-nez v3, :cond_3d

    .line 67567664
    .line 67567665
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567666
    .line 67567667
    .line 67567668
    move-result v3

    .line 67567669
    if-eqz v3, :cond_3a

    .line 67567670
    .line 67567671
    const/16 v3, 0x100

    .line 67567672
    .line 67567673
    goto :goto_3c

    .line 67567674
    :cond_3a
    const/16 v3, 0x80

    .line 67567675
    .line 67567676
    :goto_3c
    or-int/2addr v2, v3

    .line 67567677
    :cond_3d
    and-int/lit16 v3, v2, 0x93

    .line 67567678
    .line 67567679
    const/16 v4, 0x92

    .line 67567680
    .line 67567681
    if-eq v3, v4, :cond_45

    .line 67567682
    .line 67567683
    const/4 v3, 0x1

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    const/4 v3, 0x0

    .line 67567686
    :goto_46
    and-int/lit8 v4, v2, 0x1

    .line 67567687
    .line 67567688
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_16a

    .line 67567693
    .line 67567694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567695
    .line 67567696
    .line 67567697
    move-result v3

    .line 67567698
    if-eqz v3, :cond_5a

    .line 67567699
    .line 67567700
    const/4 v3, -0x1

    .line 67567701
    const-string v4, "com.dragon.read.kmp.fqdc.card.register.BooksCoinExchangeHolderV2.bindData (BooksCoinExchangeV2CardRegister.kt:55)"

    .line 67567702
    .line 67567703
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567704
    .line 67567705
    .line 67567706
    :cond_5a
    and-int/lit8 v1, v2, 0xe

    .line 67567707
    .line 67567708
    and-int/lit8 v3, v2, 0x70

    .line 67567709
    .line 67567710
    or-int/2addr v1, v3

    .line 67567711
    and-int/lit16 v2, v2, 0x380

    .line 67567712
    .line 67567713
    or-int/2addr v1, v2

    .line 67567714
    invoke-super {p0, p1, p2, p3, v1}, Lcom/dragon/read/kmp/fqdc/holder/x;->n(Lpi5/w;ILandroidx/compose/runtime/Composer;I)V

    .line 67567715
    .line 67567716
    .line 67567717
    sget-object v1, La3/b;->a:La3/b;

    .line 67567718
    .line 67567719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567720
    .line 67567721
    .line 67567722
    const/4 v1, 0x6

    .line 67567723
    invoke-static {p3, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v3

    .line 67567727
    if-eqz v3, :cond_15e

    .line 67567728
    .line 67567729
    const/4 v4, 0x0

    .line 67567730
    const/4 v5, 0x0

    .line 67567731
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567732
    .line 67567733
    if-eqz v1, :cond_7f

    .line 67567734
    .line 67567735
    move-object v1, v3

    .line 67567736
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567737
    .line 67567738
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v1

    .line 67567742
    goto :goto_81

    .line 67567743
    :cond_7f
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567744
    .line 67567745
    :goto_81
    move-object v6, v1

    .line 67567746
    const-class v1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567747
    .line 67567748
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v2

    .line 67567752
    const/4 v8, 0x0

    .line 67567753
    const/4 v9, 0x0

    .line 67567754
    move-object v7, p3

    .line 67567755
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v1

    .line 67567759
    check-cast v1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567760
    .line 67567761
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567762
    .line 67567763
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v2

    .line 67567767
    const/high16 v3, 0x40f40000    # 7.625f

    .line 67567768
    .line 67567769
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v3

    .line 67567773
    const-string v5, "native"

    .line 67567774
    .line 67567775
    const/4 v8, 0x0

    .line 67567776
    const/16 v9, 0x30

    .line 67567777
    .line 67567778
    move-object v2, p0

    .line 67567779
    move-object v4, p1

    .line 67567780
    move v6, p2

    .line 67567781
    move-object v7, v1

    .line 67567782
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/fqdc/holder/x;->o(Lcom/dragon/read/kmp/fqdc/holder/x;Landroidx/compose/ui/Modifier;Lpi5/w;Ljava/lang/String;ILcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;I)Landroidx/compose/ui/Modifier;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v2

    .line 67567786
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567787
    .line 67567788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567789
    .line 67567790
    .line 67567791
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567792
    .line 67567793
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v0

    .line 67567797
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-wide v3

    .line 67567801
    ushr-long v5, v3, v10

    .line 67567802
    .line 67567803
    xor-long/2addr v3, v5

    .line 67567804
    long-to-int v4, v3

    .line 67567805
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v3

    .line 67567809
    invoke-static {p3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v2

    .line 67567813
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567814
    .line 67567815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567816
    .line 67567817
    .line 67567818
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567819
    .line 67567820
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v6

    .line 67567824
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567825
    .line 67567826
    if-eqz v6, :cond_159

    .line 67567827
    .line 67567828
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v6

    .line 67567835
    if-eqz v6, :cond_e1

    .line 67567836
    .line 67567837
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567838
    .line 67567839
    .line 67567840
    goto :goto_e4

    .line 67567841
    :cond_e1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567842
    .line 67567843
    .line 67567844
    :goto_e4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567845
    .line 67567846
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567847
    .line 67567848
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567849
    .line 67567850
    .line 67567851
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567852
    .line 67567853
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567854
    .line 67567855
    .line 67567856
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567857
    .line 67567858
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v3

    .line 67567862
    if-nez v3, :cond_106

    .line 67567863
    .line 67567864
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v3

    .line 67567868
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v5

    .line 67567872
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v3

    .line 67567876
    if-nez v3, :cond_114

    .line 67567877
    .line 67567878
    :cond_106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v3

    .line 67567882
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v3

    .line 67567889
    invoke-interface {p3, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567890
    .line 67567891
    .line 67567892
    :cond_114
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567893
    .line 67567894
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567895
    .line 67567896
    .line 67567897
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567898
    .line 67567899
    const/4 v2, 0x0

    .line 67567900
    iget-object v3, p1, Lli5/l;->n:Lcom/bytedance/kmp/reading/model/g5;

    .line 67567901
    .line 67567902
    const v0, 0x6e3c21fe

    .line 67567903
    .line 67567904
    .line 67567905
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v0

    .line 67567912
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567913
    .line 67567914
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v4

    .line 67567918
    if-ne v0, v4, :cond_138

    .line 67567919
    .line 67567920
    new-instance v0, Lli5/i;

    .line 67567921
    .line 67567922
    invoke-direct {v0}, Lli5/i;-><init>()V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567926
    .line 67567927
    .line 67567928
    :cond_138
    move-object v4, v0

    .line 67567929
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567930
    .line 67567931
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567932
    .line 67567933
    .line 67567934
    const/16 v6, 0x180

    .line 67567935
    .line 67567936
    const/4 v7, 0x1

    .line 67567937
    move-object v5, p3

    .line 67567938
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/g5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567939
    .line 67567940
    .line 67567941
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567942
    .line 67567943
    .line 67567944
    const-string v0, "native"

    .line 67567945
    .line 67567946
    const-string v2, ""

    .line 67567947
    .line 67567948
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dragon/read/kmp/fqdc/holder/x;->q(Lpi5/w;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;)V

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567952
    .line 67567953
    .line 67567954
    move-result v0

    .line 67567955
    if-eqz v0, :cond_16d

    .line 67567956
    .line 67567957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567958
    .line 67567959
    .line 67567960
    goto :goto_16d

    .line 67567961
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567962
    .line 67567963
    .line 67567964
    const/4 p1, 0x0

    .line 67567965
    throw p1

    .line 67567966
    :cond_15e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567967
    .line 67567968
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567969
    .line 67567970
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object p2

    .line 67567974
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567975
    .line 67567976
    .line 67567977
    throw p1

    .line 67567978
    :cond_16a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567979
    .line 67567980
    .line 67567981
    :cond_16d
    :goto_16d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-object p3

    .line 67567985
    if-eqz p3, :cond_17b

    .line 67567986
    .line 67567987
    new-instance v0, Lli5/j;

    .line 67567988
    .line 67567989
    invoke-direct {v0, p0, p1, p2, p4}, Lli5/j;-><init>(Lli5/k;Lli5/l;II)V

    .line 67567990
    .line 67567991
    .line 67567992
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567993
    .line 67567994
    .line 67567995
    :cond_17b
    return-void
.end method
