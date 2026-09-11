.class public final synthetic Lrd6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrd6/i;

.field public final synthetic b:Lhd6/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILhd6/i;Lrd6/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrd6/b;->a:Lrd6/i;

    iput-object p2, p0, Lrd6/b;->b:Lhd6/i;

    iput p1, p0, Lrd6/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lrd6/b;->a:Lrd6/i;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lrd6/b;->b:Lhd6/i;

    .line 17039363
    .line 17039364
    iget v2, p0, Lrd6/b;->c:I

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v4, v0, Lrd6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v6, "[publishComment] error = "

    .line 17039377
    .line 17039378
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v5

    .line 17039388
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    const-string v6, "deliver"

    .line 17039395
    .line 17039396
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput v2, v1, Lhd6/i;->n:I

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lrd6/i;->d:Lrd6/m;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_30

    .line 17039404
    .line 17039405
    invoke-interface {v0, p1}, Lrd6/m;->A1(Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method
