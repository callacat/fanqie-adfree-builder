.class public final Lqn6/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lnn6/c;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e414

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnn6/c;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p2, p0, Lqn6/c;->a:Lnn6/c;

    .line 33816585
    .line 33816586
    const p2, 0x7f0512da

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    const p1, 0x7f110189

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lqn6/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816607
    .line 33816608
    const/16 p2, 0x10

    .line 33816609
    .line 33816610
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    invoke-static {p1, v0, v1, p2, v1}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


# virtual methods
.method public final getCallback()Lnn6/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqn6/c;->a:Lnn6/c;

    .line 1
    .line 2
    return-object v0
.end method
