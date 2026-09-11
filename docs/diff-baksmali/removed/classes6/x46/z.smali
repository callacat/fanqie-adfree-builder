.class public final Lx46/z;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx46/z;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/16 p4, 0x8

    .line 67371012
    .line 67371013
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371014
    .line 67371015
    .line 67371016
    move-result p4

    .line 67371017
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 67371018
    .line 67371019
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p2

    .line 67371023
    iget-object p3, p0, Lx46/z;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 67371024
    .line 67371025
    iget-object p3, p3, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->d:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 67371026
    .line 67371027
    invoke-virtual {p3}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p3

    .line 67371031
    add-int/lit8 p3, p3, -0x1

    .line 67371032
    .line 67371033
    if-ne p2, p3, :cond_23

    .line 67371034
    .line 67371035
    const/16 p2, 0x18

    .line 67371036
    .line 67371037
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p2

    .line 67371041
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371042
    .line 67371043
    :cond_23
    return-void
.end method
