.class public final Lh97/b;
.super Lcom/dragon/reader/lib/parserlevel/model/line/a;
.source "SourceFile"


# instance fields
.field public final f:Lg97/c;

.field public final g:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fecd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lg97/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lh97/b;->f:Lg97/c;

    .line 16973832
    .line 16973833
    new-instance p1, Landroid/graphics/RectF;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lh97/b;->g:Landroid/graphics/RectF;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final c(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lh97/b;->f:Lg97/c;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    throw p1
.end method

.method public final d(Lcom/dragon/reader/lib/model/j0;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    iget-object v3, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104910
    .line 17104911
    if-ne v2, v3, :cond_1b

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17104914
    .line 17104915
    iget-object v3, p0, Lh97/b;->g:Landroid/graphics/RectF;

    .line 17104916
    .line 17104917
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_56

    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v2, p0, Lh97/b;->g:Landroid/graphics/RectF;

    .line 17104924
    .line 17104925
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104935
    .line 17104936
    if-eqz v3, :cond_2d

    .line 17104937
    .line 17104938
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    if-eqz v2, :cond_33

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104948
    .line 17104949
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    float-to-int v3, v3

    .line 17104956
    iget-object v4, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17104957
    .line 17104958
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    float-to-int v4, v4

    .line 17104963
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17104967
    .line 17104968
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 17104969
    .line 17104970
    float-to-int v4, v4

    .line 17104971
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17104972
    .line 17104973
    float-to-int v3, v3

    .line 17104974
    invoke-virtual {v2, v4, v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method
