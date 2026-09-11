.class public final Lno5/w0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno5/w0;
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
.field public static final a:Lno5/w0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lno5/w0$c;

    invoke-direct {v0}, Lno5/w0$c;-><init>()V

    sput-object v0, Lno5/w0$c;->a:Lno5/w0$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Ljava/lang/String;

    .line 50724867
    .line 50724868
    move-object/from16 v13, p2

    .line 50724869
    .line 50724870
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move v14, v1

    .line 50724899
    and-int/lit8 v1, v14, 0x13

    .line 50724900
    .line 50724901
    const/16 v3, 0x12

    .line 50724902
    .line 50724903
    if-eq v1, v3, :cond_2b

    .line 50724904
    .line 50724905
    const/4 v1, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v1, 0x0

    .line 50724908
    :goto_2c
    and-int/lit8 v3, v14, 0x1

    .line 50724909
    .line 50724910
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    if-eqz v1, :cond_b3

    .line 50724915
    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v1

    .line 50724920
    if-eqz v1, :cond_43

    .line 50724921
    .line 50724922
    const v1, -0x35fd5cc3

    .line 50724923
    .line 50724924
    .line 50724925
    const/4 v3, -0x1

    .line 50724926
    const-string v4, "com.dragon.read.kmp.search.category.view.card.ComposableSingletons$CategoryVideoHolderColTwoKMPKt.lambda$-905796803.<anonymous> (CategoryVideoHolderColTwoKMP.kt:327)"

    .line 50724927
    .line 50724928
    invoke-static {v1, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724932
    .line 50724933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    sget v15, Lb1/u;->d:I

    .line 50724937
    .line 50724938
    const/16 v1, 0xc

    .line 50724939
    .line 50724940
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-wide v24

    .line 50724944
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-wide v36

    .line 50724948
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724949
    .line 50724950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide v22

    .line 50724961
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 50724962
    .line 50724963
    move-object/from16 v20, v21

    .line 50724964
    .line 50724965
    const/16 v26, 0x0

    .line 50724966
    .line 50724967
    const/16 v27, 0x0

    .line 50724968
    .line 50724969
    const/16 v28, 0x0

    .line 50724970
    .line 50724971
    const/16 v29, 0x0

    .line 50724972
    .line 50724973
    const-wide/16 v30, 0x0

    .line 50724974
    .line 50724975
    const/16 v32, 0x0

    .line 50724976
    .line 50724977
    const/16 v33, 0x0

    .line 50724978
    .line 50724979
    const/16 v34, 0x0

    .line 50724980
    .line 50724981
    const/16 v35, 0x0

    .line 50724982
    .line 50724983
    const/16 v38, 0x0

    .line 50724984
    .line 50724985
    const/16 v39, 0x0

    .line 50724986
    .line 50724987
    const/16 v40, 0x0

    .line 50724988
    .line 50724989
    const v41, 0xfdfffc

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50724993
    .line 50724994
    .line 50724995
    const/4 v1, 0x0

    .line 50724996
    const-wide/16 v2, 0x0

    .line 50724997
    .line 50724998
    const-wide/16 v4, 0x0

    .line 50724999
    .line 50725000
    const/4 v6, 0x0

    .line 50725001
    const/4 v7, 0x0

    .line 50725002
    const/4 v8, 0x0

    .line 50725003
    const-wide/16 v9, 0x0

    .line 50725004
    .line 50725005
    const/4 v11, 0x0

    .line 50725006
    const/4 v12, 0x0

    .line 50725007
    const-wide/16 v16, 0x0

    .line 50725008
    .line 50725009
    move-object/from16 v21, v13

    .line 50725010
    .line 50725011
    move/from16 v22, v14

    .line 50725012
    .line 50725013
    move-wide/from16 v13, v16

    .line 50725014
    .line 50725015
    const/16 v16, 0x0

    .line 50725016
    .line 50725017
    const/16 v17, 0x1

    .line 50725018
    .line 50725019
    const/16 v18, 0x0

    .line 50725020
    .line 50725021
    const/16 v19, 0x0

    .line 50725022
    .line 50725023
    and-int/lit8 v22, v22, 0xe

    .line 50725024
    .line 50725025
    const/16 v23, 0xc30

    .line 50725026
    .line 50725027
    const v24, 0xd7fe

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result v0

    .line 50725037
    if-eqz v0, :cond_b8

    .line 50725038
    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725040
    .line 50725041
    .line 50725042
    goto :goto_b8

    .line 50725043
    :cond_b3
    move-object/from16 v21, v13

    .line 50725044
    .line 50725045
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    :goto_b8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725049
    .line 50725050
    return-object v0
.end method
