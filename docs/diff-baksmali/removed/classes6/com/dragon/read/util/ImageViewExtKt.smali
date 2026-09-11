.class public final Lcom/dragon/read/util/ImageViewExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final drawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p1, :cond_a

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method

.method public static final drawableTop(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p1, :cond_a

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method

.method public static final isVisibleInScreen(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p0

    .line 17104923
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    sget v4, Lcom/dragon/read/util/q7;->a:I

    .line 17104936
    .line 17104937
    :try_start_29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_34

    .line 17104946
    .line 17104947
    goto :goto_38

    .line 17104948
    :catch_34
    move-exception v3

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    new-instance v3, Landroid/graphics/Rect;

    .line 17104953
    .line 17104954
    invoke-direct {v3, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    return p0
.end method

.method public static final leftDrawable(Landroid/widget/TextView;II)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez p1, :cond_b

    .line 50593798
    .line 50593799
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50593800
    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v2

    .line 50593807
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v2

    .line 50593815
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p1, :cond_23

    .line 50593820
    .line 50593821
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method

.method public static synthetic leftDrawable$default(Landroid/widget/TextView;IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageViewExtKt;->leftDrawable(Landroid/widget/TextView;II)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method

.method public static final setBackgroundDrawableByColorFilter(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 50593797
    .line 50593798
    invoke-static {p1, v0}, Ly1/a;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    if-eqz p2, :cond_20

    .line 50593811
    .line 50593812
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    if-eqz p2, :cond_20

    .line 50593817
    .line 50593818
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method

.method public static final setBackgroundDrawableByColorFilter(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 50528264
    .line 50528265
    invoke-static {p1, v1}, Ly1/a;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method

.method public static final setImageDrawableByColorFilter(Landroid/widget/ImageView;IILandroid/graphics/BitmapFactory$Options;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67305476
    .line 67305477
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p1

    .line 67305484
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method
