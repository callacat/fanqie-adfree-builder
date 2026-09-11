.class public final synthetic Lyf6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ideapost/view/a;

.field public final synthetic b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ideapost/view/a;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6/o;->a:Lcom/dragon/read/social/ideapost/view/a;

    iput-object p2, p0, Lyf6/o;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lyf6/o;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lyf6/o;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/social/ideapost/view/a;->E:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327685
    .line 327686
    if-nez v2, :cond_4f

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/widget/ImageView;->isShown()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-nez v2, :cond_f

    .line 327693
    .line 327694
    goto :goto_4f

    .line 327695
    :cond_f
    new-instance v2, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x0

    .line 327702
    invoke-direct {v2, v3, v4, v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 327703
    .line 327704
    .line 327705
    const v3, 0x7f090467

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v3, 0x1

    .line 327712
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setAutoDismiss(Z)V

    .line 327713
    .line 327714
    .line 327715
    const-wide/16 v3, 0x1388

    .line 327716
    .line 327717
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setDuration(J)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v3, Lyf6/g;

    .line 327721
    .line 327722
    invoke-direct {v3}, Lyf6/g;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    const v4, 0x7f061193

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iput-object v2, v0, Lcom/dragon/read/social/ideapost/view/a;->E:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327743
    .line 327744
    const/16 v0, -0x3a

    .line 327745
    .line 327746
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    const/16 v3, 0x2e

    .line 327751
    .line 327752
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v3

    .line 327756
    invoke-virtual {v2, v1, v0, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showUp(Landroid/view/View;II)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method
