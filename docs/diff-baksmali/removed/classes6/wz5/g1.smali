.class public final synthetic Lwz5/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwz5/j1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwz5/j1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/g1;->a:Lwz5/j1;

    iput-object p2, p0, Lwz5/g1;->b:Ljava/lang/String;

    iput-object p3, p0, Lwz5/g1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwz5/g1;->a:Lwz5/j1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lwz5/g1;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lwz5/g1;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    const-string p1, "close"

    .line 17039372
    .line 17039373
    invoke-static {v0, p1, v1, v2}, Lwz5/j1;->i(Lwz5/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance p1, Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "popName"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17039387
    .line 17039388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v1

    .line 17039392
    new-instance v3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17039393
    .line 17039394
    invoke-direct {v3, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "COMMON_POPUP_CLOSE_EVENT"

    .line 17039398
    .line 17039399
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method
