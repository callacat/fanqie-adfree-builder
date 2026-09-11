.class public Lcom/lynx/animax/player/VideoRawData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFrameBuffer:Ljava/nio/ByteBuffer;

.field private mFrameInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/animax/player/FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1251

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/lynx/animax/player/VideoRawData;->mKeyFrames:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/lynx/animax/player/VideoRawData;->mFrameInfos:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public getFrameBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoRawData;->mFrameBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFrameInfos()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/animax/player/FrameInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoRawData;->mFrameInfos:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getKeyFrames()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoRawData;->mKeyFrames:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public setFrameBuffer(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/animax/player/VideoRawData;->mFrameBuffer:Ljava/nio/ByteBuffer;

    .line 16777217
    .line 16777218
    return-void
.end method
