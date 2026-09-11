.class public Lcom/lynx/animax/player/NativePlayerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1249

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeOnError(JLjava/lang/String;)V
.end method

.method public static onError(JLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/lynx/animax/player/NativePlayerCallback;->nativeOnError(JLjava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method
