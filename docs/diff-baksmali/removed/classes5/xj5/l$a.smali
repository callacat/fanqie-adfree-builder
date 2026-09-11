.class public final Lxj5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj5/l;->c(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lcom/bytedance/kmp/reading/model/pb;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/pb;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj5/l$a;->a:Lcom/bytedance/kmp/reading/model/pb;

    iput-object p2, p0, Lxj5/l$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

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
    const/4 v15, 0x2

    .line 34078737
    const/4 v13, 0x0

    .line 34078738
    if-eq v2, v15, :cond_16

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
    if-eqz v2, :cond_24c

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
    const v2, -0xb82a5b3

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.kmp.liveec.view.search.SearchIPCollectionCard.<anonymous> (SearchIPCollectionCard.kt:62)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    const/16 v1, 0x74

    .line 34078769
    .line 34078770
    int-to-float v1, v1

    .line 34078771
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078772
    .line 34078773
    const/16 v2, 0xa8

    .line 34078774
    .line 34078775
    int-to-float v2, v2

    .line 34078776
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v3

    .line 34078780
    const/4 v4, 0x0

    .line 34078781
    const/4 v5, 0x0

    .line 34078782
    const/4 v6, 0x0

    .line 34078783
    const/4 v7, 0x0

    .line 34078784
    const v2, -0x615d173a

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078788
    .line 34078789
    .line 34078790
    iget-object v2, v0, Lxj5/l$a;->a:Lcom/bytedance/kmp/reading/model/pb;

    .line 34078791
    .line 34078792
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v2

    .line 34078796
    iget-object v8, v0, Lxj5/l$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34078797
    .line 34078798
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v8

    .line 34078802
    or-int/2addr v2, v8

    .line 34078803
    iget-object v8, v0, Lxj5/l$a;->a:Lcom/bytedance/kmp/reading/model/pb;

    .line 34078804
    .line 34078805
    iget-object v9, v0, Lxj5/l$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34078806
    .line 34078807
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v10

    .line 34078811
    if-nez v2, :cond_65

    .line 34078812
    .line 34078813
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078814
    .line 34078815
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v2

    .line 34078819
    if-ne v10, v2, :cond_6d

    .line 34078820
    .line 34078821
    :cond_65
    new-instance v10, Lxj5/k;

    .line 34078822
    .line 34078823
    invoke-direct {v10, v8, v9}, Lxj5/k;-><init>(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;)V

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078827
    .line 34078828
    .line 34078829
    :cond_6d
    move-object v8, v10

    .line 34078830
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34078831
    .line 34078832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078833
    .line 34078834
    .line 34078835
    const/16 v9, 0xf

    .line 34078836
    .line 34078837
    const/4 v10, 0x0

    .line 34078838
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v2

    .line 34078842
    iget-object v11, v0, Lxj5/l$a;->a:Lcom/bytedance/kmp/reading/model/pb;

    .line 34078843
    .line 34078844
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078845
    .line 34078846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078847
    .line 34078848
    .line 34078849
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078850
    .line 34078851
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078852
    .line 34078853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078854
    .line 34078855
    .line 34078856
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078857
    .line 34078858
    invoke-static {v3, v4, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v3

    .line 34078862
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-wide v4

    .line 34078866
    const/16 v6, 0x20

    .line 34078867
    .line 34078868
    ushr-long v7, v4, v6

    .line 34078869
    .line 34078870
    xor-long/2addr v4, v7

    .line 34078871
    long-to-int v5, v4

    .line 34078872
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v4

    .line 34078876
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v2

    .line 34078880
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078881
    .line 34078882
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078883
    .line 34078884
    .line 34078885
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078886
    .line 34078887
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v8

    .line 34078891
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34078892
    .line 34078893
    if-eqz v8, :cond_247

    .line 34078894
    .line 34078895
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078896
    .line 34078897
    .line 34078898
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v8

    .line 34078902
    if-eqz v8, :cond_bc

    .line 34078903
    .line 34078904
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078905
    .line 34078906
    .line 34078907
    goto :goto_bf

    .line 34078908
    :cond_bc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078909
    .line 34078910
    .line 34078911
    :goto_bf
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34078912
    .line 34078913
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078914
    .line 34078915
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078916
    .line 34078917
    .line 34078918
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078919
    .line 34078920
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078921
    .line 34078922
    .line 34078923
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078924
    .line 34078925
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v4

    .line 34078929
    if-nez v4, :cond_e1

    .line 34078930
    .line 34078931
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v4

    .line 34078935
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v8

    .line 34078939
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v4

    .line 34078943
    if-nez v4, :cond_ef

    .line 34078944
    .line 34078945
    :cond_e1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v4

    .line 34078949
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v4

    .line 34078956
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078957
    .line 34078958
    .line 34078959
    :cond_ef
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078960
    .line 34078961
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078962
    .line 34078963
    .line 34078964
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34078965
    .line 34078966
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v1

    .line 34078970
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078971
    .line 34078972
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v2

    .line 34078976
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-wide v3

    .line 34078980
    ushr-long v5, v3, v6

    .line 34078981
    .line 34078982
    xor-long/2addr v3, v5

    .line 34078983
    long-to-int v4, v3

    .line 34078984
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v3

    .line 34078988
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v1

    .line 34078992
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v5

    .line 34078996
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34078997
    .line 34078998
    if-eqz v5, :cond_242

    .line 34078999
    .line 34079000
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079001
    .line 34079002
    .line 34079003
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v5

    .line 34079007
    if-eqz v5, :cond_125

    .line 34079008
    .line 34079009
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079010
    .line 34079011
    .line 34079012
    goto :goto_128

    .line 34079013
    :cond_125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079014
    .line 34079015
    .line 34079016
    :goto_128
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079017
    .line 34079018
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079019
    .line 34079020
    .line 34079021
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079022
    .line 34079023
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079024
    .line 34079025
    .line 34079026
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079027
    .line 34079028
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v3

    .line 34079032
    if-nez v3, :cond_148

    .line 34079033
    .line 34079034
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v3

    .line 34079038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v5

    .line 34079042
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v3

    .line 34079046
    if-nez v3, :cond_156

    .line 34079047
    .line 34079048
    :cond_148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v3

    .line 34079052
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079053
    .line 34079054
    .line 34079055
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v3

    .line 34079059
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079060
    .line 34079061
    .line 34079062
    :cond_156
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079063
    .line 34079064
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079065
    .line 34079066
    .line 34079067
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079068
    .line 34079069
    iget-object v1, v11, Lcom/bytedance/kmp/reading/model/pb;->b:Ljava/lang/String;

    .line 34079070
    .line 34079071
    const/4 v2, 0x0

    .line 34079072
    const/4 v3, 0x0

    .line 34079073
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object v4

    .line 34079077
    const/16 v5, 0x8

    .line 34079078
    .line 34079079
    int-to-float v8, v5

    .line 34079080
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v5

    .line 34079084
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v4

    .line 34079088
    const/4 v5, 0x0

    .line 34079089
    const/4 v6, 0x0

    .line 34079090
    const/4 v7, 0x0

    .line 34079091
    const/16 v16, 0x0

    .line 34079092
    .line 34079093
    const/16 v17, 0x76

    .line 34079094
    .line 34079095
    move/from16 p1, v8

    .line 34079096
    .line 34079097
    move-object v8, v14

    .line 34079098
    move-object v15, v9

    .line 34079099
    move/from16 v9, v16

    .line 34079100
    .line 34079101
    move/from16 v10, v17

    .line 34079102
    .line 34079103
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079104
    .line 34079105
    .line 34079106
    const v1, 0x788877d2

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079110
    .line 34079111
    .line 34079112
    sget-object v1, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34079113
    .line 34079114
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v1

    .line 34079118
    check-cast v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34079119
    .line 34079120
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v1

    .line 34079124
    if-eqz v1, :cond_1b7

    .line 34079125
    .line 34079126
    invoke-virtual {v15, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v1

    .line 34079130
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34079131
    .line 34079132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079133
    .line 34079134
    .line 34079135
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34079136
    .line 34079137
    const v4, 0x3e4ccccd    # 0.2f

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-static {v4, v2, v3}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-wide v2

    .line 34079144
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v1

    .line 34079148
    invoke-static/range {p1 .. p1}, Lm/i;->b(F)Lm/h;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v2

    .line 34079152
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v1

    .line 34079156
    invoke-static {v1, v14, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079157
    .line 34079158
    .line 34079159
    :cond_1b7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-static {v11, v14, v13}, Lxj5/l;->b(Lcom/bytedance/kmp/reading/model/pb;Landroidx/compose/runtime/Composer;I)V

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079166
    .line 34079167
    .line 34079168
    move/from16 v1, p1

    .line 34079169
    .line 34079170
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v1

    .line 34079174
    const/4 v15, 0x6

    .line 34079175
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079176
    .line 34079177
    .line 34079178
    iget-object v1, v11, Lcom/bytedance/kmp/reading/model/pb;->a:Ljava/lang/String;

    .line 34079179
    .line 34079180
    if-nez v1, :cond_1d0

    .line 34079181
    .line 34079182
    const-string v1, ""

    .line 34079183
    .line 34079184
    :cond_1d0
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079185
    .line 34079186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v2

    .line 34079193
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-wide v3

    .line 34079197
    const/16 v2, 0xe

    .line 34079198
    .line 34079199
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-wide v5

    .line 34079203
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34079204
    .line 34079205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079206
    .line 34079207
    .line 34079208
    sget v16, Lb1/u;->d:I

    .line 34079209
    .line 34079210
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v2

    .line 34079214
    const/4 v7, 0x3

    .line 34079215
    const/4 v8, 0x0

    .line 34079216
    invoke-static {v2, v8, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v2

    .line 34079220
    const/4 v7, 0x0

    .line 34079221
    const/4 v8, 0x0

    .line 34079222
    const/4 v9, 0x0

    .line 34079223
    const-wide/16 v17, 0x0

    .line 34079224
    .line 34079225
    move-object/from16 v26, v11

    .line 34079226
    .line 34079227
    move-wide/from16 v10, v17

    .line 34079228
    .line 34079229
    const/16 v17, 0x0

    .line 34079230
    .line 34079231
    move-object/from16 v27, v12

    .line 34079232
    .line 34079233
    move-object/from16 v12, v17

    .line 34079234
    .line 34079235
    move-object/from16 v13, v17

    .line 34079236
    .line 34079237
    const-wide/16 v17, 0x0

    .line 34079238
    .line 34079239
    move-object/from16 p1, v14

    .line 34079240
    .line 34079241
    move-wide/from16 v14, v17

    .line 34079242
    .line 34079243
    const/16 v17, 0x0

    .line 34079244
    .line 34079245
    const/16 v18, 0x1

    .line 34079246
    .line 34079247
    const/16 v19, 0x0

    .line 34079248
    .line 34079249
    const/16 v20, 0x0

    .line 34079250
    .line 34079251
    const/16 v21, 0x0

    .line 34079252
    .line 34079253
    const/16 v23, 0xc30

    .line 34079254
    .line 34079255
    const/16 v24, 0xc30

    .line 34079256
    .line 34079257
    const v25, 0x1d7f0

    .line 34079258
    .line 34079259
    .line 34079260
    move-object/from16 v22, p1

    .line 34079261
    .line 34079262
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079263
    .line 34079264
    .line 34079265
    const/4 v1, 0x2

    .line 34079266
    int-to-float v1, v1

    .line 34079267
    move-object/from16 v2, v27

    .line 34079268
    .line 34079269
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v1

    .line 34079273
    move-object/from16 v2, p1

    .line 34079274
    .line 34079275
    const/4 v3, 0x6

    .line 34079276
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079277
    .line 34079278
    .line 34079279
    move-object/from16 v1, v26

    .line 34079280
    .line 34079281
    const/4 v3, 0x0

    .line 34079282
    invoke-static {v1, v2, v3}, Lxj5/l;->a(Lcom/bytedance/kmp/reading/model/pb;Landroidx/compose/runtime/Composer;I)V

    .line 34079283
    .line 34079284
    .line 34079285
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v1

    .line 34079292
    if-eqz v1, :cond_250

    .line 34079293
    .line 34079294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079295
    .line 34079296
    .line 34079297
    goto :goto_250

    .line 34079298
    :cond_242
    move-object v8, v10

    .line 34079299
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079300
    .line 34079301
    .line 34079302
    throw v8

    .line 34079303
    :cond_247
    move-object v8, v10

    .line 34079304
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079305
    .line 34079306
    .line 34079307
    throw v8

    .line 34079308
    :cond_24c
    move-object v2, v14

    .line 34079309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079310
    .line 34079311
    .line 34079312
    :cond_250
    :goto_250
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079313
    .line 34079314
    return-object v1
.end method
