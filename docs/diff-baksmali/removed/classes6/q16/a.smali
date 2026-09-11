.class public final Lq16/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq16/a;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aa70

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq16/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq16/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq16/a;->a:Lq16/a;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lq16/a;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v0, "growth"

    .line 17039369
    .line 17039370
    const-string v2, "AdFreeSignInMgr"

    .line 17039371
    .line 17039372
    if-nez p0, :cond_16

    .line 17039373
    .line 17039374
    const-string p0, "isTaskValid, task is null"

    .line 17039375
    .line 17039376
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-static {v0, v2, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    return v1

    .line 17039382
    :cond_16
    iget-boolean v3, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039383
    .line 17039384
    if-nez v3, :cond_23

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p0, 0x1

    .line 17039394
    return p0

    .line 17039395
    :cond_23
    :goto_23
    const-string p0, "isTaskValid, task is completed"

    .line 17039396
    .line 17039397
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-static {v0, v2, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return v1
.end method
