.class public final Lx46/r;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/hotline/f;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx46/r;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p2

    .line 67371015
    const/16 p3, 0x10

    .line 67371016
    .line 67371017
    if-nez p2, :cond_12

    .line 67371018
    .line 67371019
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p4

    .line 67371023
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371024
    .line 67371025
    goto :goto_1a

    .line 67371026
    :cond_12
    const/16 p4, 0xa

    .line 67371027
    .line 67371028
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p4

    .line 67371032
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371033
    .line 67371034
    :goto_1a
    iget-object p4, p0, Lx46/r;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 67371035
    .line 67371036
    iget-object p4, p4, Lcom/dragon/read/reader/bookmark/hotline/f;->h:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 67371037
    .line 67371038
    invoke-virtual {p4}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p4

    .line 67371042
    add-int/lit8 p4, p4, -0x1

    .line 67371043
    .line 67371044
    if-ne p2, p4, :cond_3b

    .line 67371045
    .line 67371046
    iget-object p2, p0, Lx46/r;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 67371047
    .line 67371048
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookmark/hotline/f;->b()Z

    .line 67371049
    .line 67371050
    .line 67371051
    move-result p2

    .line 67371052
    if-eqz p2, :cond_35

    .line 67371053
    .line 67371054
    const/16 p2, 0x37

    .line 67371055
    .line 67371056
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371057
    .line 67371058
    .line 67371059
    move-result p2

    .line 67371060
    goto :goto_39

    .line 67371061
    :cond_35
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371062
    .line 67371063
    .line 67371064
    move-result p2

    .line 67371065
    :goto_39
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371066
    .line 67371067
    :cond_3b
    return-void
.end method
