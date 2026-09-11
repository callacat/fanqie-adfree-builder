.class public abstract Lcom/lynx/canvas/KryptonServiceLazyLoader;
.super Lcom/lynx/canvas/KryptonService;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract createServiceInstance(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/canvas/KryptonService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
