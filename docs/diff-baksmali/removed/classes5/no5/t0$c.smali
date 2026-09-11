.class public final Lno5/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno5/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lno5/t0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lno5/t0$c;

    invoke-direct {v0}, Lno5/t0$c;-><init>()V

    sput-object v0, Lno5/t0$c;->a:Lno5/t0$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Ljava/lang/String;

    .line 50724867
    .line 50724868
    move-object/from16 v6, p2

    .line 50724869
    .line 50724870
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50724871
    .line 50724872
    move-object/from16 v1, p3

    .line 50724873
    .line 50724874
    check-cast v1, Ljava/lang/Number;

    .line 50724875
    .line 50724876
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724882
    .line 50724883
    .line 50724884
    and-int/lit8 v3, v1, 0x6

    .line 50724885
    .line 50724886
    if-nez v3, :cond_22

    .line 50724887
    .line 50724888
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v3

    .line 50724892
    if-eqz v3, :cond_20

    .line 50724893
    .line 50724894
    const/4 v3, 0x4

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v3, 0x2

    .line 50724897
    :goto_21
    or-int/2addr v1, v3

    .line 50724898
    :cond_22
    and-int/lit8 v3, v1, 0x13

    .line 50724899
    .line 50724900
    const/16 v4, 0x12

    .line 50724901
    .line 50724902
    if-eq v3, v4, :cond_2a

    .line 50724903
    .line 50724904
    const/4 v3, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v3, 0x0

    .line 50724907
    :goto_2b
    and-int/lit8 v4, v1, 0x1

    .line 50724908
    .line 50724909
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_91

    .line 50724914
    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v3

    .line 50724919
    if-eqz v3, :cond_42

    .line 50724920
    .line 50724921
    const v3, 0x4be69d78    # 3.0227184E7f

    .line 50724922
    .line 50724923
    .line 50724924
    const/4 v4, -0x1

    .line 50724925
    const-string v5, "com.dragon.read.kmp.search.category.view.card.ComposableSingletons$CategoryBookRowKMPKt.lambda$1273404792.<anonymous> (CategoryBookRowKMP.kt:239)"

    .line 50724926
    .line 50724927
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50724931
    .line 50724932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    sget v15, Lb1/u;->d:I

    .line 50724936
    .line 50724937
    const/16 v3, 0xc

    .line 50724938
    .line 50724939
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-wide v4

    .line 50724943
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-wide v13

    .line 50724947
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724948
    .line 50724949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {v6, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v2

    .line 50724956
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-wide v2

    .line 50724960
    const/4 v7, 0x0

    .line 50724961
    const/4 v8, 0x0

    .line 50724962
    const-wide/16 v9, 0x0

    .line 50724963
    .line 50724964
    const/4 v11, 0x0

    .line 50724965
    const/4 v12, 0x0

    .line 50724966
    const/16 v16, 0x0

    .line 50724967
    .line 50724968
    const/16 v17, 0x1

    .line 50724969
    .line 50724970
    const/16 v18, 0x0

    .line 50724971
    .line 50724972
    const/16 v19, 0x0

    .line 50724973
    .line 50724974
    const/16 v20, 0x0

    .line 50724975
    .line 50724976
    and-int/lit8 v1, v1, 0xe

    .line 50724977
    .line 50724978
    or-int/lit16 v1, v1, 0xc00

    .line 50724979
    .line 50724980
    move/from16 v22, v1

    .line 50724981
    .line 50724982
    const/16 v23, 0xc36

    .line 50724983
    .line 50724984
    const v24, 0x1d3f2

    .line 50724985
    .line 50724986
    .line 50724987
    const/4 v1, 0x0

    .line 50724988
    const/16 v21, 0x0

    .line 50724989
    .line 50724990
    move-object/from16 v25, v6

    .line 50724991
    .line 50724992
    move-object/from16 v6, v21

    .line 50724993
    .line 50724994
    move-object/from16 v21, v25

    .line 50724995
    .line 50724996
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v0

    .line 50725003
    if-eqz v0, :cond_96

    .line 50725004
    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_96

    .line 50725009
    :cond_91
    move-object/from16 v25, v6

    .line 50725010
    .line 50725011
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    :goto_96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725015
    .line 50725016
    return-object v0
.end method
