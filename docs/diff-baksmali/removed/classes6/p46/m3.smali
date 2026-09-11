.class public final synthetic Lp46/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp46/i3$b;


# direct methods
.method public synthetic constructor <init>(Lp46/i3$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/m3;->a:Lp46/i3$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lp46/m3;->a:Lp46/i3$b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lp46/i3$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, v0, Lp46/i3$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327689
    .line 327690
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    const/16 v2, 0x20

    .line 327703
    .line 327704
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    int-to-float v2, v2

    .line 327709
    add-float/2addr v2, v1

    .line 327710
    const/16 v3, 0x23

    .line 327711
    .line 327712
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    int-to-float v4, v4

    .line 327717
    add-float/2addr v2, v4

    .line 327718
    const/4 v4, 0x6

    .line 327719
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v5

    .line 327723
    int-to-float v5, v5

    .line 327724
    add-float/2addr v2, v5

    .line 327725
    iget-object v5, v0, Lp46/i3$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327726
    .line 327727
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327728
    .line 327729
    .line 327730
    move-result v5

    .line 327731
    int-to-float v5, v5

    .line 327732
    const/16 v6, 0x10

    .line 327733
    .line 327734
    cmpl-float v2, v2, v5

    .line 327735
    .line 327736
    if-lez v2, :cond_50

    .line 327737
    .line 327738
    iget-object v1, v0, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327739
    .line 327740
    iget-object v0, v0, Lp46/i3$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    sub-int/2addr v0, v2

    .line 327751
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    sub-int/2addr v0, v2

    .line 327756
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMarginPx(Landroid/view/View;I)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_60

    .line 327760
    :cond_50
    iget-object v0, v0, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327761
    .line 327762
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v2

    .line 327766
    float-to-int v1, v1

    .line 327767
    add-int/2addr v2, v1

    .line 327768
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    add-int/2addr v2, v1

    .line 327773
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setLeftMarginPx(Landroid/view/View;I)V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-void
.end method
