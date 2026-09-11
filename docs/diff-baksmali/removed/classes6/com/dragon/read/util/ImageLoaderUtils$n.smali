.class public final Lcom/dragon/read/util/ImageLoaderUtils$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->prefetchGif(Ljava/lang/String;Lcom/dragon/read/util/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/v1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/v1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$n;->a:Lcom/dragon/read/util/v1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onRequestCancellation(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$n;->a:Lcom/dragon/read/util/v1;

    .line 67239937
    .line 67239938
    if-eqz p1, :cond_9

    .line 67239939
    .line 67239940
    iget-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$n;->a:Lcom/dragon/read/util/v1;

    .line 67239941
    .line 67239942
    invoke-interface {p1, p3}, Lcom/dragon/read/util/v1;->onFail(Ljava/lang/Throwable;)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    return-void
.end method

.method public final onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$n;->a:Lcom/dragon/read/util/v1;

    .line 67174401
    .line 67174402
    if-eqz p1, :cond_7

    .line 67174403
    .line 67174404
    invoke-interface {p1}, Lcom/dragon/read/util/v1;->onStart()V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method

.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$n;->a:Lcom/dragon/read/util/v1;

    .line 50397185
    .line 50397186
    if-eqz p1, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {p1}, Lcom/dragon/read/util/v1;->onSuccess()V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method

.method public final onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    return-void
.end method

.method public final requiresExtraMap(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
