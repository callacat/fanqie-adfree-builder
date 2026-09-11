.class Lcom/lynx/tasm/fontface/FontFaceManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->prefetchFont(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$context:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$listener:Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$listener:Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "data:"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_48

    .line 327689
    .line 327690
    const/16 v0, 0x7d65

    .line 327691
    .line 327692
    :try_start_c
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327695
    .line 327696
    sget-object v3, Lcom/lynx/tasm/fontface/FontFace$TYPE;->URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 327697
    .line 327698
    iget-object v4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v1, v2, v3, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadFromBase64(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    if-eqz v1, :cond_25

    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 327707
    .line 327708
    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v2, v3, v1}, Lcom/lynx/tasm/fontface/FontFaceManager;->cachePrefetchedTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_28

    .line 327711
    .line 327712
    .line 327713
    const/4 v0, 0x0

    .line 327714
    const-string v1, ""

    .line 327715
    .line 327716
    goto :goto_40

    .line 327717
    :cond_25
    :try_start_25
    const-string v1, "loadFromBase64 failed"
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_27} :catch_28

    .line 327718
    .line 327719
    goto :goto_40

    .line 327720
    :catch_28
    move-exception v1

    .line 327721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v3, "prefetchFont base64 failed: "

    .line 327724
    .line 327725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "FontFaceManager"

    .line 327740
    .line 327741
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$listener:Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;

    .line 327745
    .line 327746
    if-eqz v2, :cond_47

    .line 327747
    .line 327748
    invoke-interface {v2, v0, v1}, Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;->onComplete(ILjava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 327753
    .line 327754
    const-string v1, "http"

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    if-eqz v0, :cond_6c

    .line 327761
    .line 327762
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 327765
    .line 327766
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeFont:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 327767
    .line 327768
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327772
    .line 327773
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    if-eqz v1, :cond_6c

    .line 327778
    .line 327779
    new-instance v2, Lcom/lynx/tasm/fontface/FontFaceManager$2$1;

    .line 327780
    .line 327781
    invoke-direct {v2, p0}, Lcom/lynx/tasm/fontface/FontFaceManager$2$1;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager$2;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 327785
    .line 327786
    .line 327787
    return-void

    .line 327788
    :cond_6c
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 327789
    .line 327790
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327791
    .line 327792
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 327793
    .line 327794
    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$listener:Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;

    .line 327795
    .line 327796
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/fontface/FontFaceManager;->prefetchFontWithLoader(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V

    .line 327797
    .line 327798
    .line 327799
    return-void
.end method
