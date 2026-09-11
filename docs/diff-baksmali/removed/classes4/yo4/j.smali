.class public final synthetic Lyo4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;

.field public final synthetic b:Lcom/dragon/read/network/NetworkStatusManager$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;Lcom/dragon/read/network/NetworkStatusManager$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo4/j;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;

    iput-object p2, p0, Lyo4/j;->b:Lcom/dragon/read/network/NetworkStatusManager$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyo4/j;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lyo4/j;->b:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v1, v2

    .line 196619
    :goto_b
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->W1(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->l:Lyo4/j;

    .line 196623
    .line 196624
    return-void
.end method
