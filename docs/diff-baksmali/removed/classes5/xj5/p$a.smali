.class public final Lxj5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj5/p;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/liveec/view/search/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/liveec/view/search/model/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj5/p$a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lxj5/p$a;->b:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

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
    const/4 v15, 0x0

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
    if-eqz v2, :cond_25f

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
    const v2, 0x8e40935

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.kmp.liveec.view.search.SearchIPCollectionWishCard.<anonymous> (SearchIPCollectionWishCard.kt:46)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34078769
    .line 34078770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078771
    .line 34078772
    .line 34078773
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v1

    .line 34078777
    int-to-float v1, v1

    .line 34078778
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 34078779
    .line 34078780
    .line 34078781
    move-result v1

    .line 34078782
    const/16 v2, 0x28

    .line 34078783
    .line 34078784
    int-to-float v2, v2

    .line 34078785
    sub-float/2addr v1, v2

    .line 34078786
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078787
    .line 34078788
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v1

    .line 34078792
    const/16 v2, 0xa8

    .line 34078793
    .line 34078794
    int-to-float v2, v2

    .line 34078795
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v1

    .line 34078799
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078800
    .line 34078801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078802
    .line 34078803
    .line 34078804
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34078805
    .line 34078806
    iget-object v12, v0, Lxj5/p$a;->a:Lkotlin/jvm/functions/Function0;

    .line 34078807
    .line 34078808
    iget-object v11, v0, Lxj5/p$a;->b:Landroidx/compose/runtime/State;

    .line 34078809
    .line 34078810
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078811
    .line 34078812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078813
    .line 34078814
    .line 34078815
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078816
    .line 34078817
    const/16 v4, 0x30

    .line 34078818
    .line 34078819
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v2

    .line 34078823
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-wide v3

    .line 34078827
    const/16 v16, 0x20

    .line 34078828
    .line 34078829
    ushr-long v5, v3, v16

    .line 34078830
    .line 34078831
    xor-long/2addr v3, v5

    .line 34078832
    long-to-int v4, v3

    .line 34078833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v3

    .line 34078837
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v1

    .line 34078841
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078842
    .line 34078843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078844
    .line 34078845
    .line 34078846
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078847
    .line 34078848
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v5

    .line 34078852
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34078853
    .line 34078854
    const/4 v9, 0x0

    .line 34078855
    if-eqz v5, :cond_25a

    .line 34078856
    .line 34078857
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v5

    .line 34078864
    if-eqz v5, :cond_96

    .line 34078865
    .line 34078866
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078867
    .line 34078868
    .line 34078869
    goto :goto_99

    .line 34078870
    :cond_96
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078871
    .line 34078872
    .line 34078873
    :goto_99
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078874
    .line 34078875
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078876
    .line 34078877
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078878
    .line 34078879
    .line 34078880
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078881
    .line 34078882
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078883
    .line 34078884
    .line 34078885
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078886
    .line 34078887
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v3

    .line 34078891
    if-nez v3, :cond_bb

    .line 34078892
    .line 34078893
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v3

    .line 34078897
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v5

    .line 34078901
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078902
    .line 34078903
    .line 34078904
    move-result v3

    .line 34078905
    if-nez v3, :cond_c9

    .line 34078906
    .line 34078907
    :cond_bb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v3

    .line 34078911
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078912
    .line 34078913
    .line 34078914
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v3

    .line 34078918
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078919
    .line 34078920
    .line 34078921
    :cond_c9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078922
    .line 34078923
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078924
    .line 34078925
    .line 34078926
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078927
    .line 34078928
    const/4 v6, 0x0

    .line 34078929
    const/16 v1, 0x2a

    .line 34078930
    .line 34078931
    int-to-float v7, v1

    .line 34078932
    const/4 v8, 0x0

    .line 34078933
    const/4 v1, 0x0

    .line 34078934
    const/16 v2, 0xd

    .line 34078935
    .line 34078936
    move-object v5, v13

    .line 34078937
    move-object v3, v9

    .line 34078938
    move v9, v1

    .line 34078939
    move-object v1, v10

    .line 34078940
    move v10, v2

    .line 34078941
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v2

    .line 34078945
    const/4 v10, 0x3

    .line 34078946
    invoke-static {v2, v3, v15, v10}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v2

    .line 34078950
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078951
    .line 34078952
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34078953
    .line 34078954
    invoke-static {v4, v5, v14, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v4

    .line 34078958
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-wide v5

    .line 34078962
    ushr-long v7, v5, v16

    .line 34078963
    .line 34078964
    xor-long/2addr v5, v7

    .line 34078965
    long-to-int v6, v5

    .line 34078966
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v5

    .line 34078970
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v2

    .line 34078974
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v7

    .line 34078978
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078979
    .line 34078980
    if-eqz v7, :cond_255

    .line 34078981
    .line 34078982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v7

    .line 34078989
    if-eqz v7, :cond_113

    .line 34078990
    .line 34078991
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078992
    .line 34078993
    .line 34078994
    goto :goto_116

    .line 34078995
    :cond_113
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078996
    .line 34078997
    .line 34078998
    :goto_116
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078999
    .line 34079000
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079001
    .line 34079002
    .line 34079003
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079004
    .line 34079005
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079006
    .line 34079007
    .line 34079008
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079009
    .line 34079010
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v4

    .line 34079014
    if-nez v4, :cond_136

    .line 34079015
    .line 34079016
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v4

    .line 34079020
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v5

    .line 34079024
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v4

    .line 34079028
    if-nez v4, :cond_144

    .line 34079029
    .line 34079030
    :cond_136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v4

    .line 34079034
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v4

    .line 34079041
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079042
    .line 34079043
    .line 34079044
    :cond_144
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079045
    .line 34079046
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079047
    .line 34079048
    .line 34079049
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079050
    .line 34079051
    sget-object v9, Lb34/g0;->a:Lb34/g0;

    .line 34079052
    .line 34079053
    sget-object v1, Lb34/e0;->a:Lkotlin/Lazy;

    .line 34079054
    .line 34079055
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079056
    .line 34079057
    .line 34079058
    sget-object v1, Lb34/e0;->b:Lkotlin/Lazy;

    .line 34079059
    .line 34079060
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v1

    .line 34079064
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34079065
    .line 34079066
    invoke-static {v1, v14, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v1

    .line 34079070
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079071
    .line 34079072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v2

    .line 34079079
    invoke-interface {v2}, Lag5/k;->b()J

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-wide v4

    .line 34079083
    move-object v8, v3

    .line 34079084
    move-wide v3, v4

    .line 34079085
    const/16 v27, 0xe

    .line 34079086
    .line 34079087
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-wide v5

    .line 34079091
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34079092
    .line 34079093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079094
    .line 34079095
    .line 34079096
    sget v16, Lb1/u;->d:I

    .line 34079097
    .line 34079098
    invoke-static {v13, v8, v15, v10}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v2

    .line 34079102
    const/4 v7, 0x0

    .line 34079103
    const/16 v17, 0x0

    .line 34079104
    .line 34079105
    move-object/from16 v8, v17

    .line 34079106
    .line 34079107
    move-object/from16 v51, v9

    .line 34079108
    .line 34079109
    move-object/from16 v9, v17

    .line 34079110
    .line 34079111
    const-wide/16 v17, 0x0

    .line 34079112
    .line 34079113
    move-object/from16 v26, v11

    .line 34079114
    .line 34079115
    move-wide/from16 v10, v17

    .line 34079116
    .line 34079117
    const/16 v17, 0x0

    .line 34079118
    .line 34079119
    move-object/from16 v52, v12

    .line 34079120
    .line 34079121
    move-object/from16 v12, v17

    .line 34079122
    .line 34079123
    move-object/from16 v53, v13

    .line 34079124
    .line 34079125
    move-object/from16 v13, v17

    .line 34079126
    .line 34079127
    const-wide/16 v17, 0x0

    .line 34079128
    .line 34079129
    move-object/from16 p1, v14

    .line 34079130
    .line 34079131
    move-wide/from16 v14, v17

    .line 34079132
    .line 34079133
    const/16 v17, 0x0

    .line 34079134
    .line 34079135
    const/16 v18, 0x1

    .line 34079136
    .line 34079137
    const/16 v44, 0x0

    .line 34079138
    .line 34079139
    const/16 v45, 0x0

    .line 34079140
    .line 34079141
    const/16 v46, 0x0

    .line 34079142
    .line 34079143
    const/16 v48, 0xc30

    .line 34079144
    .line 34079145
    const/16 v49, 0xc30

    .line 34079146
    .line 34079147
    const v50, 0x1d7f0

    .line 34079148
    .line 34079149
    .line 34079150
    const/16 v19, 0x0

    .line 34079151
    .line 34079152
    const/16 v20, 0x0

    .line 34079153
    .line 34079154
    const/16 v21, 0x0

    .line 34079155
    .line 34079156
    const/16 v23, 0xc30

    .line 34079157
    .line 34079158
    const/16 v24, 0xc30

    .line 34079159
    .line 34079160
    const v25, 0x1d7f0

    .line 34079161
    .line 34079162
    .line 34079163
    move-object/from16 v22, p1

    .line 34079164
    .line 34079165
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079166
    .line 34079167
    .line 34079168
    const/4 v1, 0x4

    .line 34079169
    int-to-float v10, v1

    .line 34079170
    move-object/from16 v11, v53

    .line 34079171
    .line 34079172
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v1

    .line 34079176
    const/4 v12, 0x6

    .line 34079177
    move-object/from16 v13, p1

    .line 34079178
    .line 34079179
    invoke-static {v1, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079180
    .line 34079181
    .line 34079182
    const/4 v9, 0x0

    .line 34079183
    const/4 v14, 0x0

    .line 34079184
    const/4 v15, 0x3

    .line 34079185
    invoke-static {v11, v14, v9, v15}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v8

    .line 34079189
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v1

    .line 34079193
    check-cast v1, Lcom/dragon/read/kmp/liveec/view/search/model/a;

    .line 34079194
    .line 34079195
    iget v1, v1, Lcom/dragon/read/kmp/liveec/view/search/model/a;->b:I

    .line 34079196
    .line 34079197
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v16

    .line 34079201
    const-wide/16 v3, 0x0

    .line 34079202
    .line 34079203
    invoke-static {v13, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v1

    .line 34079207
    invoke-interface {v1}, Lag5/k;->t()J

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-wide v5

    .line 34079211
    const/4 v1, 0x6

    .line 34079212
    const/4 v2, 0x4

    .line 34079213
    move-object v7, v13

    .line 34079214
    const/4 v14, 0x0

    .line 34079215
    move-object/from16 v9, v16

    .line 34079216
    .line 34079217
    invoke-static/range {v1 .. v9}, Lvj5/d;->a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v1

    .line 34079224
    invoke-static {v1, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079225
    .line 34079226
    .line 34079227
    move-object/from16 v1, v51

    .line 34079228
    .line 34079229
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079230
    .line 34079231
    .line 34079232
    sget-object v1, Lb34/e0;->c:Lkotlin/Lazy;

    .line 34079233
    .line 34079234
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v1

    .line 34079238
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34079239
    .line 34079240
    invoke-static {v1, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v26

    .line 34079244
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v1

    .line 34079248
    invoke-interface {v1}, Lag5/k;->b()J

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-wide v28

    .line 34079252
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-wide v30

    .line 34079256
    sget v41, Lb1/u;->d:I

    .line 34079257
    .line 34079258
    const/4 v1, 0x0

    .line 34079259
    invoke-static {v11, v1, v14, v15}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v27

    .line 34079263
    const/16 v32, 0x0

    .line 34079264
    .line 34079265
    const/16 v33, 0x0

    .line 34079266
    .line 34079267
    const/16 v34, 0x0

    .line 34079268
    .line 34079269
    const-wide/16 v35, 0x0

    .line 34079270
    .line 34079271
    const/16 v37, 0x0

    .line 34079272
    .line 34079273
    move-object/from16 v38, v37

    .line 34079274
    .line 34079275
    const-wide/16 v39, 0x0

    .line 34079276
    .line 34079277
    const/16 v42, 0x0

    .line 34079278
    .line 34079279
    const/16 v43, 0x1

    .line 34079280
    .line 34079281
    move-object/from16 v47, v13

    .line 34079282
    .line 34079283
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079287
    .line 34079288
    .line 34079289
    const/16 v1, 0x14

    .line 34079290
    .line 34079291
    int-to-float v1, v1

    .line 34079292
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v1

    .line 34079296
    invoke-static {v1, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079297
    .line 34079298
    .line 34079299
    move-object/from16 v1, v52

    .line 34079300
    .line 34079301
    invoke-static {v1, v13, v14}, Lxj5/p;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079305
    .line 34079306
    .line 34079307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v1

    .line 34079311
    if-eqz v1, :cond_263

    .line 34079312
    .line 34079313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079314
    .line 34079315
    .line 34079316
    goto :goto_263

    .line 34079317
    :cond_255
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079318
    .line 34079319
    .line 34079320
    const/4 v1, 0x0

    .line 34079321
    throw v1

    .line 34079322
    :cond_25a
    move-object v1, v9

    .line 34079323
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079324
    .line 34079325
    .line 34079326
    throw v1

    .line 34079327
    :cond_25f
    move-object v13, v14

    .line 34079328
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079329
    .line 34079330
    .line 34079331
    :cond_263
    :goto_263
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079332
    .line 34079333
    return-object v1
.end method
