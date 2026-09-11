.class public Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativeContainerPtr:J

.field private mNativeEnginePtr:J

.field private mUIList:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1630

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->mUIList:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 33685508
    .line 33685509
    iput-wide p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->mNativeEnginePtr:J

    .line 33685510
    .line 33685511
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->nativeCreate(J)J

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-wide p1

    .line 33685515
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->mNativeContainerPtr:J

    .line 33685516
    .line 33685517
    return-void
.end method

.method private native nativeCreate(J)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeScrollByListContainer(JIFFFF)V
.end method

.method private native nativeScrollStopped(JI)V
.end method

.method private native nativeScrollToPosition(JIIFIZ)V
.end method


# virtual methods
.method public destroy()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->mNativeContainerPtr:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-eqz v4, :cond_d

    .line 131079
    .line 131080
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->nativeDestroy(J)V

    .line 131081
    .line 131082
    .line 131083
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->mNativeContainerPtr:J

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public scrollByListContainer(IFFFF)V
    .registers 14

    .prologue
    .line 84082688
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->mNativeContainerPtr:J

    .line 84082689
    .line 84082690
    const-wide/16 v3, 0x0

    .line 84082691
    .line 84082692
    cmp-long v0, v1, v3

    .line 84082693
    .line 84082694
    if-eqz v0, :cond_11

    .line 84082695
    .line 84082696
    move-object v0, p0

    .line 84082697
    move v3, p1

    .line 84082698
    move v4, p2

    .line 84082699
    move v5, p3

    .line 84082700
    move v6, p4

    .line 84082701
    move v7, p5

    .line 84082702
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->nativeScrollByListContainer(JIFFFF)V

    .line 84082703
    .line 84082704
    .line 84082705
    :cond_11
    return-void
.end method

.method public scrollStopped(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->mNativeContainerPtr:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_b

    .line 16908295
    .line 16908296
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->nativeScrollStopped(JI)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public scrollToPosition(IIFIZ)V
    .registers 14

    .prologue
    .line 84082688
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->mNativeContainerPtr:J

    .line 84082689
    .line 84082690
    const-wide/16 v3, 0x0

    .line 84082691
    .line 84082692
    cmp-long v0, v1, v3

    .line 84082693
    .line 84082694
    if-eqz v0, :cond_11

    .line 84082695
    .line 84082696
    move-object v0, p0

    .line 84082697
    move v3, p1

    .line 84082698
    move v4, p2

    .line 84082699
    move v5, p3

    .line 84082700
    move v6, p4

    .line 84082701
    move v7, p5

    .line 84082702
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->nativeScrollToPosition(JIIFIZ)V

    .line 84082703
    .line 84082704
    .line 84082705
    :cond_11
    return-void
.end method
