.class Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->handleBase64Image(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

.field final synthetic val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;->this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;->val$url:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "Decode base64 image success with image: "

    .line 327681
    .line 327682
    const-string v1, "Empty base64 image: "

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;->val$url:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v2}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    :try_start_a
    iget-object v3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;->val$url:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-static {v3}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->decodeBase64Image(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_3e

    .line 327696
    const-string v4, "LynxKryptonLoaderServiceImpl"

    .line 327697
    .line 327698
    if-eqz v3, :cond_29

    .line 327699
    .line 327700
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v4, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 327716
    .line 327717
    invoke-interface {v0, v3}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->resolve(Landroid/graphics/Bitmap;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_5e

    .line 327721
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v4, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 327737
    .line 327738
    invoke-interface {v1, v0}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3d} :catch_3e

    .line 327739
    .line 327740
    .line 327741
    goto :goto_5e

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v3, "Decode base64 image: "

    .line 327746
    .line 327747
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v2, " with error: "

    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    iget-object v1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 327770
    .line 327771
    invoke-interface {v1, v0}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    return-void
.end method
