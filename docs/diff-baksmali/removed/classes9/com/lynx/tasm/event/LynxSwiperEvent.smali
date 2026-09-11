.class public Lcom/lynx/tasm/event/LynxSwiperEvent;
.super Lcom/lynx/tasm/event/LynxDetailEvent;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16d7

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

.method public static createSwiperEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxSwiperEvent;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/event/LynxSwiperEvent;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/event/LynxSwiperEvent;-><init>(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


# virtual methods
.method public setScrollParmas(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "current"

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
