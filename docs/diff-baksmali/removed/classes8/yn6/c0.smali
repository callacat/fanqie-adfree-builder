.class public final synthetic Lyn6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lyn6/b0$b;


# direct methods
.method public synthetic constructor <init>(Lyn6/b0$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/c0;->a:Lyn6/b0$b;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyn6/c0;->a:Lyn6/b0$b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 196611
    .line 196612
    iget-object v0, v0, Lyn6/b0;->h:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    invoke-static {v0, v1}, Lnc6/k;->K(Lcom/dragon/read/social/ui/SocialRecyclerView;I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
