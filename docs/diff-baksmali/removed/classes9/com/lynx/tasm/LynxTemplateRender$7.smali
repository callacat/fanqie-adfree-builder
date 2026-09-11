.class Lcom/lynx/tasm/LynxTemplateRender$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$callback:Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$7;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$7;->val$callback:Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$resourceprovider$LynxResourceResponse$ResponseState:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    aget v0, v0, v1

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq v0, v1, :cond_21

    .line 17039374
    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-eq v0, v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_2c

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$7;->val$callback:Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->onFailed(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$7;->val$callback:Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, [B

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->onSuccess([B)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method
