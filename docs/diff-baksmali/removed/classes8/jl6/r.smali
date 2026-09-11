.class public final Ljl6/r;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljl6/r;->b:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Ljl6/r;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_24

    .line 33816577
    .line 33816578
    iget-boolean p1, p0, Ljl6/r;->a:Z

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_1f

    .line 33816581
    .line 33816582
    iget-object p1, p0, Ljl6/r;->b:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33816583
    .line 33816584
    iget-object p2, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 33816585
    .line 33816586
    if-eqz p2, :cond_1f

    .line 33816587
    .line 33816588
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_1f

    .line 33816591
    .line 33816592
    iget p2, p2, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 33816593
    .line 33816594
    if-gtz p2, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_1f

    .line 33816597
    :cond_15
    new-instance p2, Ljl6/n;

    .line 33816598
    .line 33816599
    invoke-direct {p2, p1}, Ljl6/n;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const-wide/16 v0, 0x12c

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    :goto_1f
    iget-object p1, p0, Ljl6/r;->b:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method
