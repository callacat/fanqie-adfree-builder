.class public final Lut6/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut6/j$a;
    }
.end annotation


# instance fields
.field public final a:Lat6/c;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lut6/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lut6/j;->a:Lat6/c;

    .line 33816583
    .line 33816584
    const p2, 0x7f051274

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const-string p2, ""

    .line 33816592
    .line 33816593
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p1, p0, Lut6/j;->b:Landroid/view/View;

    .line 33816597
    .line 33816598
    const p1, 0x7f11345d

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    check-cast p1, Landroid/widget/TextView;

    .line 33816609
    .line 33816610
    iput-object p1, p0, Lut6/j;->c:Landroid/widget/TextView;

    .line 33816611
    .line 33816612
    const p1, 0x7f110221

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    check-cast p1, Landroid/widget/TextView;

    .line 33816623
    .line 33816624
    iput-object p1, p0, Lut6/j;->d:Landroid/widget/TextView;

    .line 33816625
    .line 33816626
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33816627
    .line 33816628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {}, Lsr6/d;->g()I

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p1

    .line 33816635
    invoke-virtual {p0, p1}, Lut6/j;->A(I)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lut6/j;->c:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lzq6/b;->e(I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lut6/j;->d:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lzq6/b;->h(I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const v1, 0x7f020ee1

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_29

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    if-eqz v0, :cond_3a

    .line 17039403
    .line 17039404
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039405
    .line 17039406
    invoke-static {p1}, Lzq6/b;->c(I)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039411
    .line 17039412
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    iget-object p1, p0, Lut6/j;->b:Landroid/view/View;

    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039421
    .line 17039422
    .line 17039423
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
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973825
    .line 16973826
    .line 16973827
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_1d

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
    const/16 v2, 0x14

    .line 16973844
    .line 16973845
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v2

    .line 16973849
    const/4 v3, 0x0

    .line 16973850
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method
