.class Lcom/lynx/tasm/navigator/LynxCardManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/navigator/LynxViewCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/LynxCardManager;->buildLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

.field final synthetic val$listener:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

.field final synthetic val$route:Lcom/lynx/tasm/navigator/LynxRoute;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->val$route:Lcom/lynx/tasm/navigator/LynxRoute;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->val$listener:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public onFailed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->val$listener:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onFailed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public onReady(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->val$route:Lcom/lynx/tasm/navigator/LynxRoute;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->val$listener:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onReady(Lcom/lynx/tasm/LynxView;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
