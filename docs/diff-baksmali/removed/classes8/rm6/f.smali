.class public final Lrm6/f;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ui/SocialRecyclerView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrm6/f;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

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
    iget-object p3, p0, Lrm6/f;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67371016
    .line 67371017
    invoke-virtual {p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p3

    .line 67371021
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p3

    .line 67371025
    add-int/lit8 p2, p2, 0x1

    .line 67371026
    .line 67371027
    invoke-static {p3, p2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p2

    .line 67371031
    const/4 p3, 0x0

    .line 67371032
    if-nez p2, :cond_24

    .line 67371033
    .line 67371034
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67371035
    .line 67371036
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p2

    .line 67371040
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371041
    .line 67371042
    .line 67371043
    goto :goto_2d

    .line 67371044
    :cond_24
    const/16 p2, 0x8

    .line 67371045
    .line 67371046
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371047
    .line 67371048
    .line 67371049
    move-result p2

    .line 67371050
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371051
    .line 67371052
    .line 67371053
    :goto_2d
    return-void
.end method
