.class public final Lwj5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj5/g;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/bytedance/kmp/reading/model/xh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/bytedance/kmp/reading/model/xh;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj5/g$a;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lwj5/g$a;->b:Ljava/util/Map;

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
    const/4 v4, 0x1

    .line 34078737
    const/4 v5, 0x2

    .line 34078738
    const/4 v14, 0x0

    .line 34078739
    if-eq v3, v5, :cond_17

    .line 34078740
    .line 34078741
    const/4 v3, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v3, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v5, v2, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v3

    .line 34078750
    if-eqz v3, :cond_2d3

    .line 34078751
    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v3

    .line 34078756
    if-eqz v3, :cond_2f

    .line 34078757
    .line 34078758
    const v3, 0x7b1d53e8

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v5, -0x1

    .line 34078762
    const-string v6, "com.dragon.read.kmp.liveec.view.reader.EComProductHorizontalItem.<anonymous> (EComProductHorizontalItem.kt:54)"

    .line 34078763
    .line 34078764
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    .line 34078769
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v2

    .line 34078773
    sget-object v3, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 34078774
    .line 34078775
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v5

    .line 34078779
    check-cast v5, Ldn5/b;

    .line 34078780
    .line 34078781
    sget-object v6, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 34078782
    .line 34078783
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v6

    .line 34078787
    check-cast v6, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34078788
    .line 34078789
    invoke-interface {v5, v6}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-wide v5

    .line 34078793
    const/16 v7, 0x8

    .line 34078794
    .line 34078795
    int-to-float v13, v7

    .line 34078796
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34078797
    .line 34078798
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v7

    .line 34078802
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v2

    .line 34078806
    const/16 v5, 0xc

    .line 34078807
    .line 34078808
    int-to-float v7, v5

    .line 34078809
    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v16

    .line 34078813
    const/16 v17, 0x0

    .line 34078814
    .line 34078815
    const/16 v18, 0x0

    .line 34078816
    .line 34078817
    const/16 v19, 0x0

    .line 34078818
    .line 34078819
    const/16 v20, 0x0

    .line 34078820
    .line 34078821
    const v2, -0x615d173a

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078825
    .line 34078826
    .line 34078827
    iget-object v2, v0, Lwj5/g$a;->a:Landroidx/compose/runtime/State;

    .line 34078828
    .line 34078829
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v2

    .line 34078833
    iget-object v5, v0, Lwj5/g$a;->b:Ljava/util/Map;

    .line 34078834
    .line 34078835
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v5

    .line 34078839
    or-int/2addr v2, v5

    .line 34078840
    iget-object v5, v0, Lwj5/g$a;->a:Landroidx/compose/runtime/State;

    .line 34078841
    .line 34078842
    iget-object v6, v0, Lwj5/g$a;->b:Ljava/util/Map;

    .line 34078843
    .line 34078844
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v8

    .line 34078848
    if-nez v2, :cond_8a

    .line 34078849
    .line 34078850
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078851
    .line 34078852
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v2

    .line 34078856
    if-ne v8, v2, :cond_92

    .line 34078857
    .line 34078858
    :cond_8a
    new-instance v8, Lwj5/f;

    .line 34078859
    .line 34078860
    invoke-direct {v8, v5, v6}, Lwj5/f;-><init>(Landroidx/compose/runtime/State;Ljava/util/Map;)V

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078864
    .line 34078865
    .line 34078866
    :cond_92
    move-object/from16 v21, v8

    .line 34078867
    .line 34078868
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34078869
    .line 34078870
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078871
    .line 34078872
    .line 34078873
    const/16 v22, 0xf

    .line 34078874
    .line 34078875
    const/16 v23, 0x0

    .line 34078876
    .line 34078877
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v2

    .line 34078881
    iget-object v12, v0, Lwj5/g$a;->a:Landroidx/compose/runtime/State;

    .line 34078882
    .line 34078883
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078884
    .line 34078885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078886
    .line 34078887
    .line 34078888
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078889
    .line 34078890
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v5

    .line 34078894
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-wide v8

    .line 34078898
    const/16 v16, 0x20

    .line 34078899
    .line 34078900
    ushr-long v10, v8, v16

    .line 34078901
    .line 34078902
    xor-long/2addr v8, v10

    .line 34078903
    long-to-int v6, v8

    .line 34078904
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v8

    .line 34078908
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v2

    .line 34078912
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078913
    .line 34078914
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078915
    .line 34078916
    .line 34078917
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078918
    .line 34078919
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v9

    .line 34078923
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34078924
    .line 34078925
    const/16 v17, 0x0

    .line 34078926
    .line 34078927
    if-eqz v9, :cond_2cf

    .line 34078928
    .line 34078929
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v9

    .line 34078936
    if-eqz v9, :cond_de

    .line 34078937
    .line 34078938
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078939
    .line 34078940
    .line 34078941
    goto :goto_e1

    .line 34078942
    :cond_de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078943
    .line 34078944
    .line 34078945
    :goto_e1
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34078946
    .line 34078947
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078948
    .line 34078949
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078950
    .line 34078951
    .line 34078952
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078953
    .line 34078954
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078955
    .line 34078956
    .line 34078957
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078958
    .line 34078959
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v8

    .line 34078963
    if-nez v8, :cond_103

    .line 34078964
    .line 34078965
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v8

    .line 34078969
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v9

    .line 34078973
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v8

    .line 34078977
    if-nez v8, :cond_111

    .line 34078978
    .line 34078979
    :cond_103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v8

    .line 34078983
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v6

    .line 34078990
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078991
    .line 34078992
    .line 34078993
    :cond_111
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078994
    .line 34078995
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078996
    .line 34078997
    .line 34078998
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078999
    .line 34079000
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v2

    .line 34079004
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079005
    .line 34079006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079007
    .line 34079008
    .line 34079009
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079010
    .line 34079011
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34079012
    .line 34079013
    const/16 v8, 0x36

    .line 34079014
    .line 34079015
    invoke-static {v5, v6, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v5

    .line 34079019
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-wide v8

    .line 34079023
    ushr-long v18, v8, v16

    .line 34079024
    .line 34079025
    xor-long v8, v8, v18

    .line 34079026
    .line 34079027
    long-to-int v6, v8

    .line 34079028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v8

    .line 34079032
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v2

    .line 34079036
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v9

    .line 34079040
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34079041
    .line 34079042
    if-eqz v9, :cond_2cb

    .line 34079043
    .line 34079044
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v9

    .line 34079051
    if-eqz v9, :cond_151

    .line 34079052
    .line 34079053
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079054
    .line 34079055
    .line 34079056
    goto :goto_154

    .line 34079057
    :cond_151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079058
    .line 34079059
    .line 34079060
    :goto_154
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079061
    .line 34079062
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079063
    .line 34079064
    .line 34079065
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079066
    .line 34079067
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079068
    .line 34079069
    .line 34079070
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079071
    .line 34079072
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v8

    .line 34079076
    if-nez v8, :cond_174

    .line 34079077
    .line 34079078
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v8

    .line 34079082
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v9

    .line 34079086
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v8

    .line 34079090
    if-nez v8, :cond_182

    .line 34079091
    .line 34079092
    :cond_174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v8

    .line 34079096
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v6

    .line 34079103
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079104
    .line 34079105
    .line 34079106
    :cond_182
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079107
    .line 34079108
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079109
    .line 34079110
    .line 34079111
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34079112
    .line 34079113
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v5

    .line 34079117
    check-cast v5, Lcom/bytedance/kmp/reading/model/xh;

    .line 34079118
    .line 34079119
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/xh;->e:Lcom/bytedance/kmp/reading/model/h7;

    .line 34079120
    .line 34079121
    const-string v18, ""

    .line 34079122
    .line 34079123
    if-eqz v5, :cond_1a1

    .line 34079124
    .line 34079125
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 34079126
    .line 34079127
    if-eqz v5, :cond_1a1

    .line 34079128
    .line 34079129
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v5

    .line 34079133
    check-cast v5, Ljava/lang/String;

    .line 34079134
    .line 34079135
    if-nez v5, :cond_1a3

    .line 34079136
    .line 34079137
    :cond_1a1
    move-object/from16 v5, v18

    .line 34079138
    .line 34079139
    :cond_1a3
    invoke-static {v1, v14, v5}, Lwj5/g;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34079140
    .line 34079141
    .line 34079142
    sget v5, Lj/c2;->a:I

    .line 34079143
    .line 34079144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34079145
    .line 34079146
    invoke-virtual {v2, v5, v15, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v6

    .line 34079150
    const/4 v8, 0x0

    .line 34079151
    const/4 v9, 0x0

    .line 34079152
    const/4 v10, 0x0

    .line 34079153
    const/16 v2, 0xe

    .line 34079154
    .line 34079155
    move-object v4, v11

    .line 34079156
    move v11, v2

    .line 34079157
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v2

    .line 34079161
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079162
    .line 34079163
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079164
    .line 34079165
    const/4 v10, 0x6

    .line 34079166
    invoke-static {v5, v6, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v5

    .line 34079170
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-wide v6

    .line 34079174
    ushr-long v8, v6, v16

    .line 34079175
    .line 34079176
    xor-long/2addr v6, v8

    .line 34079177
    long-to-int v7, v6

    .line 34079178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v6

    .line 34079182
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v2

    .line 34079186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v8

    .line 34079190
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34079191
    .line 34079192
    if-eqz v8, :cond_2c7

    .line 34079193
    .line 34079194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v8

    .line 34079201
    if-eqz v8, :cond_1e7

    .line 34079202
    .line 34079203
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079204
    .line 34079205
    .line 34079206
    goto :goto_1ea

    .line 34079207
    :cond_1e7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079208
    .line 34079209
    .line 34079210
    :goto_1ea
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079211
    .line 34079212
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079213
    .line 34079214
    .line 34079215
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079216
    .line 34079217
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079218
    .line 34079219
    .line 34079220
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079221
    .line 34079222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079223
    .line 34079224
    .line 34079225
    move-result v5

    .line 34079226
    if-nez v5, :cond_20a

    .line 34079227
    .line 34079228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v5

    .line 34079232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v6

    .line 34079236
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v5

    .line 34079240
    if-nez v5, :cond_218

    .line 34079241
    .line 34079242
    :cond_20a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v5

    .line 34079246
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v5

    .line 34079253
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079254
    .line 34079255
    .line 34079256
    :cond_218
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079257
    .line 34079258
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079259
    .line 34079260
    .line 34079261
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34079262
    .line 34079263
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v2

    .line 34079267
    check-cast v2, Lcom/bytedance/kmp/reading/model/xh;

    .line 34079268
    .line 34079269
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/xh;->d:Ljava/lang/String;

    .line 34079270
    .line 34079271
    if-nez v2, :cond_22c

    .line 34079272
    .line 34079273
    move-object/from16 v22, v18

    .line 34079274
    .line 34079275
    goto :goto_22e

    .line 34079276
    :cond_22c
    move-object/from16 v22, v2

    .line 34079277
    .line 34079278
    :goto_22e
    const/16 v2, 0xe

    .line 34079279
    .line 34079280
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-wide v5

    .line 34079284
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object v2

    .line 34079288
    check-cast v2, Ldn5/b;

    .line 34079289
    .line 34079290
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-wide v3

    .line 34079294
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079295
    .line 34079296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079297
    .line 34079298
    .line 34079299
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079300
    .line 34079301
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34079302
    .line 34079303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079304
    .line 34079305
    .line 34079306
    sget v16, Lb1/u;->d:I

    .line 34079307
    .line 34079308
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object v2

    .line 34079312
    const/4 v7, 0x0

    .line 34079313
    const/4 v9, 0x0

    .line 34079314
    const-wide/16 v17, 0x0

    .line 34079315
    .line 34079316
    move-wide/from16 v10, v17

    .line 34079317
    .line 34079318
    const/16 v17, 0x0

    .line 34079319
    .line 34079320
    move-object/from16 v26, v12

    .line 34079321
    .line 34079322
    move-object/from16 v12, v17

    .line 34079323
    .line 34079324
    move/from16 v27, v13

    .line 34079325
    .line 34079326
    move-object/from16 v13, v17

    .line 34079327
    .line 34079328
    const-wide/16 v17, 0x0

    .line 34079329
    .line 34079330
    move-object/from16 v28, v15

    .line 34079331
    .line 34079332
    move-wide/from16 v14, v17

    .line 34079333
    .line 34079334
    const/16 v17, 0x0

    .line 34079335
    .line 34079336
    const/16 v18, 0x1

    .line 34079337
    .line 34079338
    const/16 v19, 0x0

    .line 34079339
    .line 34079340
    const/16 v20, 0x0

    .line 34079341
    .line 34079342
    const/16 v21, 0x0

    .line 34079343
    .line 34079344
    const v23, 0x30c30

    .line 34079345
    .line 34079346
    .line 34079347
    const/16 v24, 0xc30

    .line 34079348
    .line 34079349
    const v25, 0x1d7d0

    .line 34079350
    .line 34079351
    .line 34079352
    move-object/from16 p1, v1

    .line 34079353
    .line 34079354
    move-object/from16 v1, v22

    .line 34079355
    .line 34079356
    move-object/from16 v22, p1

    .line 34079357
    .line 34079358
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079359
    .line 34079360
    .line 34079361
    move/from16 v2, v27

    .line 34079362
    .line 34079363
    move-object/from16 v1, v28

    .line 34079364
    .line 34079365
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v2

    .line 34079369
    move-object/from16 v3, p1

    .line 34079370
    .line 34079371
    const/4 v4, 0x6

    .line 34079372
    invoke-static {v2, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079373
    .line 34079374
    .line 34079375
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v2

    .line 34079379
    check-cast v2, Lcom/bytedance/kmp/reading/model/xh;

    .line 34079380
    .line 34079381
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/xh;->k:Ljava/util/List;

    .line 34079382
    .line 34079383
    if-nez v2, :cond_29d

    .line 34079384
    .line 34079385
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079386
    .line 34079387
    .line 34079388
    move-result-object v2

    .line 34079389
    :cond_29d
    const/4 v5, 0x0

    .line 34079390
    invoke-static {v2, v3, v5}, Lwj5/g;->e(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 34079391
    .line 34079392
    .line 34079393
    const/16 v2, 0x9

    .line 34079394
    .line 34079395
    int-to-float v2, v2

    .line 34079396
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v1

    .line 34079400
    invoke-static {v1, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079401
    .line 34079402
    .line 34079403
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079404
    .line 34079405
    .line 34079406
    move-result-object v1

    .line 34079407
    check-cast v1, Lcom/bytedance/kmp/reading/model/xh;

    .line 34079408
    .line 34079409
    invoke-static {v1, v3, v5}, Lwj5/g;->c(Lcom/bytedance/kmp/reading/model/xh;Landroidx/compose/runtime/Composer;I)V

    .line 34079410
    .line 34079411
    .line 34079412
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079413
    .line 34079414
    .line 34079415
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079416
    .line 34079417
    .line 34079418
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079419
    .line 34079420
    .line 34079421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079422
    .line 34079423
    .line 34079424
    move-result v1

    .line 34079425
    if-eqz v1, :cond_2d7

    .line 34079426
    .line 34079427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079428
    .line 34079429
    .line 34079430
    goto :goto_2d7

    .line 34079431
    :cond_2c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079432
    .line 34079433
    .line 34079434
    throw v17

    .line 34079435
    :cond_2cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079436
    .line 34079437
    .line 34079438
    throw v17

    .line 34079439
    :cond_2cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079440
    .line 34079441
    .line 34079442
    throw v17

    .line 34079443
    :cond_2d3
    move-object v3, v1

    .line 34079444
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079445
    .line 34079446
    .line 34079447
    :cond_2d7
    :goto_2d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079448
    .line 34079449
    return-object v1
.end method
