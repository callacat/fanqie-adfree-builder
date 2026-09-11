.class public final synthetic Lsd6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsd6/h;


# direct methods
.method public synthetic constructor <init>(Lsd6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd6/e;->a:Lsd6/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsd6/e;->a:Lsd6/h;

    .line 196609
    .line 196610
    iget-object v0, v0, Lsd6/h;->M:Lsd6/w;

    .line 196611
    .line 196612
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 196613
    .line 196614
    if-nez v1, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanelContainer()Landroid/widget/FrameLayout;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/4 v1, 0x4

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method
