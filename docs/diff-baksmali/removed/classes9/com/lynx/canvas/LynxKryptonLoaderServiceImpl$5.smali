.class Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->handleNormalDataLoader(Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

.field final synthetic val$resolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;->this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;->val$url:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;->val$resolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

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
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "LYNX_KRYPTON_LOAD_WITH_GENERIC_FETCHER"

    .line 327685
    .line 327686
    if-eqz v0, :cond_17

    .line 327687
    .line 327688
    new-instance v0, Ljava/util/HashMap;

    .line 327689
    .line 327690
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    const-string v2, "url"

    .line 327694
    .line 327695
    iget-object v3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;->val$url:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    const-string v2, "Load url : "

    .line 327706
    .line 327707
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;->val$url:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v2, " with LynxGenericFetcher."

    .line 327716
    .line 327717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v2, "LynxKryptonLoaderServiceImpl"

    .line 327725
    .line 327726
    invoke-static {v2, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;->val$url:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-static {v0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isLocalPath(Ljava/lang/String;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_4f

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;->val$url:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-static {v0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isContentURI(Ljava/lang/String;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_4f

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;->this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

    .line 327747
    .line 327748
    iget-object v2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;->val$url:Ljava/lang/String;

    .line 327749
    .line 327750
    iget-object v3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;->val$resolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

    .line 327751
    .line 327752
    invoke-virtual {v0, v2, v3}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->loadWitLynxGenericFetcher(Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_73

    .line 327759
    :cond_4f
    :goto_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    const-string v3, "The request url is a local or content path: ,"

    .line 327762
    .line 327763
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;->val$url:Ljava/lang/String;

    .line 327767
    .line 327768
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    const-string v3, " handle local path."

    .line 327772
    .line 327773
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v2, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;->this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

    .line 327784
    .line 327785
    iget-object v2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;->val$url:Ljava/lang/String;

    .line 327786
    .line 327787
    iget-object v3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;->val$resolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

    .line 327788
    .line 327789
    invoke-virtual {v0, v2, v3}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->handleLocalPathResource(Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    :goto_73
    return-void
.end method
