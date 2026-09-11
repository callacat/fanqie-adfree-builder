.class public final Lcom/dragon/read/util/UiUtils$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/UiUtils;->calculateTruncateText(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/UiUtils$d;->a:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/util/UiUtils$d;->a:Landroid/widget/TextView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/util/UiUtils$d;->a:Landroid/widget/TextView;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/util/UiUtils$d;->a:Landroid/widget/TextView;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iget-object v2, p0, Lcom/dragon/read/util/UiUtils$d;->a:Landroid/widget/TextView;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    int-to-float v0, v0

    .line 327716
    cmpl-float v3, v3, v0

    .line 327717
    .line 327718
    if-lez v3, :cond_67

    .line 327719
    .line 327720
    const-string v3, "..."

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    const/4 v5, 0x0

    .line 327727
    const/4 v6, 0x0

    .line 327728
    const/4 v7, 0x0

    .line 327729
    :goto_31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327730
    .line 327731
    .line 327732
    move-result v8

    .line 327733
    if-ge v6, v8, :cond_49

    .line 327734
    .line 327735
    add-int/lit8 v6, v6, 0x1

    .line 327736
    .line 327737
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v8

    .line 327741
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327742
    .line 327743
    .line 327744
    move-result v8

    .line 327745
    add-float/2addr v8, v4

    .line 327746
    cmpl-float v8, v8, v0

    .line 327747
    .line 327748
    if-lez v8, :cond_47

    .line 327749
    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    move v7, v6

    .line 327752
    goto :goto_31

    .line 327753
    :cond_49
    :goto_49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    if-ge v7, v0, :cond_67

    .line 327758
    .line 327759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    iget-object v1, p0, Lcom/dragon/read/util/UiUtils$d;->a:Landroid/widget/TextView;

    .line 327779
    .line 327780
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-void
.end method
