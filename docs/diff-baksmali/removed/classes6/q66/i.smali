.class public final Lq66/i;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33816576
    if-eqz p2, :cond_22

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_c

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v3

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v3, 0x0

    .line 33816589
    :goto_d
    if-eqz p1, :cond_13

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    :cond_13
    const/4 p1, 0x6

    .line 33816596
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v4

    .line 33816600
    add-int/2addr v4, v0

    .line 33816601
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    int-to-float v5, p1

    .line 33816606
    move-object v0, p2

    .line 33816607
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method
