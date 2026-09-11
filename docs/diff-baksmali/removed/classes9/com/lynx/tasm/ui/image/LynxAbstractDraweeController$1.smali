.class Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->releaseFetch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

.field final synthetic val$dataSource:Lcom/facebook/datasource/DataSource;

.field final synthetic val$fetchedImageToRelease:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$1;->this$0:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$1;->val$dataSource:Lcom/facebook/datasource/DataSource;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$1;->val$fetchedImageToRelease:Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$1;->val$dataSource:Lcom/facebook/datasource/DataSource;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$1;->val$fetchedImageToRelease:Ljava/lang/Object;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$1;->this$0:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 196618
    .line 196619
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 196620
    .line 196621
    if-ne v0, v2, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->closeResource()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method
