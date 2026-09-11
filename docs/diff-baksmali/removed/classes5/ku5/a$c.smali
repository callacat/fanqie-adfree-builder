.class public final Lku5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku5/a;->handlePageEventListener(Ljava/lang/String;ZZLcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;


# direct methods
.method public constructor <init>(Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lku5/a$c;->a:Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_1a

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_1a

    .line 17039380
    .line 17039381
    new-instance v0, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v1, p0, Lku5/a$c;->a:Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_25

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {v1, p1, v0}, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;->onReceiveJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method
