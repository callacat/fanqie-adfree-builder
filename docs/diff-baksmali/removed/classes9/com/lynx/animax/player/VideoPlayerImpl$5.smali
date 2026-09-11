.class Lcom/lynx/animax/player/VideoPlayerImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/player/VideoPlayerImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/player/VideoPlayerImpl;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl$5;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/animax/player/VideoPlayerImpl$5;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$5;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCodecManager:Lcom/lynx/animax/player/CodecManager;

    .line 196611
    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lcom/lynx/animax/player/CodecManager;->setReporter(Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$5;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCodecManager:Lcom/lynx/animax/player/CodecManager;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/lynx/animax/player/CodecManager;->releaseDecoder()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$5;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method
