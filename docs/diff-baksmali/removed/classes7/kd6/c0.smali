.class public final Lkd6/c0;
.super Lcom/dragon/read/social/comment/action/x1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic b:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkd6/c0;->b:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkd6/c0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkd6/c0;->b:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lkd6/c0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->c1(Lcom/dragon/read/rpc/model/NovelReply;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
