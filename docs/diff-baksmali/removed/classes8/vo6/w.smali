.class public final Lvo6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvo6/w;->a:Landroid/widget/TextView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvo6/w;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvo6/w;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    iput-object p1, p0, Lvo6/w;->d:Lcom/dragon/read/base/util/callback/Callback;

    .line 50462728
    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lvo6/w;->a:Landroid/widget/TextView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_68

    .line 327687
    .line 327688
    iget-object v0, p0, Lvo6/w;->a:Landroid/widget/TextView;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lvo6/w;->a:Landroid/widget/TextView;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const/4 v1, 0x0

    .line 327704
    if-eqz v0, :cond_52

    .line 327705
    .line 327706
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    const/4 v3, 0x1

    .line 327711
    sub-int/2addr v2, v3

    .line 327712
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-lez v0, :cond_61

    .line 327717
    .line 327718
    iget-object v2, p0, Lvo6/w;->b:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    sub-int/2addr v2, v0

    .line 327725
    if-gtz v2, :cond_37

    .line 327726
    .line 327727
    iget-object v0, p0, Lvo6/w;->a:Landroid/widget/TextView;

    .line 327728
    .line 327729
    iget-object v1, p0, Lvo6/w;->b:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_61

    .line 327735
    :cond_37
    iget-object v0, p0, Lvo6/w;->a:Landroid/widget/TextView;

    .line 327736
    .line 327737
    const/4 v4, 0x2

    .line 327738
    new-array v4, v4, [Ljava/lang/Object;

    .line 327739
    .line 327740
    iget-object v5, p0, Lvo6/w;->b:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    aput-object v2, v4, v1

    .line 327747
    .line 327748
    iget-object v1, p0, Lvo6/w;->c:Ljava/lang/String;

    .line 327749
    .line 327750
    aput-object v1, v4, v3

    .line 327751
    .line 327752
    const-string v1, "%s\u2026%s"

    .line 327753
    .line 327754
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_61

    .line 327762
    :cond_52
    sget-object v0, Lvo6/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327763
    .line 327764
    new-array v1, v1, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    const-string v2, "default"

    .line 327771
    .line 327772
    const-string v3, "layout is null."

    .line 327773
    .line 327774
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    iget-object v0, p0, Lvo6/w;->d:Lcom/dragon/read/base/util/callback/Callback;

    .line 327778
    .line 327779
    if-eqz v0, :cond_68

    .line 327780
    .line 327781
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method
