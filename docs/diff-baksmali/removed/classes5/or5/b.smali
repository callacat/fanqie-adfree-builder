.class public final Lor5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    iput-object p1, p0, Lor5/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lor5/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v2, p2

    .line 34078727
    .line 34078728
    check-cast v2, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v2

    .line 34078734
    and-int/lit8 v3, v2, 0x3

    .line 34078735
    .line 34078736
    const/4 v4, 0x2

    .line 34078737
    const/4 v14, 0x0

    .line 34078738
    if-eq v3, v4, :cond_16

    .line 34078739
    .line 34078740
    const/4 v3, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v3, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_209

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v3

    .line 34078755
    if-eqz v3, :cond_2e

    .line 34078756
    .line 34078757
    const v3, 0x7e60e9c8

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.boxview.ExpandBoxView.<anonymous> (ExpandBoxView.kt:46)"

    .line 34078762
    .line 34078763
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v2

    .line 34078772
    sget-object v3, Ltn5/h0;->a:Ltn5/h0;

    .line 34078773
    .line 34078774
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 34078775
    .line 34078776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-static {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a(Landroidx/compose/runtime/Composer;)I

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v4

    .line 34078783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078784
    .line 34078785
    .line 34078786
    invoke-static {v4}, Ltn5/h0;->a(I)Z

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v3

    .line 34078790
    if-eqz v3, :cond_50

    .line 34078791
    .line 34078792
    const v3, 0xfffffff

    .line 34078793
    .line 34078794
    .line 34078795
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-wide v3

    .line 34078799
    goto :goto_57

    .line 34078800
    :cond_50
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34078801
    .line 34078802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078803
    .line 34078804
    .line 34078805
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34078806
    .line 34078807
    :goto_57
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v2

    .line 34078811
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078812
    .line 34078813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078814
    .line 34078815
    .line 34078816
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34078817
    .line 34078818
    iget-object v15, v0, Lor5/b;->a:Ljava/lang/String;

    .line 34078819
    .line 34078820
    iget-boolean v13, v0, Lor5/b;->b:Z

    .line 34078821
    .line 34078822
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v3

    .line 34078826
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-wide v4

    .line 34078830
    const/16 v6, 0x20

    .line 34078831
    .line 34078832
    ushr-long v7, v4, v6

    .line 34078833
    .line 34078834
    xor-long/2addr v4, v7

    .line 34078835
    long-to-int v5, v4

    .line 34078836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v4

    .line 34078840
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v2

    .line 34078844
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078845
    .line 34078846
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078847
    .line 34078848
    .line 34078849
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078850
    .line 34078851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v8

    .line 34078855
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34078856
    .line 34078857
    const/4 v9, 0x0

    .line 34078858
    if-eqz v8, :cond_205

    .line 34078859
    .line 34078860
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v8

    .line 34078867
    if-eqz v8, :cond_99

    .line 34078868
    .line 34078869
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078870
    .line 34078871
    .line 34078872
    goto :goto_9c

    .line 34078873
    :cond_99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078874
    .line 34078875
    .line 34078876
    :goto_9c
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34078877
    .line 34078878
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078879
    .line 34078880
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078881
    .line 34078882
    .line 34078883
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078884
    .line 34078885
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078886
    .line 34078887
    .line 34078888
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078889
    .line 34078890
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078891
    .line 34078892
    .line 34078893
    move-result v4

    .line 34078894
    if-nez v4, :cond_be

    .line 34078895
    .line 34078896
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v4

    .line 34078900
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v8

    .line 34078904
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v4

    .line 34078908
    if-nez v4, :cond_cc

    .line 34078909
    .line 34078910
    :cond_be
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v4

    .line 34078914
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v4

    .line 34078921
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078922
    .line 34078923
    .line 34078924
    :cond_cc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078925
    .line 34078926
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078927
    .line 34078928
    .line 34078929
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078930
    .line 34078931
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078932
    .line 34078933
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078934
    .line 34078935
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078936
    .line 34078937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078938
    .line 34078939
    .line 34078940
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078941
    .line 34078942
    const/16 v4, 0x30

    .line 34078943
    .line 34078944
    invoke-static {v3, v2, v1, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v2

    .line 34078948
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-wide v3

    .line 34078952
    ushr-long v5, v3, v6

    .line 34078953
    .line 34078954
    xor-long/2addr v3, v5

    .line 34078955
    long-to-int v4, v3

    .line 34078956
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v3

    .line 34078960
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v5

    .line 34078964
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v6

    .line 34078968
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078969
    .line 34078970
    if-eqz v6, :cond_201

    .line 34078971
    .line 34078972
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078973
    .line 34078974
    .line 34078975
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078976
    .line 34078977
    .line 34078978
    move-result v6

    .line 34078979
    if-eqz v6, :cond_109

    .line 34078980
    .line 34078981
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078982
    .line 34078983
    .line 34078984
    goto :goto_10c

    .line 34078985
    :cond_109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078986
    .line 34078987
    .line 34078988
    :goto_10c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078989
    .line 34078990
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078991
    .line 34078992
    .line 34078993
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078994
    .line 34078995
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078996
    .line 34078997
    .line 34078998
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078999
    .line 34079000
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v3

    .line 34079004
    if-nez v3, :cond_12c

    .line 34079005
    .line 34079006
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v3

    .line 34079010
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v6

    .line 34079014
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v3

    .line 34079018
    if-nez v3, :cond_13a

    .line 34079019
    .line 34079020
    :cond_12c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v3

    .line 34079024
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v3

    .line 34079031
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079032
    .line 34079033
    .line 34079034
    :cond_13a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079035
    .line 34079036
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079037
    .line 34079038
    .line 34079039
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34079040
    .line 34079041
    const/16 v2, 0x10

    .line 34079042
    .line 34079043
    int-to-float v10, v2

    .line 34079044
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34079045
    .line 34079046
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v2

    .line 34079050
    const/4 v11, 0x6

    .line 34079051
    invoke-static {v2, v1, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079052
    .line 34079053
    .line 34079054
    const/16 v2, 0xe

    .line 34079055
    .line 34079056
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-wide v5

    .line 34079060
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079061
    .line 34079062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079063
    .line 34079064
    .line 34079065
    sget-object v8, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 34079066
    .line 34079067
    invoke-static {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v2

    .line 34079071
    invoke-interface {v2}, Lzr5/d;->a()J

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-wide v3

    .line 34079075
    const/4 v2, 0x0

    .line 34079076
    const/4 v9, 0x0

    .line 34079077
    move-object v7, v9

    .line 34079078
    const-wide/16 v16, 0x0

    .line 34079079
    .line 34079080
    move/from16 v26, v10

    .line 34079081
    .line 34079082
    move-wide/from16 v10, v16

    .line 34079083
    .line 34079084
    const/16 v16, 0x0

    .line 34079085
    .line 34079086
    move-object/from16 v27, v12

    .line 34079087
    .line 34079088
    move-object/from16 v12, v16

    .line 34079089
    .line 34079090
    move/from16 v28, v13

    .line 34079091
    .line 34079092
    move-object/from16 v13, v16

    .line 34079093
    .line 34079094
    const-wide/16 v16, 0x0

    .line 34079095
    .line 34079096
    move-object/from16 v22, v15

    .line 34079097
    .line 34079098
    move-wide/from16 v14, v16

    .line 34079099
    .line 34079100
    const/16 v16, 0x0

    .line 34079101
    .line 34079102
    const/16 v17, 0x0

    .line 34079103
    .line 34079104
    const/16 v18, 0x0

    .line 34079105
    .line 34079106
    const/16 v19, 0x0

    .line 34079107
    .line 34079108
    const/16 v20, 0x0

    .line 34079109
    .line 34079110
    const/16 v21, 0x0

    .line 34079111
    .line 34079112
    const v23, 0x30c00

    .line 34079113
    .line 34079114
    .line 34079115
    const/16 v24, 0x0

    .line 34079116
    .line 34079117
    const v25, 0x1ffd2

    .line 34079118
    .line 34079119
    .line 34079120
    move-object/from16 p1, v1

    .line 34079121
    .line 34079122
    move-object/from16 v1, v22

    .line 34079123
    .line 34079124
    move-object/from16 v22, p1

    .line 34079125
    .line 34079126
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079127
    .line 34079128
    .line 34079129
    const/4 v1, 0x4

    .line 34079130
    int-to-float v1, v1

    .line 34079131
    move-object/from16 v11, v27

    .line 34079132
    .line 34079133
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v1

    .line 34079137
    move-object/from16 v12, p1

    .line 34079138
    .line 34079139
    const/4 v13, 0x6

    .line 34079140
    invoke-static {v1, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079141
    .line 34079142
    .line 34079143
    sget-object v1, Lar6/n;->a:Lar6/n;

    .line 34079144
    .line 34079145
    sget-object v2, Lar6/m;->a:Lkotlin/Lazy;

    .line 34079146
    .line 34079147
    const/4 v2, 0x0

    .line 34079148
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079149
    .line 34079150
    .line 34079151
    sget-object v1, Lar6/m;->k:Lkotlin/Lazy;

    .line 34079152
    .line 34079153
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v1

    .line 34079157
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079158
    .line 34079159
    invoke-static {v1, v12, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v1

    .line 34079163
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079164
    .line 34079165
    invoke-static {v12}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v3

    .line 34079169
    invoke-interface {v3}, Lzr5/d;->a()J

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-wide v3

    .line 34079173
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v7

    .line 34079177
    move/from16 v2, v26

    .line 34079178
    .line 34079179
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v2

    .line 34079183
    if-nez v28, :cond_1d3

    .line 34079184
    .line 34079185
    const/4 v3, 0x0

    .line 34079186
    goto :goto_1d5

    .line 34079187
    :cond_1d3
    const/high16 v3, 0x43340000    # 180.0f

    .line 34079188
    .line 34079189
    :goto_1d5
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v3

    .line 34079193
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079194
    .line 34079195
    const-string v2, "\u5c55\u5f00\u7bad\u5934"

    .line 34079196
    .line 34079197
    const/4 v5, 0x0

    .line 34079198
    const/4 v6, 0x0

    .line 34079199
    const/16 v9, 0xc30

    .line 34079200
    .line 34079201
    const/16 v10, 0x30

    .line 34079202
    .line 34079203
    move-object v8, v12

    .line 34079204
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079205
    .line 34079206
    .line 34079207
    const/16 v1, 0xc

    .line 34079208
    .line 34079209
    int-to-float v1, v1

    .line 34079210
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v1

    .line 34079214
    invoke-static {v1, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v1

    .line 34079227
    if-eqz v1, :cond_20d

    .line 34079228
    .line 34079229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079230
    .line 34079231
    .line 34079232
    goto :goto_20d

    .line 34079233
    :cond_201
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079234
    .line 34079235
    .line 34079236
    throw v9

    .line 34079237
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079238
    .line 34079239
    .line 34079240
    throw v9

    .line 34079241
    :cond_209
    move-object v12, v1

    .line 34079242
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079243
    .line 34079244
    .line 34079245
    :cond_20d
    :goto_20d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079246
    .line 34079247
    return-object v1
.end method
