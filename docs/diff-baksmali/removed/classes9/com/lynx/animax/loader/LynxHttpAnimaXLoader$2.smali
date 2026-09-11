.class Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/provider/LynxResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->loadWithLegacyLoader(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;

.field final synthetic val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$2;->this$0:Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$2;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "LynxResRequest failed with error: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResResponse;->getReasonPhrase()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, "status code: "

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResResponse;->getStatusCode()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$2;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 17039400
    .line 17039401
    invoke-interface {v0, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/animax/util/LynxResourceUtil;->getByteArrayFromLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;)[B

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/Throwable;

    .line 16973836
    .line 16973837
    const-string v0, "Failed to load raw data with LynxResRequest"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    :goto_16
    iget-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$2;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method
