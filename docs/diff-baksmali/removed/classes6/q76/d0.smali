.class public final Lq76/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lq76/c0;


# direct methods
.method public constructor <init>(Lq76/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq76/d0;->a:Lq76/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lq76/d0;->a:Lq76/c0;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_49

    .line 17104899
    .line 17104900
    iget-object p1, v0, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    if-ge v2, p1, :cond_4c

    .line 17104912
    .line 17104913
    iget-object v3, v0, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17104914
    .line 17104915
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    instance-of v5, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17104927
    .line 17104928
    if-eqz v5, :cond_46

    .line 17104929
    .line 17104930
    iget-object v5, v0, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17104931
    .line 17104932
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    iget-object v6, v0, Lq76/c0;->e:Lp46/j;

    .line 17104940
    .line 17104941
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17104945
    .line 17104946
    if-nez v4, :cond_39

    .line 17104947
    .line 17104948
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v4, -0x1

    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    iget-object v6, v6, Lp46/j;->b:Ljava/util/List;

    .line 17104954
    .line 17104955
    check-cast v6, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    :goto_41
    if-eq v5, v4, :cond_46

    .line 17104962
    .line 17104963
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 17104967
    .line 17104968
    goto :goto_f

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lq76/d0;->a:Lq76/c0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lq76/c0;->m(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
