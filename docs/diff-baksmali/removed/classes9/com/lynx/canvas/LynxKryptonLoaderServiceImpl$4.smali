.class Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->loadResWithDataUrl(Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

.field final synthetic val$dataResolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$urlAbstract:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$4;->this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$4;->val$urlAbstract:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$4;->val$url:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$4;->val$dataResolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

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
    .registers 7

    .prologue
    .line 327680
    const-string v0, "LynxKryptonLoaderServiceImpl"

    .line 327681
    .line 327682
    const-string v1, "Decoder return null data with url: "

    .line 327683
    .line 327684
    const-string v2, "Load resource with data url success, the url: "

    .line 327685
    .line 327686
    const-string v3, "Load resource with data url failed, the url: "

    .line 327687
    .line 327688
    const-string v4, "Load resource start decode the data url, the url: "

    .line 327689
    .line 327690
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v4, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$4;->val$urlAbstract:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    invoke-static {v0, v4}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v4, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$4;->val$url:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v4}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->decodeDataURI(Ljava/lang/String;)[B

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    if-eqz v4, :cond_3c

    .line 327714
    .line 327715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$4;->val$urlAbstract:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$4;->val$dataResolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

    .line 327733
    .line 327734
    array-length v2, v4

    .line 327735
    const/4 v3, 0x0

    .line 327736
    invoke-virtual {v1, v4, v3, v2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->resolve([BII)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_7e

    .line 327740
    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$4;->val$urlAbstract:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-static {v0, v2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$4;->val$dataResolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

    .line 327758
    .line 327759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$4;->val$urlAbstract:Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v2, v1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->reject(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_60} :catch_61

    .line 327774
    .line 327775
    .line 327776
    goto :goto_7e

    .line 327777
    :catch_61
    move-exception v1

    .line 327778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    const-string v3, "Load resource with data url with exception, the url: "

    .line 327781
    .line 327782
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    iget-object v3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$4;->val$urlAbstract:Ljava/lang/String;

    .line 327786
    .line 327787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v2

    .line 327794
    invoke-static {v0, v2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$4;->val$dataResolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

    .line 327798
    .line 327799
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 327800
    .line 327801
    .line 327802
    move-result-object v1

    .line 327803
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 327804
    .line 327805
    .line 327806
    :goto_7e
    return-void
.end method
