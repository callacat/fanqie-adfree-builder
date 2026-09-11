.class public final synthetic Lcom/dragon/read/util/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/a7;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/util/a7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/o2;->a:Lcom/dragon/read/util/a7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/util/o2;->a:Lcom/dragon/read/util/a7;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object p1, v1, v2

    .line 17039369
    .line 17039370
    const-string v2, "save image unsuccessfully, error = %s"

    .line 17039371
    .line 17039372
    const-string v3, "default"

    .line 17039373
    .line 17039374
    const-string v4, "ImageSaveUtil"

    .line 17039375
    .line 17039376
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz v0, :cond_23

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1d

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_1f

    .line 17039388
    .line 17039389
    :cond_1d
    const-string p1, "error"

    .line 17039390
    .line 17039391
    :cond_1f
    const/4 v1, -0x1

    .line 17039392
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method
