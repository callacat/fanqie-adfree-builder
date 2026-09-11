.class public final Lxx4/r0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx4/r0;->W2()Lfk4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhy4/c$a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object v1

    .line 16908293
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
