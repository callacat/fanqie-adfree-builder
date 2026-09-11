.class final Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakFetcherRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/lynx/tasm/LynxMemoryUsageFetcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final mHashCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1483

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxMemoryUsageFetcher;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;->mHashCode:I

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v1, Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 16973839
    .line 16973840
    check-cast p1, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 16973847
    .line 16973848
    if-eqz v1, :cond_1d

    .line 16973849
    .line 16973850
    if-ne v1, p1, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v0, 0x0

    .line 16973854
    :goto_1e
    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;->mHashCode:I

    .line 1
    .line 2
    return v0
.end method
