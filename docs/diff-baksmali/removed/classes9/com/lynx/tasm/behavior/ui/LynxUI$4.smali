.class Lcom/lynx/tasm/behavior/ui/LynxUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic val$header:Ljava/lang/String;

.field final synthetic val$scale:F


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;FLandroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->this$0:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 100794369
    .line 100794370
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$scale:F

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$bitmap:Landroid/graphics/Bitmap;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$header:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$scale:F

    .line 327681
    .line 327682
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327683
    .line 327684
    cmpl-float v0, v0, v1

    .line 327685
    .line 327686
    if-eqz v0, :cond_2b

    .line 327687
    .line 327688
    new-instance v6, Landroid/graphics/Matrix;

    .line 327689
    .line 327690
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$scale:F

    .line 327694
    .line 327695
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$bitmap:Landroid/graphics/Bitmap;

    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    const/4 v3, 0x0

    .line 327702
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327703
    .line 327704
    .line 327705
    move-result v4

    .line 327706
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$bitmap:Landroid/graphics/Bitmap;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327709
    .line 327710
    .line 327711
    move-result v5

    .line 327712
    const/4 v7, 0x1

    .line 327713
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$bitmap:Landroid/graphics/Bitmap;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$bitmap:Landroid/graphics/Bitmap;

    .line 327724
    .line 327725
    :goto_2d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 327726
    .line 327727
    const/16 v2, 0x64

    .line 327728
    .line 327729
    const/4 v3, 0x2

    .line 327730
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/utils/BitmapUtils;->bitmapToBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327735
    .line 327736
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    const-string v5, "width"

    .line 327744
    .line 327745
    invoke-virtual {v2, v5, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 327746
    .line 327747
    .line 327748
    const-string v4, "height"

    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327751
    .line 327752
    .line 327753
    move-result v5

    .line 327754
    invoke-virtual {v2, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$header:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    const-string v4, "data"

    .line 327775
    .line 327776
    invoke-virtual {v2, v4, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 327780
    .line 327781
    new-array v3, v3, [Ljava/lang/Object;

    .line 327782
    .line 327783
    const/4 v4, 0x0

    .line 327784
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v5

    .line 327788
    aput-object v5, v3, v4

    .line 327789
    .line 327790
    const/4 v4, 0x1

    .line 327791
    aput-object v2, v3, v4

    .line 327792
    .line 327793
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 327797
    .line 327798
    .line 327799
    return-void
.end method
