.class public final Lho5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho5/f;->a(Lho5/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lho5/g;

.field public final synthetic c:Lho5/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lho5/g;Lho5/a;)V
    .registers 4

    iput-object p1, p0, Lho5/f$a;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lho5/f$a;->b:Lho5/g;

    iput-object p3, p0, Lho5/f$a;->c:Lho5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v14, p1

    .line 34078723
    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34078737
    const/4 v13, 0x0

    .line 34078738
    if-eq v2, v3, :cond_16

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
    and-int/lit8 v3, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_326

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
    const v2, -0x26d1ed60

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.kmp.search.aisearch.AISearchBannerViewKmp.<anonymous> (AISearchBannerViewKmp.kt:44)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v1, v0, Lho5/f$a;->a:Landroidx/compose/ui/Modifier;

    .line 34078767
    .line 34078768
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v1

    .line 34078772
    const/4 v12, 0x0

    .line 34078773
    const/4 v11, 0x3

    .line 34078774
    invoke-static {v1, v12, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v2

    .line 34078778
    const/4 v3, 0x0

    .line 34078779
    const/4 v4, 0x0

    .line 34078780
    const/4 v5, 0x0

    .line 34078781
    const/4 v6, 0x0

    .line 34078782
    const v1, 0x4c5de2

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078786
    .line 34078787
    .line 34078788
    iget-object v1, v0, Lho5/f$a;->b:Lho5/g;

    .line 34078789
    .line 34078790
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078791
    .line 34078792
    .line 34078793
    move-result v1

    .line 34078794
    iget-object v7, v0, Lho5/f$a;->b:Lho5/g;

    .line 34078795
    .line 34078796
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v8

    .line 34078800
    if-nez v1, :cond_5a

    .line 34078801
    .line 34078802
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078803
    .line 34078804
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v1

    .line 34078808
    if-ne v8, v1, :cond_62

    .line 34078809
    .line 34078810
    :cond_5a
    new-instance v8, Lho5/d;

    .line 34078811
    .line 34078812
    invoke-direct {v8, v7}, Lho5/d;-><init>(Lho5/g;)V

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078816
    .line 34078817
    .line 34078818
    :cond_62
    move-object v7, v8

    .line 34078819
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34078820
    .line 34078821
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078822
    .line 34078823
    .line 34078824
    const/16 v8, 0xf

    .line 34078825
    .line 34078826
    const/4 v9, 0x0

    .line 34078827
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v1

    .line 34078831
    const v2, -0x615d173a

    .line 34078832
    .line 34078833
    .line 34078834
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078835
    .line 34078836
    .line 34078837
    iget-object v2, v0, Lho5/f$a;->c:Lho5/a;

    .line 34078838
    .line 34078839
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v2

    .line 34078843
    iget-object v3, v0, Lho5/f$a;->b:Lho5/g;

    .line 34078844
    .line 34078845
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v3

    .line 34078849
    or-int/2addr v2, v3

    .line 34078850
    iget-object v3, v0, Lho5/f$a;->c:Lho5/a;

    .line 34078851
    .line 34078852
    iget-object v4, v0, Lho5/f$a;->b:Lho5/g;

    .line 34078853
    .line 34078854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v5

    .line 34078858
    if-nez v2, :cond_94

    .line 34078859
    .line 34078860
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078861
    .line 34078862
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v2

    .line 34078866
    if-ne v5, v2, :cond_9c

    .line 34078867
    .line 34078868
    :cond_94
    new-instance v5, Lho5/e;

    .line 34078869
    .line 34078870
    invoke-direct {v5, v3, v4}, Lho5/e;-><init>(Lho5/a;Lho5/g;)V

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078874
    .line 34078875
    .line 34078876
    :cond_9c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34078877
    .line 34078878
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v1

    .line 34078885
    iget-object v10, v0, Lho5/f$a;->c:Lho5/a;

    .line 34078886
    .line 34078887
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078888
    .line 34078889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078890
    .line 34078891
    .line 34078892
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078893
    .line 34078894
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v2

    .line 34078898
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-wide v3

    .line 34078902
    const/16 v9, 0x20

    .line 34078903
    .line 34078904
    ushr-long v5, v3, v9

    .line 34078905
    .line 34078906
    xor-long/2addr v3, v5

    .line 34078907
    long-to-int v4, v3

    .line 34078908
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v3

    .line 34078912
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v1

    .line 34078916
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078917
    .line 34078918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078919
    .line 34078920
    .line 34078921
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078922
    .line 34078923
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v5

    .line 34078927
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34078928
    .line 34078929
    if-eqz v5, :cond_321

    .line 34078930
    .line 34078931
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v5

    .line 34078938
    if-eqz v5, :cond_e0

    .line 34078939
    .line 34078940
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078941
    .line 34078942
    .line 34078943
    goto :goto_e3

    .line 34078944
    :cond_e0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078945
    .line 34078946
    .line 34078947
    :goto_e3
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078948
    .line 34078949
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078950
    .line 34078951
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078952
    .line 34078953
    .line 34078954
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078955
    .line 34078956
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078957
    .line 34078958
    .line 34078959
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078960
    .line 34078961
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v3

    .line 34078965
    if-nez v3, :cond_105

    .line 34078966
    .line 34078967
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v3

    .line 34078971
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v5

    .line 34078975
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078976
    .line 34078977
    .line 34078978
    move-result v3

    .line 34078979
    if-nez v3, :cond_113

    .line 34078980
    .line 34078981
    :cond_105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v3

    .line 34078985
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v3

    .line 34078992
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078993
    .line 34078994
    .line 34078995
    :cond_113
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078996
    .line 34078997
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078998
    .line 34078999
    .line 34079000
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079001
    .line 34079002
    const-string v1, "img_675_search_book_robot_entrance.png"

    .line 34079003
    .line 34079004
    const/4 v2, 0x0

    .line 34079005
    const/4 v3, 0x0

    .line 34079006
    const/4 v4, 0x0

    .line 34079007
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079008
    .line 34079009
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v5

    .line 34079013
    const/16 v6, 0x2c

    .line 34079014
    .line 34079015
    int-to-float v6, v6

    .line 34079016
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 34079017
    .line 34079018
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v5

    .line 34079022
    const/16 v15, 0x8

    .line 34079023
    .line 34079024
    int-to-float v15, v15

    .line 34079025
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v13

    .line 34079029
    invoke-static {v5, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v5

    .line 34079033
    const/4 v13, 0x6

    .line 34079034
    const/16 v16, 0xe

    .line 34079035
    .line 34079036
    move v9, v6

    .line 34079037
    move-object v6, v14

    .line 34079038
    move-object/from16 v26, v7

    .line 34079039
    .line 34079040
    move v7, v13

    .line 34079041
    move-object v13, v8

    .line 34079042
    move/from16 v8, v16

    .line 34079043
    .line 34079044
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v1

    .line 34079051
    invoke-static {v1, v12, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v1

    .line 34079055
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v1

    .line 34079059
    const/16 v9, 0xc

    .line 34079060
    .line 34079061
    int-to-float v2, v9

    .line 34079062
    invoke-static {v1, v2, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v1

    .line 34079066
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079067
    .line 34079068
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079069
    .line 34079070
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079071
    .line 34079072
    .line 34079073
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079074
    .line 34079075
    const/16 v4, 0x30

    .line 34079076
    .line 34079077
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v2

    .line 34079081
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-wide v3

    .line 34079085
    const/16 v5, 0x20

    .line 34079086
    .line 34079087
    ushr-long v5, v3, v5

    .line 34079088
    .line 34079089
    xor-long/2addr v3, v5

    .line 34079090
    long-to-int v4, v3

    .line 34079091
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v3

    .line 34079095
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v1

    .line 34079099
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v5

    .line 34079103
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079104
    .line 34079105
    if-eqz v5, :cond_31c

    .line 34079106
    .line 34079107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079108
    .line 34079109
    .line 34079110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v5

    .line 34079114
    if-eqz v5, :cond_190

    .line 34079115
    .line 34079116
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079117
    .line 34079118
    .line 34079119
    goto :goto_193

    .line 34079120
    :cond_190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079121
    .line 34079122
    .line 34079123
    :goto_193
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079124
    .line 34079125
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079126
    .line 34079127
    .line 34079128
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079129
    .line 34079130
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079131
    .line 34079132
    .line 34079133
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079134
    .line 34079135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v3

    .line 34079139
    if-nez v3, :cond_1b3

    .line 34079140
    .line 34079141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v3

    .line 34079145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v5

    .line 34079149
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v3

    .line 34079153
    if-nez v3, :cond_1c1

    .line 34079154
    .line 34079155
    :cond_1b3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v3

    .line 34079159
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v3

    .line 34079166
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079167
    .line 34079168
    .line 34079169
    :cond_1c1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079170
    .line 34079171
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079172
    .line 34079173
    .line 34079174
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 34079175
    .line 34079176
    sget-object v1, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34079177
    .line 34079178
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v1

    .line 34079182
    check-cast v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34079183
    .line 34079184
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34079185
    .line 34079186
    .line 34079187
    move-result v1

    .line 34079188
    if-eqz v1, :cond_1e8

    .line 34079189
    .line 34079190
    sget-object v1, Lt74/m3;->a:Lt74/m3;

    .line 34079191
    .line 34079192
    sget-object v2, Lt74/l2;->a:Lkotlin/Lazy;

    .line 34079193
    .line 34079194
    const/4 v2, 0x0

    .line 34079195
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079196
    .line 34079197
    .line 34079198
    sget-object v1, Lt74/l2;->d0:Lkotlin/Lazy;

    .line 34079199
    .line 34079200
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v1

    .line 34079204
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079205
    .line 34079206
    const/4 v2, 0x0

    .line 34079207
    goto :goto_1f8

    .line 34079208
    :cond_1e8
    sget-object v1, Lt74/m3;->a:Lt74/m3;

    .line 34079209
    .line 34079210
    sget-object v2, Lt74/l2;->a:Lkotlin/Lazy;

    .line 34079211
    .line 34079212
    const/4 v2, 0x0

    .line 34079213
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079214
    .line 34079215
    .line 34079216
    sget-object v1, Lt74/l2;->e0:Lkotlin/Lazy;

    .line 34079217
    .line 34079218
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v1

    .line 34079222
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079223
    .line 34079224
    :goto_1f8
    invoke-static {v1, v14, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v1

    .line 34079228
    const-string v2, ""

    .line 34079229
    .line 34079230
    const/16 v3, 0x1c

    .line 34079231
    .line 34079232
    int-to-float v3, v3

    .line 34079233
    move-object/from16 v8, v26

    .line 34079234
    .line 34079235
    invoke-static {v8, v3, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v3

    .line 34079239
    const/4 v4, 0x0

    .line 34079240
    const/4 v5, 0x0

    .line 34079241
    const/4 v6, 0x0

    .line 34079242
    const/4 v7, 0x0

    .line 34079243
    const/16 v16, 0x1b0

    .line 34079244
    .line 34079245
    const/16 v17, 0x78

    .line 34079246
    .line 34079247
    move-object/from16 v18, v13

    .line 34079248
    .line 34079249
    move-object v13, v8

    .line 34079250
    move-object v8, v14

    .line 34079251
    const/16 v26, 0xc

    .line 34079252
    .line 34079253
    move/from16 v9, v16

    .line 34079254
    .line 34079255
    move-object v11, v10

    .line 34079256
    move/from16 v10, v17

    .line 34079257
    .line 34079258
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079259
    .line 34079260
    .line 34079261
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v1

    .line 34079265
    const/4 v10, 0x6

    .line 34079266
    invoke-static {v1, v14, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079267
    .line 34079268
    .line 34079269
    iget-object v1, v11, Lho5/a;->a:Ljava/lang/String;

    .line 34079270
    .line 34079271
    const-string v27, ""

    .line 34079272
    .line 34079273
    if-nez v1, :cond_22d

    .line 34079274
    .line 34079275
    move-object/from16 v1, v27

    .line 34079276
    .line 34079277
    :cond_22d
    const/4 v8, 0x0

    .line 34079278
    const/4 v9, 0x3

    .line 34079279
    invoke-static {v13, v12, v8, v9}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v2

    .line 34079283
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34079284
    .line 34079285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-static {v14, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v3

    .line 34079292
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-wide v3

    .line 34079296
    const/16 v5, 0xe

    .line 34079297
    .line 34079298
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34079299
    .line 34079300
    .line 34079301
    move-result-wide v5

    .line 34079302
    const/16 v16, 0x0

    .line 34079303
    .line 34079304
    move-object/from16 v7, v16

    .line 34079305
    .line 34079306
    const/16 v17, 0x0

    .line 34079307
    .line 34079308
    move-object/from16 v8, v16

    .line 34079309
    .line 34079310
    const/16 v19, 0x3

    .line 34079311
    .line 34079312
    move-object/from16 v9, v16

    .line 34079313
    .line 34079314
    const-wide/16 v20, 0x0

    .line 34079315
    .line 34079316
    move-object/from16 v28, v11

    .line 34079317
    .line 34079318
    move-wide/from16 v10, v20

    .line 34079319
    .line 34079320
    move-object/from16 v12, v16

    .line 34079321
    .line 34079322
    move-object/from16 v29, v13

    .line 34079323
    .line 34079324
    move-object/from16 v30, v18

    .line 34079325
    .line 34079326
    move-object/from16 v13, v16

    .line 34079327
    .line 34079328
    const-wide/16 v16, 0x0

    .line 34079329
    .line 34079330
    move-object/from16 p2, v14

    .line 34079331
    .line 34079332
    move/from16 v31, v15

    .line 34079333
    .line 34079334
    move-wide/from16 v14, v16

    .line 34079335
    .line 34079336
    const/16 v16, 0x0

    .line 34079337
    .line 34079338
    const/16 v17, 0x0

    .line 34079339
    .line 34079340
    const/16 v18, 0x0

    .line 34079341
    .line 34079342
    const/16 v19, 0x0

    .line 34079343
    .line 34079344
    const/16 v20, 0x0

    .line 34079345
    .line 34079346
    const/16 v21, 0x0

    .line 34079347
    .line 34079348
    const/16 v23, 0xc30

    .line 34079349
    .line 34079350
    const/16 v24, 0x0

    .line 34079351
    .line 34079352
    const v25, 0x1fff0

    .line 34079353
    .line 34079354
    .line 34079355
    move-object/from16 v22, p2

    .line 34079356
    .line 34079357
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079358
    .line 34079359
    .line 34079360
    move-object/from16 v1, v29

    .line 34079361
    .line 34079362
    move/from16 v2, v31

    .line 34079363
    .line 34079364
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079365
    .line 34079366
    .line 34079367
    move-result-object v2

    .line 34079368
    move-object/from16 v14, p2

    .line 34079369
    .line 34079370
    const/4 v3, 0x6

    .line 34079371
    invoke-static {v2, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079372
    .line 34079373
    .line 34079374
    move-object/from16 v2, v28

    .line 34079375
    .line 34079376
    iget-object v2, v2, Lho5/a;->b:Ljava/lang/String;

    .line 34079377
    .line 34079378
    if-nez v2, :cond_295

    .line 34079379
    .line 34079380
    goto :goto_297

    .line 34079381
    :cond_295
    move-object/from16 v27, v2

    .line 34079382
    .line 34079383
    :goto_297
    const/4 v2, 0x0

    .line 34079384
    const/4 v3, 0x3

    .line 34079385
    const/4 v15, 0x0

    .line 34079386
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object v2

    .line 34079390
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-object v3

    .line 34079394
    invoke-interface {v3}, Lag5/k;->u1()J

    .line 34079395
    .line 34079396
    .line 34079397
    move-result-wide v3

    .line 34079398
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-wide v5

    .line 34079402
    const/4 v7, 0x0

    .line 34079403
    const/4 v8, 0x0

    .line 34079404
    const/4 v9, 0x0

    .line 34079405
    const-wide/16 v10, 0x0

    .line 34079406
    .line 34079407
    const/4 v12, 0x0

    .line 34079408
    const/4 v13, 0x0

    .line 34079409
    const-wide/16 v16, 0x0

    .line 34079410
    .line 34079411
    move-object/from16 p2, v14

    .line 34079412
    .line 34079413
    move-wide/from16 v14, v16

    .line 34079414
    .line 34079415
    const/16 v16, 0x0

    .line 34079416
    .line 34079417
    const/16 v17, 0x0

    .line 34079418
    .line 34079419
    const/16 v18, 0x0

    .line 34079420
    .line 34079421
    const/16 v19, 0x0

    .line 34079422
    .line 34079423
    const/16 v20, 0x0

    .line 34079424
    .line 34079425
    const/16 v21, 0x0

    .line 34079426
    .line 34079427
    const/16 v23, 0xc30

    .line 34079428
    .line 34079429
    const/16 v24, 0x0

    .line 34079430
    .line 34079431
    const v25, 0x1fff0

    .line 34079432
    .line 34079433
    .line 34079434
    move-object/from16 v32, v1

    .line 34079435
    .line 34079436
    move-object/from16 v1, v27

    .line 34079437
    .line 34079438
    move-object/from16 v22, p2

    .line 34079439
    .line 34079440
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079441
    .line 34079442
    .line 34079443
    sget v1, Lj/c2;->a:I

    .line 34079444
    .line 34079445
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34079446
    .line 34079447
    move-object/from16 v3, v30

    .line 34079448
    .line 34079449
    move-object/from16 v2, v32

    .line 34079450
    .line 34079451
    const/4 v4, 0x1

    .line 34079452
    invoke-virtual {v3, v1, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079453
    .line 34079454
    .line 34079455
    move-result-object v1

    .line 34079456
    move-object/from16 v9, p2

    .line 34079457
    .line 34079458
    const/4 v2, 0x0

    .line 34079459
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079460
    .line 34079461
    .line 34079462
    sget-object v1, Lt74/m3;->a:Lt74/m3;

    .line 34079463
    .line 34079464
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079465
    .line 34079466
    .line 34079467
    sget-object v1, Lt74/l2;->f:Lkotlin/Lazy;

    .line 34079468
    .line 34079469
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079470
    .line 34079471
    .line 34079472
    move-result-object v1

    .line 34079473
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079474
    .line 34079475
    invoke-static {v1, v9, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34079476
    .line 34079477
    .line 34079478
    move-result-object v1

    .line 34079479
    const-string v3, ""

    .line 34079480
    .line 34079481
    const/4 v4, 0x0

    .line 34079482
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079483
    .line 34079484
    .line 34079485
    move-result-object v2

    .line 34079486
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34079487
    .line 34079488
    .line 34079489
    move-result-wide v5

    .line 34079490
    const/16 v7, 0x30

    .line 34079491
    .line 34079492
    const/4 v8, 0x4

    .line 34079493
    move-object v2, v3

    .line 34079494
    move-object v3, v4

    .line 34079495
    move-wide v4, v5

    .line 34079496
    move-object v6, v9

    .line 34079497
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 34079498
    .line 34079499
    .line 34079500
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079501
    .line 34079502
    .line 34079503
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079504
    .line 34079505
    .line 34079506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079507
    .line 34079508
    .line 34079509
    move-result v1

    .line 34079510
    if-eqz v1, :cond_32a

    .line 34079511
    .line 34079512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079513
    .line 34079514
    .line 34079515
    goto :goto_32a

    .line 34079516
    :cond_31c
    move-object v2, v12

    .line 34079517
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079518
    .line 34079519
    .line 34079520
    throw v2

    .line 34079521
    :cond_321
    move-object v2, v12

    .line 34079522
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079523
    .line 34079524
    .line 34079525
    throw v2

    .line 34079526
    :cond_326
    move-object v9, v14

    .line 34079527
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079528
    .line 34079529
    .line 34079530
    :cond_32a
    :goto_32a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079531
    .line 34079532
    return-object v1
.end method
