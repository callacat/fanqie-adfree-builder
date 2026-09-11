.class public Lcom/lynx/animax/player/VideoPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPlayerType:Lcom/lynx/animax/player/VideoPlayerType;

.field private final mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

.field private mSurfaceDestroyTimeout:J

.field private mVideoFrameTimeout:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa124d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/service/ServiceRegistry;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/lynx/animax/player/VideoPlayerType;->DEFAULT:Lcom/lynx/animax/player/VideoPlayerType;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mPlayerType:Lcom/lynx/animax/player/VideoPlayerType;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public getPlayerType()Lcom/lynx/animax/player/VideoPlayerType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mPlayerType:Lcom/lynx/animax/player/VideoPlayerType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getServiceRegistry()Lcom/lynx/animax/service/ServiceRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSurfaceDestroyTimeout()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mSurfaceDestroyTimeout:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getVideoFrameTimeout()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mVideoFrameTimeout:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public setPlayerType(Lcom/lynx/animax/player/VideoPlayerType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mPlayerType:Lcom/lynx/animax/player/VideoPlayerType;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSurfaceDestroyTimeout(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mSurfaceDestroyTimeout:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVideoFrameTimeout(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mVideoFrameTimeout:J

    .line 16777217
    .line 16777218
    return-void
.end method
