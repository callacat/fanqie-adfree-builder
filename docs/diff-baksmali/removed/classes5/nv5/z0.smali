.class public final Lnv5/z0;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lnv5/z0;->a:I

    .line 50462721
    .line 50462722
    iput p2, p0, Lnv5/z0;->b:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lnv5/z0;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p2

    .line 67371015
    const/4 p3, 0x0

    .line 67371016
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p4

    .line 67371020
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371021
    .line 67371022
    iget p4, p0, Lnv5/z0;->a:I

    .line 67371023
    .line 67371024
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67371025
    .line 67371026
    iget p4, p0, Lnv5/z0;->b:I

    .line 67371027
    .line 67371028
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 67371029
    .line 67371030
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p4

    .line 67371034
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371035
    .line 67371036
    iget p4, p0, Lnv5/z0;->c:I

    .line 67371037
    .line 67371038
    if-ge p2, p4, :cond_26

    .line 67371039
    .line 67371040
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p4

    .line 67371044
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 67371045
    .line 67371046
    :cond_26
    iget p4, p0, Lnv5/z0;->c:I

    .line 67371047
    .line 67371048
    rem-int/2addr p2, p4

    .line 67371049
    add-int/lit8 p4, p4, -0x1

    .line 67371050
    .line 67371051
    if-ne p2, p4, :cond_33

    .line 67371052
    .line 67371053
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371054
    .line 67371055
    .line 67371056
    move-result p2

    .line 67371057
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371058
    .line 67371059
    :cond_33
    return-void
.end method
