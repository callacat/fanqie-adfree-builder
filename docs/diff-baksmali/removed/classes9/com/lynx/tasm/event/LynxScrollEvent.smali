.class public Lcom/lynx/tasm/event/LynxScrollEvent;
.super Lcom/lynx/tasm/event/LynxDetailEvent;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static createScrollEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxScrollEvent;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/event/LynxScrollEvent;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/event/LynxScrollEvent;-><init>(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


# virtual methods
.method public setScrollParams(IIIIII)V
    .registers 8

    .prologue
    .line 100990976
    int-to-float p1, p1

    .line 100990977
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 100990978
    .line 100990979
    .line 100990980
    move-result p1

    .line 100990981
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100990982
    .line 100990983
    .line 100990984
    move-result-object p1

    .line 100990985
    const-string v0, "scrollLeft"

    .line 100990986
    .line 100990987
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100990988
    .line 100990989
    .line 100990990
    int-to-float p1, p2

    .line 100990991
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 100990992
    .line 100990993
    .line 100990994
    move-result p1

    .line 100990995
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object p1

    .line 100990999
    const-string p2, "scrollTop"

    .line 100991000
    .line 100991001
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991002
    .line 100991003
    .line 100991004
    int-to-float p1, p3

    .line 100991005
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 100991006
    .line 100991007
    .line 100991008
    move-result p1

    .line 100991009
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-object p1

    .line 100991013
    const-string p2, "scrollHeight"

    .line 100991014
    .line 100991015
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991016
    .line 100991017
    .line 100991018
    int-to-float p1, p4

    .line 100991019
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 100991020
    .line 100991021
    .line 100991022
    move-result p1

    .line 100991023
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p1

    .line 100991027
    const-string p2, "scrollWidth"

    .line 100991028
    .line 100991029
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991030
    .line 100991031
    .line 100991032
    int-to-float p1, p5

    .line 100991033
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 100991034
    .line 100991035
    .line 100991036
    move-result p1

    .line 100991037
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100991038
    .line 100991039
    .line 100991040
    move-result-object p1

    .line 100991041
    const-string p2, "deltaX"

    .line 100991042
    .line 100991043
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991044
    .line 100991045
    .line 100991046
    int-to-float p1, p6

    .line 100991047
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 100991048
    .line 100991049
    .line 100991050
    move-result p1

    .line 100991051
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100991052
    .line 100991053
    .line 100991054
    move-result-object p1

    .line 100991055
    const-string p2, "deltaY"

    .line 100991056
    .line 100991057
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991058
    .line 100991059
    .line 100991060
    return-void
.end method
