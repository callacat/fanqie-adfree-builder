.class public final synthetic Lkd6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

.field public final synthetic b:Lcom/dragon/read/social/ui/CommentTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;Lcom/dragon/read/social/ui/CommentTextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd6/b0;->a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    iput-object p2, p0, Lkd6/b0;->b:Lcom/dragon/read/social/ui/CommentTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lkd6/b0;->a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkd6/b0;->b:Lcom/dragon/read/social/ui/CommentTextView;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->b1:I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/CommentTextView;->b()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_14

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->C:Landroid/view/View;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method
