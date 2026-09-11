.class public final Lcom/dragon/read/util/ImageLoaderUtils$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/ImageLoaderUtils$w;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/ImageLoaderUtils$w;ZIILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->a:Lcom/dragon/read/util/ImageLoaderUtils$w;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->b:Z

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->c:I

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->d:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17104897
    .line 17104898
    const-string v0, "OOM caused by the big picture:"

    .line 17104899
    .line 17104900
    new-instance v1, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17104907
    .line 17104908
    invoke-direct {v1, p1}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    :try_start_11
    iget-object v3, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->a:Lcom/dragon/read/util/ImageLoaderUtils$w;

    .line 17104914
    .line 17104915
    if-eqz v3, :cond_42

    .line 17104916
    .line 17104917
    iget-boolean v3, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->b:Z

    .line 17104918
    .line 17104919
    if-eqz v3, :cond_24

    .line 17104920
    .line 17104921
    iget v3, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->c:I

    .line 17104922
    .line 17104923
    iget v4, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->d:I

    .line 17104924
    .line 17104925
    iget-object v5, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->e:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->decodeStreamWithCompress(Ljava/io/InputStream;IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    goto :goto_2e

    .line 17104932
    :cond_24
    iget v3, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->c:I

    .line 17104933
    .line 17104934
    iget v4, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->d:I

    .line 17104935
    .line 17104936
    iget-object v5, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->e:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->decodeStreamWithSizeLimit(Ljava/io/InputStream;IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    :goto_2e
    if-eqz v3, :cond_36

    .line 17104943
    .line 17104944
    iget-object v4, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->a:Lcom/dragon/read/util/ImageLoaderUtils$w;

    .line 17104945
    .line 17104946
    invoke-interface {v4, v3}, Lcom/dragon/read/util/ImageLoaderUtils$w;->b(Landroid/graphics/Bitmap;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_42

    .line 17104950
    :cond_36
    iget-object v3, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->a:Lcom/dragon/read/util/ImageLoaderUtils$w;

    .line 17104951
    .line 17104952
    new-instance v4, Ljava/lang/RuntimeException;

    .line 17104953
    .line 17104954
    const-string v5, "decodeStreamWithSizeLimit return null"

    .line 17104955
    .line 17104956
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils$w;->a(Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_11 .. :try_end_42} :catchall_4a

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    new-array v0, v2, [Ljava/io/Closeable;

    .line 17104963
    .line 17104964
    aput-object v1, v0, p1

    .line 17104965
    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/base/util/p;->a([Ljava/io/Closeable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_6f

    .line 17104970
    :catchall_4a
    move-exception v3

    .line 17104971
    :try_start_4b
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearCaches()V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v4, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->a:Lcom/dragon/read/util/ImageLoaderUtils$w;

    .line 17104979
    .line 17104980
    invoke-interface {v4, v3}, Lcom/dragon/read/util/ImageLoaderUtils$w;->a(Ljava/lang/Throwable;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->e:Ljava/lang/String;

    .line 17104989
    .line 17104990
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_4b .. :try_end_68} :catchall_70

    .line 17104998
    .line 17104999
    .line 17105000
    new-array v0, v2, [Ljava/io/Closeable;

    .line 17105001
    .line 17105002
    aput-object v1, v0, p1

    .line 17105003
    .line 17105004
    invoke-static {v0}, Lcom/dragon/read/base/util/p;->a([Ljava/io/Closeable;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    return-void

    .line 17105008
    :catchall_70
    move-exception v0

    .line 17105009
    new-array v2, v2, [Ljava/io/Closeable;

    .line 17105010
    .line 17105011
    aput-object v1, v2, p1

    .line 17105012
    .line 17105013
    invoke-static {v2}, Lcom/dragon/read/base/util/p;->a([Ljava/io/Closeable;)V

    .line 17105014
    .line 17105015
    .line 17105016
    throw v0
.end method
