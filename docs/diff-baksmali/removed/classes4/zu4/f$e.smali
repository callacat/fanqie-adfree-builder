.class public final Lzu4/f$e;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu4/f;->onCreatedView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzu4/f;


# direct methods
.method public constructor <init>(Lzu4/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu4/f$e;->a:Lzu4/f;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p2

    .line 67371018
    iget-object p3, p0, Lzu4/f$e;->a:Lzu4/f;

    .line 67371019
    .line 67371020
    iget-object p3, p3, Lzu4/f;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67371021
    .line 67371022
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p3

    .line 67371026
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result p3

    .line 67371030
    add-int/lit8 p3, p3, -0x1

    .line 67371031
    .line 67371032
    if-ne p2, p3, :cond_1b

    .line 67371033
    .line 67371034
    return-void

    .line 67371035
    :cond_1b
    const/16 p2, 0x8

    .line 67371036
    .line 67371037
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p2

    .line 67371041
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371042
    .line 67371043
    return-void
.end method
