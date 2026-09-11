.class public final Lr36/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/card/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ai/card/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr36/t;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lr36/t;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 327683
    .line 327684
    iget-object v0, v0, Ll56/a;->l:Landroid/widget/TextView;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-lez v0, :cond_55

    .line 327691
    .line 327692
    iget-object v0, p0, Lr36/t;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 327695
    .line 327696
    iget-object v0, v0, Ll56/a;->l:Landroid/widget/TextView;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iget-object v1, p0, Lr36/t;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327703
    .line 327704
    iget-object v1, v1, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 327705
    .line 327706
    const v2, 0x7f06125e

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    iget-object v1, p0, Lr36/t;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327718
    .line 327719
    iget-object v1, v1, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 327720
    .line 327721
    iget-object v1, v1, Ll56/a;->l:Landroid/widget/TextView;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    int-to-float v1, v1

    .line 327728
    cmpl-float v0, v0, v1

    .line 327729
    .line 327730
    if-lez v0, :cond_46

    .line 327731
    .line 327732
    iget-object v0, p0, Lr36/t;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327733
    .line 327734
    iget-object v1, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 327735
    .line 327736
    iget-object v1, v1, Ll56/a;->l:Landroid/widget/TextView;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 327739
    .line 327740
    const v2, 0x7f06125f

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iget-object v0, p0, Lr36/t;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327751
    .line 327752
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 327753
    .line 327754
    iget-object v0, v0, Ll56/a;->l:Landroid/widget/TextView;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_55

    .line 327761
    .line 327762
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    const/4 v0, 0x1

    .line 327766
    return v0
.end method
