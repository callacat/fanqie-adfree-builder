.class public final Lr57/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/translate/Translator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/by/inflate_lib/translate/Translator<",
        "Landroidx/cardview/widget/CardView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr57/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fba7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lr57/f;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lr57/f;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lr57/a;->a:Lr57/f;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p0, Lr57/a;->a:Lr57/f;

    .line 67436548
    .line 67436549
    invoke-virtual {v0, p1, p2, p3, p4}, Lr57/f;->translate(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p4

    .line 67436553
    const/4 v0, 0x1

    .line 67436554
    if-eqz p4, :cond_d

    .line 67436555
    .line 67436556
    return v0

    .line 67436557
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p4

    .line 67436561
    const v1, 0x12f762cc

    .line 67436562
    .line 67436563
    .line 67436564
    const-string v2, ""

    .line 67436565
    .line 67436566
    if-eq p4, v1, :cond_53

    .line 67436567
    .line 67436568
    const v1, 0x151e9f94

    .line 67436569
    .line 67436570
    .line 67436571
    if-eq p4, v1, :cond_3b

    .line 67436572
    .line 67436573
    const v1, 0x393ee6b0

    .line 67436574
    .line 67436575
    .line 67436576
    if-eq p4, v1, :cond_23

    .line 67436577
    .line 67436578
    goto :goto_5b

    .line 67436579
    :cond_23
    const-string p4, "app:cardCornerRadius"

    .line 67436580
    .line 67436581
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p1

    .line 67436585
    if-nez p1, :cond_2c

    .line 67436586
    .line 67436587
    goto :goto_5b

    .line 67436588
    :cond_2c
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-static {p1, p2}, Lcom/by/inflate_lib/inflator/TranlateUtilKt;->getDimen(Landroid/content/Context;Lcom/by/inflate_lib/data/ParamsType;)F

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p1

    .line 67436599
    invoke-virtual {p3, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 67436600
    .line 67436601
    .line 67436602
    return v0

    .line 67436603
    :cond_3b
    const-string p4, "app:cardElevation"

    .line 67436604
    .line 67436605
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p1

    .line 67436609
    if-nez p1, :cond_44

    .line 67436610
    .line 67436611
    goto :goto_5b

    .line 67436612
    :cond_44
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-static {p1, p2}, Lcom/by/inflate_lib/inflator/TranlateUtilKt;->getDimen(Landroid/content/Context;Lcom/by/inflate_lib/data/ParamsType;)F

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p1

    .line 67436623
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 67436624
    .line 67436625
    .line 67436626
    return v0

    .line 67436627
    :cond_53
    const-string p4, "app:cardBackgroundColor"

    .line 67436628
    .line 67436629
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p1

    .line 67436633
    if-nez p1, :cond_5d

    .line 67436634
    .line 67436635
    :goto_5b
    const/4 p1, 0x0

    .line 67436636
    return p1

    .line 67436637
    :cond_5d
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-static {p1, p2}, Lcom/by/inflate_lib/inflator/TranlateUtilKt;->getColor(Landroid/content/Context;Lcom/by/inflate_lib/data/ParamsType;)I

    .line 67436645
    .line 67436646
    .line 67436647
    move-result p1

    .line 67436648
    invoke-virtual {p3, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 67436649
    .line 67436650
    .line 67436651
    return v0
.end method

.method public final onTranslateEnd(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lr57/a;->a:Lr57/f;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lr57/f;->onTranslateEnd(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final bridge synthetic translate(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 5

    .prologue
    .line 67174400
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lr57/a;->a(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 67174403
    .line 67174404
    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method
