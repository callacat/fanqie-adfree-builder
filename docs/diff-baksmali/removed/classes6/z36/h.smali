.class public final Lz36/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz36/h;

.field public static final b:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9aecd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lz36/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lz36/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lz36/h;->a:Lz36/h;

    .line 262156
    .line 262157
    new-instance v0, Landroid/graphics/Rect;

    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    const/4 v3, 0x0

    .line 262176
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lz36/h;->b:Landroid/graphics/Rect;

    .line 262180
    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz36/h;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance p0, Lz36/c;

    .line 50528263
    .line 50528264
    invoke-direct {p0, p1, p2}, Lz36/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50528265
    .line 50528266
    .line 50528267
    const-wide/16 p1, 0x1f4

    .line 50528268
    .line 50528269
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method

.method public static b()I
    .registers 1

    .prologue
    .line 65536
    const v0, 0x7f0d0026

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public static c(ILjava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Landroid/widget/FrameLayout;

    .line 50659332
    .line 50659333
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659334
    .line 50659335
    .line 50659336
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50659337
    .line 50659338
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50659343
    .line 50659344
    .line 50659345
    const/16 v3, 0x8

    .line 50659346
    .line 50659347
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v4

    .line 50659351
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p0

    .line 50659364
    const/4 v1, 0x6

    .line 50659365
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v4

    .line 50659369
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v3

    .line 50659373
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v1

    .line 50659377
    invoke-virtual {v0, p0, v4, v3, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p0, Landroid/widget/TextView;

    .line 50659381
    .line 50659382
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659386
    .line 50659387
    .line 50659388
    const/4 p1, 0x2

    .line 50659389
    const/high16 p2, 0x41600000    # 14.0f

    .line 50659390
    .line 50659391
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50659392
    .line 50659393
    .line 50659394
    sget-object p2, Lz36/h;->a:Lz36/h;

    .line 50659395
    .line 50659396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    const p2, 0x7f0d003a

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p2

    .line 50659406
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50659413
    .line 50659414
    .line 50659415
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50659416
    .line 50659417
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50659418
    .line 50659419
    .line 50659420
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659421
    .line 50659422
    const/4 p2, -0x2

    .line 50659423
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {v0, p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659427
    .line 50659428
    .line 50659429
    return-object v0
.end method

.method public static d()I
    .registers 1

    .prologue
    .line 65536
    const v0, 0x7f0d0031

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public static e(Landroid/view/View;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    mul-int v1, v1, v2

    .line 17104909
    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    return v0

    .line 17104913
    :cond_11
    new-instance v2, Landroid/graphics/Rect;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 17104922
    .line 17104923
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p0

    .line 17104927
    iput p0, v2, Landroid/graphics/Rect;->left:I

    .line 17104928
    .line 17104929
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 17104930
    .line 17104931
    sget-object v3, Lz36/h;->b:Landroid/graphics/Rect;

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    int-to-double v4, v4

    .line 17104938
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 17104939
    .line 17104940
    .line 17104941
    .line 17104942
    .line 17104943
    mul-double v4, v4, v6

    .line 17104944
    .line 17104945
    double-to-int v4, v4

    .line 17104946
    sub-int/2addr p0, v4

    .line 17104947
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    iput p0, v2, Landroid/graphics/Rect;->top:I

    .line 17104952
    .line 17104953
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 17104954
    .line 17104955
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 17104960
    .line 17104961
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    int-to-double v3, v3

    .line 17104968
    mul-double v3, v3, v6

    .line 17104969
    .line 17104970
    double-to-int v3, v3

    .line 17104971
    sub-int/2addr p0, v3

    .line 17104972
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p0

    .line 17104976
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p0

    .line 17104982
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v2

    .line 17104986
    mul-int p0, p0, v2

    .line 17104987
    .line 17104988
    int-to-float p0, p0

    .line 17104989
    int-to-float v1, v1

    .line 17104990
    div-float/2addr p0, v1

    .line 17104991
    const v1, 0x3c23d70a    # 0.01f

    .line 17104992
    .line 17104993
    .line 17104994
    cmpl-float p0, p0, v1

    .line 17104995
    .line 17104996
    if-lez p0, :cond_67

    .line 17104997
    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    :cond_67
    return v0
.end method
