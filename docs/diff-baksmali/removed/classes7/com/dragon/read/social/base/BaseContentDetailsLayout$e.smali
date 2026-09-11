.class public final Lcom/dragon/read/social/base/BaseContentDetailsLayout$e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p1(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout<",
            "TCONTENT;TCOMMENT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout<",
            "TCONTENT;TCOMMENT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$e;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$e;->b:I

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
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_22

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$e;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    iget p2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$e;->b:I

    .line 33816589
    .line 33816590
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    if-eqz p1, :cond_19

    .line 33816595
    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$e;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 33816597
    .line 33816598
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->x2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$e;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method
