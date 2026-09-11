.class public final synthetic Lzz5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/RetentionPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/model/RetentionPopup;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/u0;->a:Lcom/dragon/read/polaris/model/RetentionPopup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lzz5/u0;->a:Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "cur node progress is "

    .line 17039371
    .line 17039372
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v4, "growth"

    .line 17039391
    .line 17039392
    const-string v5, "GenreRetainMgr"

    .line 17039393
    .line 17039394
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    const/16 v2, 0x64

    .line 17039402
    .line 17039403
    int-to-float v2, v2

    .line 17039404
    mul-float p1, p1, v2

    .line 17039405
    .line 17039406
    iget v0, v0, Lcom/dragon/read/polaris/model/RetentionPopup;->percent:I

    .line 17039407
    .line 17039408
    int-to-float v0, v0

    .line 17039409
    cmpl-float p1, p1, v0

    .line 17039410
    .line 17039411
    if-ltz p1, :cond_36

    .line 17039412
    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    :cond_36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method
