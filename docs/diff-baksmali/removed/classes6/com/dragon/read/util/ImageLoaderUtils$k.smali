.class public final Lcom/dragon/read/util/ImageLoaderUtils$k;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/ImageLoaderUtils$w;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/ImageLoaderUtils$w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$k;->a:Lcom/dragon/read/util/ImageLoaderUtils$w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/util/ImageLoaderUtils$k;->a:Lcom/dragon/read/util/ImageLoaderUtils$w;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_f

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/util/ImageLoaderUtils$k;->a:Lcom/dragon/read/util/ImageLoaderUtils$w;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils$w;->a(Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/util/ImageLoaderUtils$k;->a:Lcom/dragon/read/util/ImageLoaderUtils$w;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-eqz p1, :cond_13

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_13

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/util/ImageLoaderUtils$k;->a:Lcom/dragon/read/util/ImageLoaderUtils$w;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils$w;->b(Landroid/graphics/Bitmap;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$k;->a:Lcom/dragon/read/util/ImageLoaderUtils$w;

    .line 16973844
    .line 16973845
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973846
    .line 16973847
    const-string v1, "download bitmap is null"

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-interface {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils$w;->a(Ljava/lang/Throwable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
