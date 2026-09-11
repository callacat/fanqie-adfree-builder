.class public Lcom/lynx/tasm/ui/image/LynxCoverStartScaleType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .registers 8

    .prologue
    .line 100925440
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 100925441
    .line 100925442
    .line 100925443
    move-result p5

    .line 100925444
    int-to-float p5, p5

    .line 100925445
    int-to-float p3, p3

    .line 100925446
    div-float/2addr p5, p3

    .line 100925447
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 100925448
    .line 100925449
    .line 100925450
    move-result p3

    .line 100925451
    int-to-float p3, p3

    .line 100925452
    int-to-float p4, p4

    .line 100925453
    div-float/2addr p3, p4

    .line 100925454
    invoke-static {p5, p3}, Ljava/lang/Math;->max(FF)F

    .line 100925455
    .line 100925456
    .line 100925457
    move-result p4

    .line 100925458
    iget p6, p2, Landroid/graphics/Rect;->left:I

    .line 100925459
    .line 100925460
    int-to-float p6, p6

    .line 100925461
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 100925462
    .line 100925463
    int-to-float p2, p2

    .line 100925464
    const/4 v0, 0x0

    .line 100925465
    cmpl-float p3, p5, p3

    .line 100925466
    .line 100925467
    if-lez p3, :cond_21

    .line 100925468
    .line 100925469
    invoke-virtual {p1, p6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100925470
    .line 100925471
    .line 100925472
    goto :goto_24

    .line 100925473
    :cond_21
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100925474
    .line 100925475
    .line 100925476
    :goto_24
    invoke-virtual {p1, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100925477
    .line 100925478
    .line 100925479
    return-object p1
.end method
