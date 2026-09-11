.class public final synthetic Lzg6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/operation/reply/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/operation/reply/a$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg6/f;->a:Lcom/dragon/read/social/operation/reply/a$a;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzg6/f;->a:Lcom/dragon/read/social/operation/reply/a$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 196611
    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/social/operation/reply/a;->x:Z

    .line 196613
    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/reply/a;->b()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    iput-boolean v1, v0, Lcom/dragon/read/social/operation/reply/a;->x:Z

    .line 196621
    .line 196622
    goto :goto_1f

    .line 196623
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    invoke-static {v1, v2}, Lnc6/k;->K(Lcom/dragon/read/social/ui/SocialRecyclerView;I)V

    .line 196634
    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    iput-boolean v1, v0, Lcom/dragon/read/social/operation/reply/a;->x:Z

    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method
