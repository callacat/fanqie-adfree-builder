.class public Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public backgroundColor:I

.field public spinnerStyle:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1423

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    new-array v0, v0, [I

    .line 33816581
    .line 33816582
    fill-array-data v0, :array_30

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->backgroundColor:I

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    iput p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->backgroundColor:I

    .line 33816597
    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816604
    .line 33816605
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->values:[Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 33816606
    .line 33816607
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 33816608
    .line 33816609
    iget v1, v1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->ordinal:I

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p2

    .line 33816615
    aget-object p2, v0, p2

    .line 33816616
    .line 33816617
    iput-object p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->spinnerStyle:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 33816618
    .line 33816619
    :cond_2b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void

    .line 33816623
    nop

    .line 33816624
    :array_30
    .array-data 4
        0x7f0106b5
        0x7f0106b6
    .end array-data
.end method
