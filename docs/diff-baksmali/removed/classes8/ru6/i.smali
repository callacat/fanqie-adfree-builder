.class public final Lru6/i;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru6/j;


# direct methods
.method public constructor <init>(Lru6/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lru6/i;->a:Lru6/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onItemRangeRemoved(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lru6/i;->a:Lru6/j;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lru6/j;->b:Lld6/l4;

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_30

    .line 33816592
    .line 33816593
    new-instance p2, Lim6/b;

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lru6/i;->a:Lru6/j;

    .line 33816596
    .line 33816597
    iget-object v0, v0, Lru6/j;->c:Lru6/j$a;

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Lru6/j$a;->getParams()Ljm6/a;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-direct {p2, v0}, Lim6/b;-><init>(Ljm6/a;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lru6/i;->a:Lru6/j;

    .line 33816610
    .line 33816611
    iget-object p1, p1, Lru6/j;->b:Lld6/l4;

    .line 33816612
    .line 33816613
    const/4 p2, 0x0

    .line 33816614
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p0, Lru6/i;->a:Lru6/j;

    .line 33816618
    .line 33816619
    iget-object p1, p1, Lru6/j;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->W0()V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method
