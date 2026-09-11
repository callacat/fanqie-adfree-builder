.class Lcom/lynx/tasm/ui/image/ImageDelegate$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/ImageDelegate$3;->imageLoadCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/ui/image/ImageDelegate$3;

.field final synthetic val$image:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/ImageDelegate$3;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3$1;->this$1:Lcom/lynx/tasm/ui/image/ImageDelegate$3;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3$1;->val$image:Ljava/lang/Object;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3$1;->this$1:Lcom/lynx/tasm/ui/image/ImageDelegate$3;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageSource:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 327685
    .line 327686
    if-eqz v1, :cond_41

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->val$src:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getSource()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_41

    .line 327701
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v7

    .line 327705
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3$1;->this$1:Lcom/lynx/tasm/ui/image/ImageDelegate$3;

    .line 327706
    .line 327707
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 327708
    .line 327709
    iget v2, v0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->val$width:I

    .line 327710
    .line 327711
    iget v0, v0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->val$height:I

    .line 327712
    .line 327713
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->bitmapMemorySize(II)I

    .line 327714
    .line 327715
    .line 327716
    move-result v10

    .line 327717
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3$1;->this$1:Lcom/lynx/tasm/ui/image/ImageDelegate$3;

    .line 327718
    .line 327719
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 327720
    .line 327721
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRawSrc:Ljava/lang/String;

    .line 327722
    .line 327723
    const/4 v3, 0x1

    .line 327724
    const/4 v4, 0x1

    .line 327725
    iget-wide v5, v0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->val$cacheStartTimeStamp:J

    .line 327726
    .line 327727
    const/4 v9, 0x0

    .line 327728
    invoke-virtual/range {v1 .. v10}, Lcom/lynx/tasm/ui/image/ImageDelegate;->reportImageInfo(Ljava/lang/String;ZZJJII)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3$1;->this$1:Lcom/lynx/tasm/ui/image/ImageDelegate$3;

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3$1;->val$image:Ljava/lang/Object;

    .line 327738
    .line 327739
    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    .line 327740
    .line 327741
    invoke-interface {v0, v1}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->onLocalCacheGet(Lcom/facebook/common/references/CloseableReference;)V

    .line 327742
    .line 327743
    .line 327744
    return-void

    .line 327745
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3$1;->this$1:Lcom/lynx/tasm/ui/image/ImageDelegate$3;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->retryWhenNoLocalCache()V

    .line 327750
    .line 327751
    .line 327752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    const-string v1, "localCache url check error: "

    .line 327755
    .line 327756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3$1;->this$1:Lcom/lynx/tasm/ui/image/ImageDelegate$3;

    .line 327760
    .line 327761
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->val$src:Ljava/lang/String;

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    const-string v1, "ImageDelegate"

    .line 327771
    .line 327772
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method
