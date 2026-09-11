.class public final Lzf5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9715f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(FLandroidx/compose/runtime/Composer;I)F
    .registers 6

    .prologue
    .line 50593792
    const v0, 0x4073641c

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593803
    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.read.kmp.compose.common.uicontext.appstyle.scaleDp (NovelUiKit.kt:21)"

    .line 50593806
    .line 50593807
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50593811
    .line 50593812
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    check-cast p2, Lc1/e;

    .line 50593817
    .line 50593818
    invoke-interface {p2}, Lc1/n;->getFontScale()F

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2

    .line 50593822
    mul-float p2, p2, p0

    .line 50593823
    .line 50593824
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 50593825
    .line 50593826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p0

    .line 50593830
    if-eqz p0, :cond_2b

    .line 50593831
    .line 50593832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593836
    .line 50593837
    .line 50593838
    return p2
.end method

.method public static final b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F
    .registers 8

    .prologue
    .line 100990976
    const v0, 0x4c5c1e5c

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100990980
    .line 100990981
    .line 100990982
    and-int/lit8 v1, p5, 0x1

    .line 100990983
    .line 100990984
    if-eqz v1, :cond_c

    .line 100990985
    .line 100990986
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100990987
    .line 100990988
    :cond_c
    and-int/lit8 p5, p5, 0x2

    .line 100990989
    .line 100990990
    if-eqz p5, :cond_12

    .line 100990991
    .line 100990992
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100990993
    .line 100990994
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100990995
    .line 100990996
    .line 100990997
    move-result p5

    .line 100990998
    if-eqz p5, :cond_1e

    .line 100990999
    .line 100991000
    const/4 p5, -0x1

    .line 100991001
    const-string v1, "com.dragon.read.kmp.compose.common.uicontext.appstyle.scaleDp (NovelUiKit.kt:26)"

    .line 100991002
    .line 100991003
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100991004
    .line 100991005
    .line 100991006
    :cond_1e
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100991007
    .line 100991008
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991009
    .line 100991010
    .line 100991011
    move-result p1

    .line 100991012
    if-eqz p1, :cond_35

    .line 100991013
    .line 100991014
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 100991015
    .line 100991016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991017
    .line 100991018
    .line 100991019
    move-result p1

    .line 100991020
    if-eqz p1, :cond_31

    .line 100991021
    .line 100991022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991023
    .line 100991024
    .line 100991025
    :cond_31
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100991026
    .line 100991027
    .line 100991028
    return p0

    .line 100991029
    :cond_35
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 100991030
    .line 100991031
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p1

    .line 100991035
    check-cast p1, Lc1/e;

    .line 100991036
    .line 100991037
    invoke-interface {p1}, Lc1/n;->getFontScale()F

    .line 100991038
    .line 100991039
    .line 100991040
    move-result p1

    .line 100991041
    sget-object p5, Ldg5/e;->a:Ldg5/e$a;

    .line 100991042
    .line 100991043
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991044
    .line 100991045
    .line 100991046
    sget-object p5, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 100991047
    .line 100991048
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991049
    .line 100991050
    .line 100991051
    sget-object p5, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 100991052
    .line 100991053
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991054
    .line 100991055
    .line 100991056
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->b()I

    .line 100991057
    .line 100991058
    .line 100991059
    move-result p5

    .line 100991060
    int-to-float p5, p5

    .line 100991061
    const/high16 v0, 0x42c80000    # 100.0f

    .line 100991062
    .line 100991063
    div-float/2addr p5, v0

    .line 100991064
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991065
    .line 100991066
    .line 100991067
    move-result p2

    .line 100991068
    if-eqz p2, :cond_62

    .line 100991069
    .line 100991070
    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    .line 100991071
    .line 100991072
    .line 100991073
    move-result p1

    .line 100991074
    :cond_62
    mul-float p1, p1, p0

    .line 100991075
    .line 100991076
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 100991077
    .line 100991078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991079
    .line 100991080
    .line 100991081
    move-result p0

    .line 100991082
    if-eqz p0, :cond_6f

    .line 100991083
    .line 100991084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991085
    .line 100991086
    .line 100991087
    :cond_6f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100991088
    .line 100991089
    .line 100991090
    return p1
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;I)F
    .registers 6

    .prologue
    .line 50593792
    const v0, -0x7a1fea97

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593803
    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.read.kmp.compose.common.uicontext.appstyle.scaleDp (NovelUiKit.kt:16)"

    .line 50593806
    .line 50593807
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50593811
    .line 50593812
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    check-cast p2, Lc1/e;

    .line 50593817
    .line 50593818
    invoke-interface {p2}, Lc1/n;->getFontScale()F

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2

    .line 50593822
    int-to-float p0, p0

    .line 50593823
    mul-float p2, p2, p0

    .line 50593824
    .line 50593825
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 50593826
    .line 50593827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p0

    .line 50593831
    if-eqz p0, :cond_2c

    .line 50593832
    .line 50593833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593837
    .line 50593838
    .line 50593839
    return p2
.end method

.method public static final d(FLandroidx/compose/runtime/Composer;I)F
    .registers 6

    .prologue
    .line 50593792
    const v0, 0x35563bb

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593803
    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.read.kmp.compose.common.uicontext.appstyle.toPx (NovelUiKit.kt:37)"

    .line 50593806
    .line 50593807
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50593811
    .line 50593812
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    check-cast p2, Lc1/e;

    .line 50593817
    .line 50593818
    invoke-interface {p2, p0}, Lc1/e;->A0(F)F

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p0

    .line 50593822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_27

    .line 50593827
    .line 50593828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593832
    .line 50593833
    .line 50593834
    return p0
.end method

.method public static final e(FLandroidx/compose/runtime/Composer;I)I
    .registers 6

    .prologue
    .line 50593792
    const v0, -0x21a28df7

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593803
    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.read.kmp.compose.common.uicontext.appstyle.toPxInt (NovelUiKit.kt:40)"

    .line 50593806
    .line 50593807
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50593811
    .line 50593812
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    check-cast p2, Lc1/e;

    .line 50593817
    .line 50593818
    invoke-interface {p2, p0}, Lc1/e;->n0(F)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p0

    .line 50593822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_27

    .line 50593827
    .line 50593828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593832
    .line 50593833
    .line 50593834
    return p0
.end method
