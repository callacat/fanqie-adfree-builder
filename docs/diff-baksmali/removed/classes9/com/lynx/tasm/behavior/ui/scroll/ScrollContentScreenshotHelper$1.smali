.class final Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->encodeBitmapAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic val$header:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$header:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const/4 v1, 0x0

    .line 327682
    const/4 v2, 0x2

    .line 327683
    :try_start_3
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 327684
    .line 327685
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 327686
    .line 327687
    const/16 v5, 0x64

    .line 327688
    .line 327689
    invoke-static {v3, v4, v5, v2}, Lcom/lynx/tasm/utils/BitmapUtils;->bitmapToBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327694
    .line 327695
    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    const-string v5, "width"

    .line 327699
    .line 327700
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 327701
    .line 327702
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327703
    .line 327704
    .line 327705
    move-result v6

    .line 327706
    invoke-virtual {v4, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 327707
    .line 327708
    .line 327709
    const-string v5, "height"

    .line 327710
    .line 327711
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 327712
    .line 327713
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327714
    .line 327715
    .line 327716
    move-result v6

    .line 327717
    invoke-virtual {v4, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 327718
    .line 327719
    .line 327720
    const-string v5, "data"

    .line 327721
    .line 327722
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$header:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v4, v5, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 327743
    .line 327744
    new-array v5, v2, [Ljava/lang/Object;

    .line 327745
    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v6

    .line 327750
    aput-object v6, v5, v1

    .line 327751
    .line 327752
    aput-object v4, v5, v0

    .line 327753
    .line 327754
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4e

    .line 327755
    .line 327756
    .line 327757
    goto :goto_62

    .line 327758
    :catchall_4e
    :try_start_4e
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 327759
    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v4

    .line 327766
    aput-object v4, v2, v1

    .line 327767
    .line 327768
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327769
    .line 327770
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    aput-object v1, v2, v0

    .line 327774
    .line 327775
    invoke-interface {v3, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_4e .. :try_end_62} :catchall_68

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 327779
    .line 327780
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 327781
    .line 327782
    .line 327783
    return-void

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 327786
    .line 327787
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 327788
    .line 327789
    .line 327790
    throw v0
.end method
