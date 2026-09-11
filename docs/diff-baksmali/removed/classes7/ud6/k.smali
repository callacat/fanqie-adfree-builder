.class public final synthetic Lud6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lud6/m;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lud6/m;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6/k;->a:Lud6/m;

    iput-object p2, p0, Lud6/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lud6/k;->a:Lud6/m;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lud6/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lud6/m;->u:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 16973829
    .line 16973830
    iget-boolean v1, v1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 16973831
    .line 16973832
    if-nez v1, :cond_1a

    .line 16973833
    .line 16973834
    sget-object v1, Lo56/c;->d:Lo56/c$a;

    .line 16973835
    .line 16973836
    const-string v2, "content"

    .line 16973837
    .line 16973838
    const-string v3, "hot_book_comment"

    .line 16973839
    .line 16973840
    invoke-static {v1, p1, v2, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p1, Lud6/m;->q:Lkotlin/jvm/functions/Function1;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method
