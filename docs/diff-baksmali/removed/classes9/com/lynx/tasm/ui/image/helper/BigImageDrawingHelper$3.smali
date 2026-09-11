.class Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->loadOriginBitmap(Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$data:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

.field final synthetic val$request:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic val$tempData:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->val$tempData:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->val$context:Landroid/content/Context;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->val$request:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->val$data:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->val$tempData:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mUrl:Ljava/lang/String;

    .line 327683
    .line 327684
    if-eqz v0, :cond_20

    .line 327685
    .line 327686
    const-string v1, "asset"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_20

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->val$context:Landroid/content/Context;

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->val$tempData:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->loadBitmapFromAssetSync(Landroid/content/Context;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_56

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 327707
    .line 327708
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->saveTile(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_56

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->val$request:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327715
    .line 327716
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->val$tempData:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->loadBitmapFromDiskSync(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_32

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 327725
    .line 327726
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->saveTile(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;)V

    .line 327727
    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->val$context:Landroid/content/Context;

    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->val$request:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327735
    .line 327736
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;->val$data:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->loadBitmapFromRemote(Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3e

    .line 327739
    .line 327740
    .line 327741
    goto :goto_56

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v2, "loadOriginBitmap failed: "

    .line 327746
    .line 327747
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    const-string v1, "BigImageDrawingHelper"

    .line 327762
    .line 327763
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-void
.end method
