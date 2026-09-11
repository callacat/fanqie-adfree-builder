.class public final synthetic Lz56/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

.field public final synthetic b:Lz56/q0;


# direct methods
.method public synthetic constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;Lz56/q0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/n0;->a:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    iput-object p2, p0, Lz56/n0;->b:Lz56/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lz56/n0;->a:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 327681
    .line 327682
    iget-object v1, p0, Lz56/n0;->b:Lz56/q0;

    .line 327683
    .line 327684
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    if-eqz v2, :cond_d

    .line 327691
    .line 327692
    goto :goto_49

    .line 327693
    :cond_d
    iget-object v1, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, ""

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Ll96/r1;->a(Landroid/content/Context;)Lq86/d;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_21

    .line 327709
    .line 327710
    invoke-interface {v1, v0}, Lq86/d;->m(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-nez v1, :cond_49

    .line 327744
    .line 327745
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const/4 v2, 0x0

    .line 327750
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method
