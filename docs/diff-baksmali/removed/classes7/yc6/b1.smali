.class public final synthetic Lyc6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/base/CommentBottomEditorToolBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/b1;->a:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lyc6/b1;->a:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->n:Lcom/dragon/read/social/base/CommentBottomEditorToolBar$b;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar$b;->c()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->o:Ltc6/a;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ltc6/a;->Kc(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
