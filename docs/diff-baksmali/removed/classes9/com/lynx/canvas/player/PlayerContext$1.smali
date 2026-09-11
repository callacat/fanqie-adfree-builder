.class Lcom/lynx/canvas/player/PlayerContext$1;
.super Lcom/lynx/canvas/KryptonVideoPlayerService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/player/PlayerContext;->createPlayer()Lcom/lynx/canvas/KryptonVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/player/PlayerContext;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/player/PlayerContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/canvas/player/PlayerContext$1;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonVideoPlayerService;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public createVideoPlayer(Ljava/util/Map;)Lcom/lynx/canvas/KryptonVideoPlayer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/canvas/KryptonVideoPlayer;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext$1;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/lynx/canvas/player/PlayerContext;->mContext:Landroid/content/Context;

    .line 16908293
    .line 16908294
    invoke-direct {p1, v0}, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method
