.class public final Lnc6/p;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lnc6/p;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50462721
    .line 50462722
    iput p2, p0, Lnc6/p;->b:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lnc6/p;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_27

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lnc6/p;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    iget-object v0, p0, Lnc6/p;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    iget v1, p0, Lnc6/p;->b:I

    .line 33816591
    .line 33816592
    if-gt p2, v1, :cond_24

    .line 33816593
    .line 33816594
    if-gt v1, v0, :cond_24

    .line 33816595
    .line 33816596
    sub-int/2addr v1, p2

    .line 33816597
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    iget v0, p0, Lnc6/p;->c:I

    .line 33816606
    .line 33816607
    sub-int/2addr p2, v0

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method
