.class public abstract Lcom/lynx/canvas/KryptonRTCModule;
.super Lcom/lynx/canvas/KryptonModule;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonModule;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static moduleName()Ljava/lang/String;
    .registers 1

    const-string v0, "rtc"

    return-object v0
.end method


# virtual methods
.method public abstract load(Ljava/lang/String;)Z
.end method
