.class public final synthetic Lq66/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lq66/m;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lq66/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq66/j;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lq66/j;->b:Lq66/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lq66/j;->a:Landroid/graphics/Bitmap;

    .line 327681
    .line 327682
    iget-object v1, p0, Lq66/j;->b:Lq66/m;

    .line 327683
    .line 327684
    const-string v2, ""

    .line 327685
    .line 327686
    if-eqz v0, :cond_6f

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lq66/m;->P0()I

    .line 327689
    .line 327690
    .line 327691
    move-result v3

    .line 327692
    int-to-float v4, v3

    .line 327693
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327694
    .line 327695
    .line 327696
    move-result v5

    .line 327697
    int-to-float v5, v5

    .line 327698
    div-float/2addr v4, v5

    .line 327699
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327700
    .line 327701
    .line 327702
    move-result v5

    .line 327703
    int-to-float v5, v5

    .line 327704
    mul-float v5, v5, v4

    .line 327705
    .line 327706
    float-to-double v4, v5

    .line 327707
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v4

    .line 327711
    double-to-float v4, v4

    .line 327712
    float-to-int v4, v4

    .line 327713
    const/4 v5, 0x1

    .line 327714
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    iget-object v3, v1, Lq66/m;->l:Loy3/g1;

    .line 327719
    .line 327720
    iget-object v3, v3, Loy3/g1;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327721
    .line 327722
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327727
    .line 327728
    new-instance v11, Landroid/graphics/Matrix;

    .line 327729
    .line 327730
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327734
    .line 327735
    const/high16 v4, -0x40800000    # -1.0f

    .line 327736
    .line 327737
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v7, 0x0

    .line 327741
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    sub-int v8, v3, v10

    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327748
    .line 327749
    .line 327750
    move-result v9

    .line 327751
    const/4 v12, 0x1

    .line 327752
    move-object v6, v0

    .line 327753
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v4, v1, Lq66/m;->l:Loy3/g1;

    .line 327761
    .line 327762
    iget-object v4, v4, Loy3/g1;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327763
    .line 327764
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v3, v1, Lq66/m;->l:Loy3/g1;

    .line 327768
    .line 327769
    iget-object v3, v3, Loy3/g1;->g:Lcom/dragon/read/reader/genrecard/famousscene/SimpleStateDrawLayout;

    .line 327770
    .line 327771
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v3

    .line 327775
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327779
    .line 327780
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, v1, Lq66/m;->l:Loy3/g1;

    .line 327784
    .line 327785
    iget-object v0, v0, Loy3/g1;->g:Lcom/dragon/read/reader/genrecard/famousscene/SimpleStateDrawLayout;

    .line 327786
    .line 327787
    const/4 v3, 0x3

    .line 327788
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/ui/image/a;->setStatus(I)V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    iget-object v0, v1, Lq66/m;->l:Loy3/g1;

    .line 327792
    .line 327793
    iget-object v3, v0, Loy3/g1;->a:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 327794
    .line 327795
    iget-object v0, v0, Loy3/g1;->k:Landroid/widget/FrameLayout;

    .line 327796
    .line 327797
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327798
    .line 327799
    .line 327800
    invoke-virtual {v3, v0}, Lcom/dragon/community/common/ui/blurview/BlurView;->a(Landroid/view/ViewGroup;)Lye2/f;

    .line 327801
    .line 327802
    .line 327803
    invoke-virtual {v1}, Lyo3/c;->k()V

    .line 327804
    .line 327805
    .line 327806
    return-void
.end method
