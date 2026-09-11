.class public Lcom/lynx/animax/player/VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFormat:Landroid/media/MediaFormat;

.field private mFrameCount:I

.field private mFrameRate:F

.field private mHeight:I

.field private mVideoTrackIndex:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa124c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/lynx/animax/player/VideoInfo;->mVideoTrackIndex:I

    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public getFormat()Landroid/media/MediaFormat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoInfo;->mFormat:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFrameCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/player/VideoInfo;->mFrameCount:I

    .line 1
    .line 2
    return v0
.end method

.method public getFrameRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/player/VideoInfo;->mFrameRate:F

    .line 1
    .line 2
    return v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/player/VideoInfo;->mHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getVideoTrackIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/player/VideoInfo;->mVideoTrackIndex:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/player/VideoInfo;->mWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public setFormat(Landroid/media/MediaFormat;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/animax/player/VideoInfo;->mFormat:Landroid/media/MediaFormat;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setFrameCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/animax/player/VideoInfo;->mFrameCount:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setFrameRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/animax/player/VideoInfo;->mFrameRate:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/animax/player/VideoInfo;->mHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVideoTrackIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/animax/player/VideoInfo;->mVideoTrackIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/animax/player/VideoInfo;->mWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method
