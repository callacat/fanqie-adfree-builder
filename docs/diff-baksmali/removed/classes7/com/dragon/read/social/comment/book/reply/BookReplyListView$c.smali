.class public final Lcom/dragon/read/social/comment/book/reply/BookReplyListView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->h1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$c;->a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$c;->a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->K:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->L:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->M:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->N:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->O:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v6, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196621
    .line 196622
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
