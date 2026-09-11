.class public final Loe6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db07

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Landroid/view/View;

    .line 17104901
    .line 17104902
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const v1, 0x7f0d0020

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    if-eqz v2, :cond_20

    .line 17104913
    .line 17104914
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17104915
    .line 17104916
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p0

    .line 17104920
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104921
    .line 17104922
    invoke-direct {v3, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104932
    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    const/16 v2, 0xa

    .line 17104939
    .line 17104940
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104945
    .line 17104946
    .line 17104947
    const/16 v1, 0x8

    .line 17104948
    .line 17104949
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/16 v1, 0x10

    .line 17104964
    .line 17104965
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Landroid/widget/TextView;

    .line 33816581
    .line 33816582
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/high16 v1, 0x41600000    # 14.0f

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816588
    .line 33816589
    .line 33816590
    const v1, 0x7f0d002d

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816613
    .line 33816614
    const/4 p1, -0x2

    .line 33816615
    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/16 p1, 0x10

    .line 33816619
    .line 33816620
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-object v0
.end method
