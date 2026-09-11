.class public final Lcom/dragon/read/util/ImageLoaderUtils$q;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/util/ImageLoaderUtils$w;


# direct methods
.method public constructor <init>(IILcom/dragon/read/util/ImageLoaderUtils$w;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$q;->a:I

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$q;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/util/ImageLoaderUtils$q;->c:Lcom/dragon/read/util/ImageLoaderUtils$w;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 4
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
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$q;->c:Lcom/dragon/read/util/ImageLoaderUtils$w;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_10

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$q;->c:Lcom/dragon/read/util/ImageLoaderUtils$w;

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    const-string v1, "fail"

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils$w;->a(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const-string v1, "ImageLoaderUtils"

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_3b

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :try_start_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v3

    .line 17104907
    iget v4, p0, Lcom/dragon/read/util/ImageLoaderUtils$q;->a:I

    .line 17104908
    .line 17104909
    if-ne v3, v4, :cond_1f

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    iget v4, p0, Lcom/dragon/read/util/ImageLoaderUtils$q;->b:I

    .line 17104916
    .line 17104917
    if-ne v3, v4, :cond_1f

    .line 17104918
    .line 17104919
    const-string v3, "unneeded scaled bitmap"

    .line 17104920
    .line 17104921
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_33

    .line 17104927
    :cond_1f
    iget v3, p0, Lcom/dragon/read/util/ImageLoaderUtils$q;->a:I

    .line 17104928
    .line 17104929
    iget v4, p0, Lcom/dragon/read/util/ImageLoaderUtils$q;->b:I

    .line 17104930
    .line 17104931
    const/4 v5, 0x1

    .line 17104932
    invoke-static {p1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_28} :catch_29

    .line 17104936
    goto :goto_33

    .line 17104937
    :catch_29
    move-exception v3

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    iget-object v0, p0, Lcom/dragon/read/util/ImageLoaderUtils$q;->c:Lcom/dragon/read/util/ImageLoaderUtils$w;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_47

    .line 17104950
    .line 17104951
    invoke-interface {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils$w;->b(Landroid/graphics/Bitmap;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_47

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$q;->c:Lcom/dragon/read/util/ImageLoaderUtils$w;

    .line 17104956
    .line 17104957
    new-instance v0, Ljava/lang/Throwable;

    .line 17104958
    .line 17104959
    const-string v1, "bitmap is null"

    .line 17104960
    .line 17104961
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils$w;->a(Ljava/lang/Throwable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method
