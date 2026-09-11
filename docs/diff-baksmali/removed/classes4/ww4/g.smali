.class public final Lww4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "deliver"

    .line 131076
    .line 131077
    const-string v2, "VideoDanmakuShowInImmersiveTipsDelegator"

    .line 131078
    .line 131079
    const-string v3, "tryShowImmersiveDanmakuGuide, intercepted by PopProxy"

    .line 131080
    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onFinish(Z)V
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v0, "deliver"

    .line 16908292
    .line 16908293
    const-string v1, "VideoDanmakuShowInImmersiveTipsDelegator"

    .line 16908294
    .line 16908295
    const-string v2, "tryShowImmersiveDanmakuGuide, finished"

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
