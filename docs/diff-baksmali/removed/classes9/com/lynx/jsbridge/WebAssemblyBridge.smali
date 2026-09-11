.class public Lcom/lynx/jsbridge/WebAssemblyBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initWasm()Z
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/jsbridge/WebAssemblyReflect;->getWasmRegister()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196613
    .line 196614
    cmp-long v4, v0, v2

    .line 196615
    .line 196616
    if-eqz v4, :cond_f

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/lynx/jsbridge/WebAssemblyBridge;->initWasmRegisterFunc(J)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public static initWasmRegisterFunc(J)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/lynx/jsbridge/WebAssemblyBridge;->nativeInitWasm(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method private static native nativeInitWasm(J)V
.end method
