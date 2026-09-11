.class public final synthetic Lqu6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu6/r;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lqu6/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lqu6/r;->a:Landroid/widget/TextView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lqu6/r;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    const v2, 0x7f11366b

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    if-nez v2, :cond_12

    .line 327696
    .line 327697
    goto :goto_54

    .line 327698
    :cond_12
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    sub-int/2addr v2, v3

    .line 327707
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    sub-int/2addr v2, v3

    .line 327712
    if-gtz v2, :cond_23

    .line 327713
    .line 327714
    goto :goto_54

    .line 327715
    :cond_23
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    const-string v4, "\u201c\u201d"

    .line 327720
    .line 327721
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    int-to-float v2, v2

    .line 327726
    sub-float/2addr v2, v3

    .line 327727
    const/4 v3, 0x0

    .line 327728
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327737
    .line 327738
    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v3, "\u201c"

    .line 327745
    .line 327746
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const/16 v1, 0x201d

    .line 327753
    .line 327754
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    return-void
.end method
