.class public final synthetic Lsq5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq5/i;->a:Ljava/util/List;

    iput-wide p2, p0, Lsq5/i;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lsq5/i;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lsq5/i;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17039371
    .line 17039372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v6, "pollAliveOnce error, planIdCount="

    .line 17039375
    .line 17039376
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v6

    .line 17039383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v6, ", error="

    .line 17039387
    .line 17039388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v5, "HeatingCacheManager"

    .line 17039399
    .line 17039400
    invoke-static {v4, v5, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget p1, Lsq5/n;->a:I

    .line 17039404
    .line 17039405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v4

    .line 17039409
    sub-long/2addr v4, v1

    .line 17039410
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    invoke-static {v3, p1, v4, v5, v3}, Lsq5/n;->a(IIJZ)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method
