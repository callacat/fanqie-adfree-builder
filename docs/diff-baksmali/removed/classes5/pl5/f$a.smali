.class public final Lpl5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl5/f;->b(Lpl5/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lpl5/g;

.field public final synthetic b:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Lpl5/g;Landroidx/compose/ui/Modifier;)V
    .registers 3

    iput-object p1, p0, Lpl5/f$a;->a:Lpl5/g;

    iput-object p2, p0, Lpl5/f$a;->b:Landroidx/compose/ui/Modifier;

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
    move-object/from16 v3, p1

    .line 34078723
    .line 34078724
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v4, 0x0

    .line 34078737
    const/4 v5, 0x2

    .line 34078738
    if-eq v2, v5, :cond_16

    .line 34078739
    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v6, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v3, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_20a

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078756
    .line 34078757
    const v2, 0x4ea746c6    # 1.40321664E9f

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v6, -0x1

    .line 34078761
    const-string v7, "com.dragon.read.kmp.playerui.digg.KmpSeriesDiggViewScreen.<anonymous> (KmpSeriesDiggViewScreen.kt:44)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    const v1, 0x41f0aeed

    .line 34078767
    .line 34078768
    .line 34078769
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078770
    .line 34078771
    .line 34078772
    iget-object v1, v0, Lpl5/f$a;->a:Lpl5/g;

    .line 34078773
    .line 34078774
    iget-boolean v1, v1, Lpl5/g;->a:Z

    .line 34078775
    .line 34078776
    if-nez v1, :cond_4d

    .line 34078777
    .line 34078778
    iget-object v1, v0, Lpl5/f$a;->b:Landroidx/compose/ui/Modifier;

    .line 34078779
    .line 34078780
    invoke-static {v1, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078784
    .line 34078785
    .line 34078786
    move-result v1

    .line 34078787
    if-eqz v1, :cond_48

    .line 34078788
    .line 34078789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078790
    .line 34078791
    .line 34078792
    :cond_48
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078793
    .line 34078794
    .line 34078795
    goto/16 :goto_20f

    .line 34078796
    .line 34078797
    :cond_4d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078798
    .line 34078799
    .line 34078800
    iget-object v1, v0, Lpl5/f$a;->a:Lpl5/g;

    .line 34078801
    .line 34078802
    iget-boolean v2, v1, Lpl5/g;->h:Z

    .line 34078803
    .line 34078804
    const/16 v6, 0x2e

    .line 34078805
    .line 34078806
    if-eqz v2, :cond_62

    .line 34078807
    .line 34078808
    iget v1, v1, Lpl5/g;->i:F

    .line 34078809
    .line 34078810
    const/4 v2, 0x0

    .line 34078811
    cmpl-float v2, v1, v2

    .line 34078812
    .line 34078813
    if-lez v2, :cond_62

    .line 34078814
    .line 34078815
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078816
    .line 34078817
    goto :goto_65

    .line 34078818
    :cond_62
    int-to-float v1, v6

    .line 34078819
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078820
    .line 34078821
    :goto_65
    iget-object v2, v0, Lpl5/f$a;->b:Landroidx/compose/ui/Modifier;

    .line 34078822
    .line 34078823
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v2

    .line 34078827
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078828
    .line 34078829
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078830
    .line 34078831
    .line 34078832
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34078833
    .line 34078834
    iget-object v8, v0, Lpl5/f$a;->a:Lpl5/g;

    .line 34078835
    .line 34078836
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078837
    .line 34078838
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078839
    .line 34078840
    .line 34078841
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078842
    .line 34078843
    const/16 v10, 0x30

    .line 34078844
    .line 34078845
    invoke-static {v9, v7, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v7

    .line 34078849
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-wide v9

    .line 34078853
    const/16 v11, 0x20

    .line 34078854
    .line 34078855
    ushr-long v12, v9, v11

    .line 34078856
    .line 34078857
    xor-long/2addr v9, v12

    .line 34078858
    long-to-int v10, v9

    .line 34078859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v9

    .line 34078863
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v2

    .line 34078867
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078868
    .line 34078869
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078870
    .line 34078871
    .line 34078872
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078873
    .line 34078874
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v13

    .line 34078878
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34078879
    .line 34078880
    const/4 v14, 0x0

    .line 34078881
    if-eqz v13, :cond_206

    .line 34078882
    .line 34078883
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v13

    .line 34078890
    if-eqz v13, :cond_b0

    .line 34078891
    .line 34078892
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078893
    .line 34078894
    .line 34078895
    goto :goto_b3

    .line 34078896
    :cond_b0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078897
    .line 34078898
    .line 34078899
    :goto_b3
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34078900
    .line 34078901
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078902
    .line 34078903
    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078904
    .line 34078905
    .line 34078906
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078907
    .line 34078908
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078909
    .line 34078910
    .line 34078911
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078912
    .line 34078913
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v9

    .line 34078917
    if-nez v9, :cond_d5

    .line 34078918
    .line 34078919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v9

    .line 34078923
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v13

    .line 34078927
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v9

    .line 34078931
    if-nez v9, :cond_e3

    .line 34078932
    .line 34078933
    :cond_d5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v9

    .line 34078937
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v9

    .line 34078944
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078945
    .line 34078946
    .line 34078947
    :cond_e3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078948
    .line 34078949
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078950
    .line 34078951
    .line 34078952
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34078953
    .line 34078954
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078955
    .line 34078956
    int-to-float v6, v6

    .line 34078957
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v6

    .line 34078961
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34078962
    .line 34078963
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v7

    .line 34078967
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-wide v9

    .line 34078971
    ushr-long v15, v9, v11

    .line 34078972
    .line 34078973
    xor-long/2addr v9, v15

    .line 34078974
    long-to-int v10, v9

    .line 34078975
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v9

    .line 34078979
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v6

    .line 34078983
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v11

    .line 34078987
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34078988
    .line 34078989
    if-eqz v11, :cond_202

    .line 34078990
    .line 34078991
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v11

    .line 34078998
    if-eqz v11, :cond_11c

    .line 34078999
    .line 34079000
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079001
    .line 34079002
    .line 34079003
    goto :goto_11f

    .line 34079004
    :cond_11c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079005
    .line 34079006
    .line 34079007
    :goto_11f
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079008
    .line 34079009
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079010
    .line 34079011
    .line 34079012
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079013
    .line 34079014
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079015
    .line 34079016
    .line 34079017
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079018
    .line 34079019
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v9

    .line 34079023
    if-nez v9, :cond_13f

    .line 34079024
    .line 34079025
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v9

    .line 34079029
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v11

    .line 34079033
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v9

    .line 34079037
    if-nez v9, :cond_14d

    .line 34079038
    .line 34079039
    :cond_13f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v9

    .line 34079043
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v9

    .line 34079050
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079051
    .line 34079052
    .line 34079053
    :cond_14d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079054
    .line 34079055
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079056
    .line 34079057
    .line 34079058
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079059
    .line 34079060
    const v6, -0x58c80f2b

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079064
    .line 34079065
    .line 34079066
    iget-boolean v6, v8, Lpl5/g;->f:Z

    .line 34079067
    .line 34079068
    if-eqz v6, :cond_161

    .line 34079069
    .line 34079070
    invoke-static {v8, v3, v4}, Lpl5/f;->a(Lpl5/g;Landroidx/compose/runtime/Composer;I)V

    .line 34079071
    .line 34079072
    .line 34079073
    :cond_161
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079077
    .line 34079078
    .line 34079079
    int-to-float v5, v5

    .line 34079080
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v5

    .line 34079084
    const/4 v6, 0x6

    .line 34079085
    invoke-static {v5, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079086
    .line 34079087
    .line 34079088
    iget-object v14, v8, Lpl5/g;->c:Ljava/lang/String;

    .line 34079089
    .line 34079090
    iget-boolean v5, v8, Lpl5/g;->g:Z

    .line 34079091
    .line 34079092
    if-eqz v5, :cond_18d

    .line 34079093
    .line 34079094
    const v5, 0x705ed9c7

    .line 34079095
    .line 34079096
    .line 34079097
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079098
    .line 34079099
    .line 34079100
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 34079101
    .line 34079102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v4

    .line 34079109
    invoke-interface {v4}, Lag5/k;->b0()J

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-wide v4

    .line 34079113
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079114
    .line 34079115
    .line 34079116
    goto :goto_1ac

    .line 34079117
    :cond_18d
    const v5, 0x706015f4

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079121
    .line 34079122
    .line 34079123
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 34079124
    .line 34079125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v4

    .line 34079132
    invoke-interface {v4}, Lag5/k;->b0()J

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-wide v4

    .line 34079136
    const v6, 0x3f4ccccd    # 0.8f

    .line 34079137
    .line 34079138
    .line 34079139
    const/16 v7, 0xe

    .line 34079140
    .line 34079141
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-wide v4

    .line 34079145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079146
    .line 34079147
    .line 34079148
    :goto_1ac
    move-wide/from16 v26, v4

    .line 34079149
    .line 34079150
    const/16 v4, 0xc

    .line 34079151
    .line 34079152
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-wide v5

    .line 34079156
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079157
    .line 34079158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079159
    .line 34079160
    .line 34079161
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079162
    .line 34079163
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 34079164
    .line 34079165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079166
    .line 34079167
    .line 34079168
    sget v4, Lb1/i;->e:I

    .line 34079169
    .line 34079170
    const/16 v7, 0x12

    .line 34079171
    .line 34079172
    int-to-float v7, v7

    .line 34079173
    invoke-static {v2, v1, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v2

    .line 34079177
    const/4 v7, 0x0

    .line 34079178
    const/4 v9, 0x0

    .line 34079179
    const-wide/16 v10, 0x0

    .line 34079180
    .line 34079181
    const/4 v12, 0x0

    .line 34079182
    new-instance v1, Lb1/i;

    .line 34079183
    .line 34079184
    move-object v13, v1

    .line 34079185
    invoke-direct {v1, v4}, Lb1/i;-><init>(I)V

    .line 34079186
    .line 34079187
    .line 34079188
    const-wide/16 v15, 0x0

    .line 34079189
    .line 34079190
    move-object v1, v14

    .line 34079191
    move-wide v14, v15

    .line 34079192
    const/16 v16, 0x0

    .line 34079193
    .line 34079194
    const/16 v17, 0x0

    .line 34079195
    .line 34079196
    const/16 v18, 0x1

    .line 34079197
    .line 34079198
    const/16 v19, 0x0

    .line 34079199
    .line 34079200
    const/16 v20, 0x0

    .line 34079201
    .line 34079202
    const/16 v21, 0x0

    .line 34079203
    .line 34079204
    const v23, 0x30c00

    .line 34079205
    .line 34079206
    .line 34079207
    const/16 v24, 0xc00

    .line 34079208
    .line 34079209
    const v25, 0x1ddd0

    .line 34079210
    .line 34079211
    .line 34079212
    move-object/from16 v28, v3

    .line 34079213
    .line 34079214
    move-wide/from16 v3, v26

    .line 34079215
    .line 34079216
    move-object/from16 v22, v28

    .line 34079217
    .line 34079218
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v1

    .line 34079228
    if-eqz v1, :cond_20f

    .line 34079229
    .line 34079230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079231
    .line 34079232
    .line 34079233
    goto :goto_20f

    .line 34079234
    :cond_202
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079235
    .line 34079236
    .line 34079237
    throw v14

    .line 34079238
    :cond_206
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079239
    .line 34079240
    .line 34079241
    throw v14

    .line 34079242
    :cond_20a
    move-object/from16 v28, v3

    .line 34079243
    .line 34079244
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079245
    .line 34079246
    .line 34079247
    :cond_20f
    :goto_20f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079248
    .line 34079249
    return-object v1
.end method
