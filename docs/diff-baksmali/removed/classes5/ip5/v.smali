.class public final synthetic Lip5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lip5/b0;

.field public final synthetic b:Lys1/a;

.field public final synthetic c:Lrp5/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lys1/a;Lip5/b0;Lrp5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lip5/v;->a:Lip5/b0;

    iput-object p1, p0, Lip5/v;->b:Lys1/a;

    iput-object p3, p0, Lip5/v;->c:Lrp5/e;

    iput-object p4, p0, Lip5/v;->d:Ljava/lang/String;

    iput-object p5, p0, Lip5/v;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lip5/v;->a:Lip5/b0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lip5/v;->b:Lys1/a;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lip5/v;->c:Lrp5/e;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lip5/v;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lip5/v;->e:Lkotlin/jvm/functions/Function1;

    .line 17039369
    .line 17039370
    move-object v4, p1

    .line 17039371
    check-cast v4, Ljava/lang/String;

    .line 17039372
    .line 17039373
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v6, "resolveShareUrl success requestId="

    .line 17039376
    .line 17039377
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v6, v0, Lip5/b0;->c:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v6, ", channel="

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v6, v1, Lys1/a;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v6, ", qrContentUrl="

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v4}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v6

    .line 17039404
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual/range {v0 .. v5}, Lip5/b0;->g(Lys1/a;Lrp5/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039418
    .line 17039419
    .line 17039420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method
