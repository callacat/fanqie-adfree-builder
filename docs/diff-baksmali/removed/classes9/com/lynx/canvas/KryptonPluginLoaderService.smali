.class public abstract Lcom/lynx/canvas/KryptonPluginLoaderService;
.super Lcom/lynx/canvas/KryptonService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa12c6

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
.method public abstract getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
.end method

.method public abstract getPluginPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loadPluginAsync(Ljava/lang/String;Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;)V
.end method

.method public abstract loadPluginSync(Ljava/lang/String;)Z
.end method
