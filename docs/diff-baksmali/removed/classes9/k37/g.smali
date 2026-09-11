.class public final Lk37/g;
.super Lk37/d;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:Ljava/lang/Boolean;

.field public l:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lk37/d;-><init>(IIZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    iput p1, p0, Lk37/g;->j:I

    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lk37/g;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lk37/d;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    goto :goto_28

    .line 33816587
    :cond_b
    invoke-virtual {p0, p2, p1}, Lk37/d;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    if-eqz v0, :cond_1a

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, -0x1

    .line 33816603
    :goto_1b
    invoke-virtual {p0, p2, p1}, Lk37/g;->e(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {p0, p2, v0}, Lk37/g;->e(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    if-ne p1, p2, :cond_27

    .line 33816612
    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    :goto_28
    return p1
.end method

.method public final c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p2}, Lk37/g;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_b

    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lk37/d;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    goto :goto_18

    .line 33751051
    :cond_b
    invoke-virtual {p0, p2, p1}, Lk37/d;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p0, p2, p1}, Lk37/g;->e(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    if-nez p1, :cond_17

    .line 33751060
    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 10

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lk37/d;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0, p1}, Lk37/g;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_4f

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    return v1

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    return v1

    .line 17104918
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    const/4 v4, 0x1

    .line 17104925
    if-ge v2, v0, :cond_48

    .line 17104926
    .line 17104927
    iget-object v5, p0, Lk37/g;->l:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17104928
    .line 17104929
    if-nez v5, :cond_3b

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    instance-of v6, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104936
    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    if-eqz v6, :cond_2f

    .line 17104939
    .line 17104940
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v5, v7

    .line 17104944
    :goto_30
    if-eqz v5, :cond_36

    .line 17104945
    .line 17104946
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v7

    .line 17104950
    :cond_36
    if-nez v7, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_44

    .line 17104953
    :cond_39
    iput-object v7, p0, Lk37/g;->l:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v4, p0, Lk37/g;->l:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17104956
    .line 17104957
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    :goto_44
    add-int/2addr v3, v4

    .line 17104965
    add-int/lit8 v2, v2, 0x1

    .line 17104966
    .line 17104967
    goto :goto_1c

    .line 17104968
    :cond_48
    iget p1, p0, Lk37/g;->j:I

    .line 17104969
    .line 17104970
    if-gt v3, p1, :cond_4e

    .line 17104971
    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v0, 0x0

    .line 17104975
    :goto_4f
    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lk37/g;->l:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_20

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_c

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p1, v0

    .line 33816589
    :goto_d
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_14

    .line 33816592
    .line 33816593
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object p1, v0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_1b

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    :cond_1b
    if-nez v0, :cond_1e

    .line 33816604
    .line 33816605
    return p2

    .line 33816606
    :cond_1e
    iput-object v0, p0, Lk37/g;->l:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 33816607
    .line 33816608
    :cond_20
    iget-object p1, p0, Lk37/g;->l:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 33816609
    .line 33816610
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget v0, p0, Lk37/g;->j:I

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lk37/g;->k:Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_c

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    return p1

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    if-eqz p1, :cond_14

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v1, v0

    .line 17104917
    :goto_15
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_1c

    .line 17104920
    .line 17104921
    move-object v0, v1

    .line 17104922
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104923
    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    if-nez v0, :cond_24

    .line 17104926
    .line 17104927
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    iput-object p1, p0, Lk37/g;->k:Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    return v1

    .line 17104932
    :cond_24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    if-nez v0, :cond_2f

    .line 17104937
    .line 17104938
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    iput-object p1, p0, Lk37/g;->k:Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    return v1

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-nez p1, :cond_3a

    .line 17104948
    .line 17104949
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    iput-object p1, p0, Lk37/g;->k:Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    return v1

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    :goto_3f
    if-ge v2, p1, :cond_50

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    const/4 v4, 0x1

    .line 17104966
    if-eq v3, v4, :cond_4d

    .line 17104967
    .line 17104968
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    iput-object p1, p0, Lk37/g;->k:Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    return v4

    .line 17104973
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 17104974
    .line 17104975
    goto :goto_3f

    .line 17104976
    :cond_50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104977
    .line 17104978
    iput-object p1, p0, Lk37/g;->k:Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    return v1
.end method
