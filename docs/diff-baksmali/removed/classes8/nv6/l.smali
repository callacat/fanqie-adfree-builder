.class public final Lnv6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/applog/AppLog$ILogSessionHook;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogSessionBatchEvent(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    return-void
.end method

.method public final onLogSessionStart(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lnv6/k;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1, p2}, Lnv6/k;-><init>(J)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onLogSessionTerminate(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    return-void
.end method
