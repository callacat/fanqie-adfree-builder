.class public final Lz16/i6$d$b$a;
.super Lxl1/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/i6$d$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lmm1/e;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_28

    .line 17039363
    .line 17039364
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_33

    .line 17039378
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v2, Lzz5/a8;

    .line 17039390
    .line 17039391
    invoke-direct {v2, p1}, Lzz5/a8;-><init>(Lzz5/x6;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p1, "excitation_ad_read"

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_33

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    const-string v0, "growth"

    .line 17039404
    .line 17039405
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u7528\u6237\u6ca1\u6709\u770b\u5b8c\u5b8c\u6574\u7684\u6fc0\u52b1\u89c6\u9891"

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method
