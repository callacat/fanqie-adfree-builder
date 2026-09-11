.class public final synthetic Lyc6/a1;
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

    iput-object p1, p0, Lyc6/a1;->a:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lyc6/a1;->a:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->h:Z

    .line 16973827
    .line 16973828
    xor-int/lit8 v0, v0, 0x1

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->h:Z

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->n:Lcom/dragon/read/social/base/CommentBottomEditorToolBar$b;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {v1, v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar$b;->b(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-boolean v0, p1, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->h:Z

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->d(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
