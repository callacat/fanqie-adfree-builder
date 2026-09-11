.class public final Lyo4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/network/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyo4/k;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/network/NetworkStatusManager$c;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lyo4/k;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->l:Lyo4/j;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p0, Lyo4/k;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;

    .line 16973834
    .line 16973835
    new-instance v1, Lyo4/j;

    .line 16973836
    .line 16973837
    invoke-direct {v1, v0, p1}, Lyo4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;Lcom/dragon/read/network/NetworkStatusManager$c;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->l:Lyo4/j;

    .line 16973841
    .line 16973842
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
