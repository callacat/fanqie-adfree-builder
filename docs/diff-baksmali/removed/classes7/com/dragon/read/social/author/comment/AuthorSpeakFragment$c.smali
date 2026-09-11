.class public final Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->zg(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$c;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$c;->a:I

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
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_23

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$c;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 33816579
    .line 33816580
    iget-object p2, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816581
    .line 33816582
    iget-object p1, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    iget v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$c;->a:I

    .line 33816589
    .line 33816590
    add-int/2addr p1, v0

    .line 33816591
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    instance-of p2, p1, Lld6/m1;

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_1c

    .line 33816598
    .line 33816599
    check-cast p1, Lld6/m1;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lld6/m1;->g2()V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$c;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method
