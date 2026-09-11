.class public final Lic7/c$b;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic7/c;->c(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/ResizeOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lic7/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lic7/c;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lic7/c$b;->a:Lic7/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lic7/c$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lic7/c$b;->a:Lic7/c;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lic7/c;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "frescoFetchEncodedImage fail: "

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lic7/c$b;->a:Lic7/c;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lic7/c$b;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Lic7/c;->b(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method

.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_21
    .catchall {:try_start_4 .. :try_end_8} :catchall_15

    .line 17039368
    if-nez v0, :cond_21

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lic7/c$b;->a:Lic7/c;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lic7/c$b;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lic7/c;->b(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17039378
    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :catchall_15
    move-exception v0

    .line 17039382
    iget-object v1, p0, Lic7/c$b;->a:Lic7/c;

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lic7/c$b;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Lic7/c;->b(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17039390
    .line 17039391
    .line 17039392
    throw v0

    .line 17039393
    :catch_21
    :cond_21
    iget-object v0, p0, Lic7/c$b;->a:Lic7/c;

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lic7/c$b;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lic7/c;->b(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method
