.class public Lcom/lynx/tasm/LynxSSRHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;
    }
.end annotation


# instance fields
.field private mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1491

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->UNDEFINED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public isHydratePending()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->PENDING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isHydrateStarted()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->STARTED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public onErrorOccurred(ILcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    const/16 p2, 0x66

    .line 33685509
    .line 33685510
    if-ne p1, p2, :cond_c

    .line 33685511
    .line 33685512
    sget-object p1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->FAILED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method

.method public onHydrateExecuting()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->EXECUTING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 65539
    .line 65540
    return-void
.end method

.method public onHydrateFinished()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->SUCCESSFUL:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 65539
    .line 65540
    return-void
.end method

.method public onHydrateStart()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->STARTED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 65539
    .line 65540
    return-void
.end method

.method public onLoadSSRDataStart()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->PENDING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 65539
    .line 65540
    return-void
.end method

.method public processEventParams(Lcom/lynx/react/bridge/JavaOnlyArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_8

    .line 16908291
    :cond_3
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    const-string v0, "from_ssr_cache"

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method

.method public shouldSendEventToSSR()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 196609
    .line 196610
    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->PENDING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_15

    .line 196613
    .line 196614
    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->STARTED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_15

    .line 196617
    .line 196618
    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->EXECUTING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 196619
    .line 196620
    if-eq v0, v1, :cond_15

    .line 196621
    .line 196622
    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->FAILED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 196623
    .line 196624
    if-ne v0, v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return v0

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    return v0
.end method
