.class Lcom/lynx/component/svg/SvgResourceManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/provider/LynxResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/SvgResourceManager;->requestSrc(Ljava/lang/String;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/SvgResourceManager;

.field final synthetic val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/SvgResourceManager;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/component/svg/SvgResourceManager$3;->this$0:Lcom/lynx/component/svg/SvgResourceManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/component/svg/SvgResourceManager$3;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;

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
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/component/svg/SvgResourceManager$3;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResResponse;->getReasonPhrase()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onError(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResResponse;->getInputStream()Ljava/io/InputStream;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    invoke-static {v0}, Lcom/lynx/tasm/utils/StringUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_14

    .line 17039373
    .line 17039374
    const-string v0, "data is empty!"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_38

    .line 17039380
    :cond_14
    invoke-static {v0}, Lcom/lynx/component/svg/parser/SVG;->getFromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v2, p0, Lcom/lynx/component/svg/SvgResourceManager$3;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;

    .line 17039385
    .line 17039386
    instance-of v3, v2, Lcom/lynx/component/svg/SvgResourceManager$ExtendLoadCallback;

    .line 17039387
    .line 17039388
    if-eqz v3, :cond_24

    .line 17039389
    .line 17039390
    check-cast v2, Lcom/lynx/component/svg/SvgResourceManager$ExtendLoadCallback;

    .line 17039391
    .line 17039392
    invoke-interface {v2, v0, v1}, Lcom/lynx/component/svg/SvgResourceManager$ExtendLoadCallback;->onSuccess(Ljava/lang/String;Lcom/lynx/component/svg/parser/SVG;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-interface {v2, v1}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onSuccess(Lcom/lynx/component/svg/parser/SVG;)V
    :try_end_27
    .catch Lcom/lynx/component/svg/parser/SVGParseException; {:try_start_4 .. :try_end_27} :catch_28

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void

    .line 17039400
    :catch_28
    move-exception v0

    .line 17039401
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039409
    .line 17039410
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    invoke-virtual {p0, p1}, Lcom/lynx/component/svg/SvgResourceManager$3;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method
