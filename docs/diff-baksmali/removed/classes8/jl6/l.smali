.class public final synthetic Ljl6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl6/l;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    iput-object p2, p0, Ljl6/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ljl6/l;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 196609
    .line 196610
    iget-object v1, p0, Ljl6/l;->b:Ljava/util/List;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->x1:I

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 196615
    .line 196616
    new-instance v2, Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    const/4 v3, 0x1

    .line 196623
    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
