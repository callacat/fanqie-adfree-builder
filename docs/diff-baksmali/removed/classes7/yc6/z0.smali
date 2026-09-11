.class public final synthetic Lyc6/z0;
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

    iput-object p1, p0, Lyc6/z0;->a:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lyc6/z0;->a:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->y:I

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_14

    .line 16973837
    .line 16973838
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    iget-object p1, p1, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->n:Lcom/dragon/read/social/base/CommentBottomEditorToolBar$b;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar$b;->e()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method
