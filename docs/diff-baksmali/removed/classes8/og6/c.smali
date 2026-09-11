.class public final synthetic Log6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log6/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Log6/c;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserPermissionResponse;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Log6/l;->d:Ljava/util/Set;

    .line 17039368
    .line 17039369
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Log6/l;->e:Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserPermissionResponse;->data:Lcom/dragon/read/rpc/model/GetUserPermissionData;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Log6/l;->a:Log6/l;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v0}, Log6/l;->j(Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_2b

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserPermissionResponse;->data:Lcom/dragon/read/rpc/model/GetUserPermissionData;

    .line 17039391
    .line 17039392
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/GetUserPermissionData;->muteTimeSecond:J

    .line 17039393
    .line 17039394
    sput-wide v2, Log6/l;->g:J

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    invoke-static {p1, v0}, Log6/l;->m(ILjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method
