.class public final Lov5/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99496

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

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)Lov5/z;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p1, :cond_16

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    instance-of v1, p1, Landroid/view/View;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_12

    .line 33816590
    .line 33816591
    check-cast p1, Landroid/view/View;

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object p1, v0

    .line 33816595
    :goto_13
    if-nez p1, :cond_16

    .line 33816596
    .line 33816597
    return-object v0

    .line 33816598
    :cond_16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-lez v1, :cond_32

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    if-gtz v1, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_32

    .line 33816611
    :cond_23
    new-instance v0, Lov5/z;

    .line 33816612
    .line 33816613
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33816619
    .line 33816620
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-direct {v0, v1, p1}, Lov5/z;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    return-object v0
.end method
