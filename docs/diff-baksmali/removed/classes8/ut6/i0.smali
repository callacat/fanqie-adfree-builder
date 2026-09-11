.class public final Lut6/i0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public e:Ldt6/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lut6/i0;->a:Landroid/content/Context;

    .line 17104904
    .line 17104905
    const v0, 0x7f05127b

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    const p1, 0x7f11366a

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v0, ""

    .line 17104919
    .line 17104920
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast p1, Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    iput-object p1, p0, Lut6/i0;->b:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    const p1, 0x7f11140a

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object p1, p0, Lut6/i0;->c:Landroid/view/View;

    .line 17104938
    .line 17104939
    const p1, 0x7f113511

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    check-cast p1, Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    iput-object p1, p0, Lut6/i0;->d:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lsr6/d;->g()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    invoke-virtual {p0, p1}, Lut6/i0;->A(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lzq6/b;->g(I)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    iget-object v1, p0, Lut6/i0;->b:Landroid/widget/TextView;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, ""

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    array-length v2, v1

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    if-ge v3, v2, :cond_2c

    .line 17104922
    .line 17104923
    aget-object v4, v1, v3

    .line 17104924
    .line 17104925
    if-eqz v4, :cond_29

    .line 17104926
    .line 17104927
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17104928
    .line 17104929
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104930
    .line 17104931
    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 17104938
    .line 17104939
    goto :goto_19

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lut6/i0;->c:Landroid/view/View;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_47

    .line 17104947
    .line 17104948
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104949
    .line 17104950
    sget-object v2, Lzq6/b;->a:Lzq6/b;

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104960
    .line 17104961
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object v0, p0, Lut6/i0;->d:Landroid/widget/TextView;

    .line 17104968
    .line 17104969
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {p1}, Lzq6/b;->e(I)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    const/high16 v0, 0x40000000    # 2.0f

    .line 33685509
    .line 33685510
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973825
    .line 16973826
    .line 16973827
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_17

    .line 16973830
    .line 16973831
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973832
    .line 16973833
    const/16 v0, 0x10

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method
