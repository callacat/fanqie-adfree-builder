.class public final Lno5/w0$a;
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
        "Lm75/l;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lno5/w0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lno5/w0$a;

    invoke-direct {v0}, Lno5/w0$a;-><init>()V

    sput-object v0, Lno5/w0$a;->a:Lno5/w0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Lm75/l;

    .line 50724867
    .line 50724868
    move-object/from16 v1, p2

    .line 50724869
    .line 50724870
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50724871
    .line 50724872
    move-object/from16 v2, p3

    .line 50724873
    .line 50724874
    check-cast v2, Ljava/lang/Number;

    .line 50724875
    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v2

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724882
    .line 50724883
    .line 50724884
    and-int/lit8 v4, v2, 0x6

    .line 50724885
    .line 50724886
    if-nez v4, :cond_2b

    .line 50724887
    .line 50724888
    and-int/lit8 v4, v2, 0x8

    .line 50724889
    .line 50724890
    if-nez v4, :cond_21

    .line 50724891
    .line 50724892
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v4

    .line 50724896
    goto :goto_25

    .line 50724897
    :cond_21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v4

    .line 50724901
    :goto_25
    if-eqz v4, :cond_29

    .line 50724902
    .line 50724903
    const/4 v4, 0x4

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v4, 0x2

    .line 50724906
    :goto_2a
    or-int/2addr v2, v4

    .line 50724907
    :cond_2b
    and-int/lit8 v4, v2, 0x13

    .line 50724908
    .line 50724909
    const/16 v5, 0x12

    .line 50724910
    .line 50724911
    if-eq v4, v5, :cond_33

    .line 50724912
    .line 50724913
    const/4 v4, 0x1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v4, 0x0

    .line 50724916
    :goto_34
    and-int/lit8 v5, v2, 0x1

    .line 50724917
    .line 50724918
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v4

    .line 50724922
    if-eqz v4, :cond_e7

    .line 50724923
    .line 50724924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v4

    .line 50724928
    if-eqz v4, :cond_4b

    .line 50724929
    .line 50724930
    const v4, -0x66930d76

    .line 50724931
    .line 50724932
    .line 50724933
    const/4 v5, -0x1

    .line 50724934
    const-string v6, "com.dragon.read.kmp.search.category.view.card.ComposableSingletons$CategoryVideoHolderColTwoKMPKt.lambda$-1720913270.<anonymous> (CategoryVideoHolderColTwoKMP.kt:282)"

    .line 50724935
    .line 50724936
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    :cond_4b
    iget-object v2, v0, Lm75/l;->a:Ljava/lang/String;

    .line 50724940
    .line 50724941
    if-nez v2, :cond_51

    .line 50724942
    .line 50724943
    const-string v2, ""

    .line 50724944
    .line 50724945
    :cond_51
    move-object/from16 v16, v2

    .line 50724946
    .line 50724947
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724948
    .line 50724949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    sget v22, Lb1/u;->d:I

    .line 50724953
    .line 50724954
    const/16 v2, 0xc

    .line 50724955
    .line 50724956
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-wide v26

    .line 50724960
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-wide v38

    .line 50724964
    iget-boolean v0, v0, Lm75/l;->c:Z

    .line 50724965
    .line 50724966
    if-eqz v0, :cond_7c

    .line 50724967
    .line 50724968
    const v0, -0xe055e4b

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724972
    .line 50724973
    .line 50724974
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724975
    .line 50724976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v0

    .line 50724983
    invoke-interface {v0}, Lag5/k;->e()J

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-wide v2

    .line 50724987
    goto :goto_8f

    .line 50724988
    :cond_7c
    const v0, -0xe055990

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724992
    .line 50724993
    .line 50724994
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724995
    .line 50724996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v0

    .line 50725003
    invoke-interface {v0}, Lag5/k;->b()J

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-wide v2

    .line 50725007
    :goto_8f
    move-wide/from16 v24, v2

    .line 50725008
    .line 50725009
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725010
    .line 50725011
    .line 50725012
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50725013
    .line 50725014
    move-object/from16 v21, v23

    .line 50725015
    .line 50725016
    const/16 v28, 0x0

    .line 50725017
    .line 50725018
    const/16 v29, 0x0

    .line 50725019
    .line 50725020
    const/16 v30, 0x0

    .line 50725021
    .line 50725022
    const/16 v31, 0x0

    .line 50725023
    .line 50725024
    const-wide/16 v32, 0x0

    .line 50725025
    .line 50725026
    const/16 v34, 0x0

    .line 50725027
    .line 50725028
    const/16 v35, 0x0

    .line 50725029
    .line 50725030
    const/16 v36, 0x0

    .line 50725031
    .line 50725032
    const/16 v37, 0x0

    .line 50725033
    .line 50725034
    const/16 v40, 0x0

    .line 50725035
    .line 50725036
    const/16 v41, 0x0

    .line 50725037
    .line 50725038
    const/16 v42, 0x0

    .line 50725039
    .line 50725040
    const v43, 0xfdfffc

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725044
    .line 50725045
    .line 50725046
    const/4 v2, 0x0

    .line 50725047
    const-wide/16 v3, 0x0

    .line 50725048
    .line 50725049
    const-wide/16 v5, 0x0

    .line 50725050
    .line 50725051
    const/4 v7, 0x0

    .line 50725052
    const/4 v8, 0x0

    .line 50725053
    const/4 v9, 0x0

    .line 50725054
    const-wide/16 v10, 0x0

    .line 50725055
    .line 50725056
    const/4 v12, 0x0

    .line 50725057
    const/4 v13, 0x0

    .line 50725058
    const-wide/16 v14, 0x0

    .line 50725059
    .line 50725060
    const/16 v17, 0x0

    .line 50725061
    .line 50725062
    const/16 v18, 0x1

    .line 50725063
    .line 50725064
    const/16 v19, 0x0

    .line 50725065
    .line 50725066
    const/16 v20, 0x0

    .line 50725067
    .line 50725068
    const/16 v23, 0x0

    .line 50725069
    .line 50725070
    const/16 v24, 0xc30

    .line 50725071
    .line 50725072
    const v25, 0xd7fe

    .line 50725073
    .line 50725074
    .line 50725075
    move-object v0, v1

    .line 50725076
    move-object/from16 v1, v16

    .line 50725077
    .line 50725078
    move/from16 v16, v22

    .line 50725079
    .line 50725080
    move-object/from16 v22, v0

    .line 50725081
    .line 50725082
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725086
    .line 50725087
    .line 50725088
    move-result v0

    .line 50725089
    if-eqz v0, :cond_eb

    .line 50725090
    .line 50725091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725092
    .line 50725093
    .line 50725094
    goto :goto_eb

    .line 50725095
    :cond_e7
    move-object v0, v1

    .line 50725096
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725097
    .line 50725098
    .line 50725099
    :cond_eb
    :goto_eb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725100
    .line 50725101
    return-object v0
.end method
