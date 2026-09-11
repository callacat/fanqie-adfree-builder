.class public final synthetic Lwz5/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

.field public final synthetic c:Lwz5/j1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lwz5/j1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/f1;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lwz5/f1;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    iput-object p3, p0, Lwz5/f1;->c:Lwz5/j1;

    iput-object p4, p0, Lwz5/f1;->d:Ljava/lang/String;

    iput-object p5, p0, Lwz5/f1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lwz5/f1;->a:Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lwz5/f1;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lwz5/f1;->c:Lwz5/j1;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lwz5/f1;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lwz5/f1;->e:Ljava/lang/String;

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/String;

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v6, "error_code"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v6

    .line 17039382
    const-string v7, "error_msg"

    .line 17039383
    .line 17039384
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v6, "failed"

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v5, v6, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "fail"

    .line 17039396
    .line 17039397
    invoke-static {v0, v3, v4, p1}, Lwz5/j1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method
