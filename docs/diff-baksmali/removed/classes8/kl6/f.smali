.class public final synthetic Lkl6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl6/f;->a:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lkl6/f;->a:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->v2:I

    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->y1:Lkl6/o;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lkl6/o;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
