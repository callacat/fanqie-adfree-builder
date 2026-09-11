.class public final Lld6/b0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/b0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    if-ne p2, p1, :cond_b

    .line 33685509
    .line 33685510
    iget-object p1, p0, Lld6/b0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 33685511
    .line 33685512
    const/4 p2, 0x0

    .line 33685513
    iput-boolean p2, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->V1:Z

    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p2, p0, Lld6/b0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 50593796
    .line 50593797
    iget-object p2, p2, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 50593798
    .line 50593799
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p2

    .line 50593803
    if-eqz p2, :cond_3c

    .line 50593804
    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    if-eqz p1, :cond_2c

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p3

    .line 50593812
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    add-int/2addr p3, v0

    .line 50593817
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v0

    .line 50593821
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v1

    .line 50593825
    const/high16 v2, 0x43480000    # 200.0f

    .line 50593826
    .line 50593827
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v1

    .line 50593831
    sub-int/2addr v0, v1

    .line 50593832
    if-lt p3, v0, :cond_2c

    .line 50593833
    .line 50593834
    const/4 p3, 0x1

    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    const/4 p3, 0x0

    .line 50593837
    :goto_2d
    if-nez p3, :cond_35

    .line 50593838
    .line 50593839
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593840
    .line 50593841
    .line 50593842
    move-result p1

    .line 50593843
    if-nez p1, :cond_3c

    .line 50593844
    .line 50593845
    :cond_35
    iget-object p1, p0, Lld6/b0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 50593846
    .line 50593847
    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->C:Lld6/f1;

    .line 50593848
    .line 50593849
    invoke-virtual {p1}, Lld6/f1;->a()V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    return-void
.end method
