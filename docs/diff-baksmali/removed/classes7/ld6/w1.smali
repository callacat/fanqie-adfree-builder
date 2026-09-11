.class public final Lld6/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d945

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16908289
    .line 16908290
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908291
    .line 16908292
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static b(ILandroid/content/Context;)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    if-eq p0, v0, :cond_37

    .line 33816578
    .line 33816579
    const/4 v0, 0x3

    .line 33816580
    if-eq p0, v0, :cond_2f

    .line 33816581
    .line 33816582
    const/4 v0, 0x4

    .line 33816583
    if-eq p0, v0, :cond_27

    .line 33816584
    .line 33816585
    const/4 v0, 0x5

    .line 33816586
    const v1, 0x7f0d0220

    .line 33816587
    .line 33816588
    .line 33816589
    if-eq p0, v0, :cond_22

    .line 33816590
    .line 33816591
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p0

    .line 33816595
    if-eqz p0, :cond_1a

    .line 33816596
    .line 33816597
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    return p0

    .line 33816602
    :cond_1a
    const p0, 0x7f0d022b

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    return p0

    .line 33816610
    :cond_22
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    return p0

    .line 33816615
    :cond_27
    const p0, 0x7f0d0221

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p0

    .line 33816622
    return p0

    .line 33816623
    :cond_2f
    const p0, 0x7f0d0226

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p0

    .line 33816630
    return p0

    .line 33816631
    :cond_37
    const p0, 0x7f0d0230

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816635
    .line 33816636
    .line 33816637
    move-result p0

    .line 33816638
    return p0
.end method
