.class public final Ltn6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ltn6/t;


# direct methods
.method public constructor <init>(Ltn6/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltn6/u;->a:Ltn6/t;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ltn6/u;->a:Ltn6/t;

    .line 327681
    .line 327682
    iget-object v0, v0, Ltn6/t;->j:Landroid/widget/TextView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Ltn6/u;->a:Ltn6/t;

    .line 327692
    .line 327693
    iget-object v0, v0, Ltn6/t;->j:Landroid/widget/TextView;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_5e

    .line 327700
    .line 327701
    iget-object v1, p0, Ltn6/u;->a:Ltn6/t;

    .line 327702
    .line 327703
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327704
    .line 327705
    const/16 v3, 0x16

    .line 327706
    .line 327707
    if-ne v2, v3, :cond_2c

    .line 327708
    .line 327709
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    iget-object v2, v1, Ltn6/t;->j:Landroid/widget/TextView;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    goto :goto_30

    .line 327724
    :cond_2c
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    :goto_30
    const/4 v2, 0x0

    .line 327729
    if-lez v0, :cond_45

    .line 327730
    .line 327731
    iget-object v0, v1, Ltn6/t;->j:Landroid/widget/TextView;

    .line 327732
    .line 327733
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_45

    .line 327738
    .line 327739
    const/4 v0, 0x1

    .line 327740
    invoke-virtual {v1, v0}, Ltn6/t;->b2(Z)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v3, v1, Ltn6/t;->j:Landroid/widget/TextView;

    .line 327744
    .line 327745
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_4d

    .line 327749
    :cond_45
    iget-object v0, v1, Ltn6/t;->j:Landroid/widget/TextView;

    .line 327750
    .line 327751
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1, v2}, Ltn6/t;->b2(Z)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    iget-object v0, v1, Ltn6/t;->j:Landroid/widget/TextView;

    .line 327758
    .line 327759
    invoke-static {v0, v2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v0, v1, Ltn6/t;->j:Landroid/widget/TextView;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    iput-object v0, v1, Ltn6/t;->u:Ljava/lang/String;

    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method
