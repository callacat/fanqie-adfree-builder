.class Lcom/lynx/animax/player/VideoPlayerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/player/VideoPlayerImpl;-><init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/player/VideoPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/player/VideoPlayerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl$1;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$1;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 196609
    .line 196610
    new-instance v1, Lcom/lynx/animax/player/CodecManager;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl$1;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Lcom/lynx/animax/player/CodecManager;-><init>(Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v1, v0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCodecManager:Lcom/lynx/animax/player/CodecManager;

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$1;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCodecManager:Lcom/lynx/animax/player/CodecManager;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/lynx/animax/player/CodecManager;->resetDecoderState()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
