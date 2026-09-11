.class Lcom/lynx/canvas/player/PlayerContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/player/PlayerContext;->callbackOnThreadTriggerLoad(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/player/PlayerContext;

.field final synthetic val$extraMessage:Ljava/lang/String;

.field final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/player/PlayerContext;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/lynx/canvas/player/PlayerContext$2;->val$state:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/canvas/player/PlayerContext$2;->val$extraMessage:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [I

    .line 327682
    .line 327683
    iget v2, p0, Lcom/lynx/canvas/player/PlayerContext$2;->val$state:I

    .line 327684
    .line 327685
    if-nez v2, :cond_46

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    .line 327688
    .line 327689
    iget-object v3, v2, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 327690
    .line 327691
    if-eqz v3, :cond_46

    .line 327692
    .line 327693
    iget-wide v3, v2, Lcom/lynx/canvas/player/PlayerContext;->mCurrentTimeCache:D

    .line 327694
    .line 327695
    const-wide/16 v5, 0x0

    .line 327696
    .line 327697
    cmpl-double v1, v3, v5

    .line 327698
    .line 327699
    if-eqz v1, :cond_18

    .line 327700
    .line 327701
    invoke-virtual {v2, v3, v4}, Lcom/lynx/canvas/player/PlayerContext;->setCurrentTime(D)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    const/4 v1, 0x4

    .line 327705
    new-array v1, v1, [I

    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    .line 327708
    .line 327709
    iget-object v2, v2, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 327710
    .line 327711
    invoke-interface {v2}, Lcom/lynx/canvas/KryptonVideoPlayer;->getVideoWidth()I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    aput v2, v1, v0

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 327720
    .line 327721
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonVideoPlayer;->getVideoHeight()I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    const/4 v2, 0x1

    .line 327726
    aput v0, v1, v2

    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 327731
    .line 327732
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonVideoPlayer;->getDuration()I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    const/4 v2, 0x2

    .line 327737
    aput v0, v1, v2

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 327742
    .line 327743
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonVideoPlayer;->getRotation()I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    const/4 v2, 0x3

    .line 327748
    aput v0, v1, v2

    .line 327749
    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    .line 327751
    .line 327752
    iget-wide v2, v0, Lcom/lynx/canvas/player/PlayerContext;->mNativePtr:J

    .line 327753
    .line 327754
    const-wide/16 v4, 0x0

    .line 327755
    .line 327756
    cmp-long v0, v2, v4

    .line 327757
    .line 327758
    if-eqz v0, :cond_57

    .line 327759
    .line 327760
    iget v0, p0, Lcom/lynx/canvas/player/PlayerContext$2;->val$state:I

    .line 327761
    .line 327762
    iget-object v4, p0, Lcom/lynx/canvas/player/PlayerContext$2;->val$extraMessage:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-static {v2, v3, v0, v1, v4}, Lcom/lynx/canvas/player/PlayerContext;->nativeNotifyPlayerState(JI[ILjava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method
