.class public final Lun6/i5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/i5;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lun6/i5;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 v1, 0x1

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    if-nez p1, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_2b

    .line 50593802
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v3

    .line 50593806
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593807
    .line 50593808
    if-eqz v4, :cond_2b

    .line 50593809
    .line 50593810
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593811
    .line 50593812
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v3

    .line 50593816
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v0

    .line 50593830
    add-int/lit8 v0, v0, -0x5

    .line 50593831
    .line 50593832
    if-lt v3, v0, :cond_2b

    .line 50593833
    .line 50593834
    const/4 v2, 0x1

    .line 50593835
    :cond_2b
    :goto_2b
    if-nez v2, :cond_33

    .line 50593836
    .line 50593837
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593838
    .line 50593839
    .line 50593840
    move-result v0

    .line 50593841
    if-nez v0, :cond_38

    .line 50593842
    .line 50593843
    :cond_33
    iget-object v0, p0, Lun6/i5;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50593844
    .line 50593845
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->E()V

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method
