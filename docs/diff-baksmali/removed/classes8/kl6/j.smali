.class public final Lkl6/j;
.super Lcom/dragon/read/widget/n7$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkl6/j;->a:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/n7$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lkl6/j;->a:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, p0, Lkl6/j;->a:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->y1:Lkl6/o;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lkl6/o;->a()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method
