.class public Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/markdown/IMarkdownEventListener;


# instance fields
.field private final mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1874

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->lambda$dispatchAnimationStep$1(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->lambda$dispatchLink$3(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->lambda$dispatchImageTap$6(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method public static synthetic d(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->lambda$dispatchOverflow$2(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method public static dispatchAnimationStep(Lcom/lynx/tasm/behavior/shadow/ShadowNode;III)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 67371009
    .line 67371010
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v1

    .line 67371014
    const-string v2, "animationStep"

    .line 67371015
    .line 67371016
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-virtual {v0, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371024
    .line 67371025
    .line 67371026
    const-string p1, "maxAnimationStep"

    .line 67371027
    .line 67371028
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p2

    .line 67371032
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p1, "contentLength"

    .line 67371036
    .line 67371037
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p2

    .line 67371041
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371042
    .line 67371043
    .line 67371044
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/c;

    .line 67371045
    .line 67371046
    invoke-direct {p1, p0, v0}, Lcom/lynx/xelement/markdown/adaptor/c;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method

.method public static dispatchImageTap(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    const-string v2, "imageTap"

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const-string v1, "url"

    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/e;

    .line 33751057
    .line 33751058
    invoke-direct {p1, p0, v0}, Lcom/lynx/xelement/markdown/adaptor/e;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method

.method public static dispatchLink(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v1

    .line 50528262
    const-string v2, "link"

    .line 50528263
    .line 50528264
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    const-string v1, "url"

    .line 50528268
    .line 50528269
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    const-string p1, "content"

    .line 50528273
    .line 50528274
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528275
    .line 50528276
    .line 50528277
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/h;

    .line 50528278
    .line 50528279
    invoke-direct {p1, p0, v0}, Lcom/lynx/xelement/markdown/adaptor/h;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method

.method public static dispatchOverflow(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    const-string v2, "overflow"

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const-string v1, "type"

    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/d;

    .line 33751057
    .line 33751058
    invoke-direct {p1, p0, v0}, Lcom/lynx/xelement/markdown/adaptor/d;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method

.method public static dispatchParseEnd(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    const-string v2, "parseEnd"

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const-string v1, "id"

    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/i;

    .line 33751057
    .line 33751058
    invoke-direct {p1, p0, v0}, Lcom/lynx/xelement/markdown/adaptor/i;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method

.method public static dispatchSelectionChange(Lcom/lynx/tasm/behavior/shadow/ShadowNode;IIZ)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 67371009
    .line 67371010
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v1

    .line 67371014
    const-string v2, "selectionchange"

    .line 67371015
    .line 67371016
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    const-string v1, "start"

    .line 67371020
    .line 67371021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p1, "end"

    .line 67371029
    .line 67371030
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p2

    .line 67371034
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371035
    .line 67371036
    .line 67371037
    if-eqz p3, :cond_22

    .line 67371038
    .line 67371039
    const-string p1, "forward"

    .line 67371040
    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    const-string p1, "backward"

    .line 67371043
    .line 67371044
    :goto_24
    const-string p2, "direction"

    .line 67371045
    .line 67371046
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371047
    .line 67371048
    .line 67371049
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/g;

    .line 67371050
    .line 67371051
    invoke-direct {p1, p0, v0}, Lcom/lynx/xelement/markdown/adaptor/g;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method

.method public static dispatchSimpleEvent(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/b;

    .line 33751050
    .line 33751051
    invoke-direct {p1, p0, v0}, Lcom/lynx/xelement/markdown/adaptor/b;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public static dispatchTextClick(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    const-string v2, "textClick"

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const-string v1, "id"

    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/f;

    .line 33751057
    .line 33751058
    invoke-direct {p1, p0, v0}, Lcom/lynx/xelement/markdown/adaptor/f;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method

.method public static synthetic e(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->lambda$dispatchSimpleEvent$0(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method public static synthetic f(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->lambda$dispatchTextClick$7(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method public static synthetic g(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->lambda$dispatchSelectionChange$4(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method public static synthetic h(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->lambda$dispatchParseEnd$5(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method private static synthetic lambda$dispatchAnimationStep$1(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method private static synthetic lambda$dispatchImageTap$6(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method private static synthetic lambda$dispatchLink$3(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method private static synthetic lambda$dispatchOverflow$2(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method private static synthetic lambda$dispatchParseEnd$5(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method private static synthetic lambda$dispatchSelectionChange$4(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method private static synthetic lambda$dispatchSimpleEvent$0(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method private static synthetic lambda$dispatchTextClick$7(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public onAnimationStep(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 33685511
    .line 33685512
    invoke-interface {v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getContentLength()I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result v1

    .line 33685516
    invoke-static {v0, p1, p2, v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->dispatchAnimationStep(Lcom/lynx/tasm/behavior/shadow/ShadowNode;III)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public onDrawEnd()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "drawEnd"

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->dispatchSimpleEvent(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public onDrawStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "drawStart"

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->dispatchSimpleEvent(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public onImageClicked(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->dispatchImageTap(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public onLinkClicked(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-static {v0, p1, p2}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->dispatchLink(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public onParseEnd()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 131079
    .line 131080
    invoke-interface {v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getParseEndContentID()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-static {v0, v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->dispatchParseEnd(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public onSelectionChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p3, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 67239937
    .line 67239938
    invoke-interface {p3}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object p3

    .line 67239942
    if-gt p1, p2, :cond_a

    .line 67239943
    .line 67239944
    const/4 p4, 0x1

    .line 67239945
    goto :goto_b

    .line 67239946
    :cond_a
    const/4 p4, 0x0

    .line 67239947
    :goto_b
    invoke-static {p3, p1, p2, p4}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->dispatchSelectionChange(Lcom/lynx/tasm/behavior/shadow/ShadowNode;IIZ)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method

.method public onTextOverflow(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez p1, :cond_b

    .line 16973831
    .line 16973832
    const-string p1, "clip"

    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const-string p1, "ellipsis"

    .line 16973836
    .line 16973837
    :goto_d
    invoke-static {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->dispatchOverflow(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
