.class public final synthetic Lic6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/common/g;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/shortvideo/common/g;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic6/u;->a:Lcom/dragon/read/shortvideo/common/g;

    iput-wide p2, p0, Lic6/u;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lic6/u;->a:Lcom/dragon/read/shortvideo/common/g;

    .line 17039361
    .line 17039362
    iget-wide v5, p0, Lic6/u;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    sget-object v1, Lqq5/f;->a:Lqq5/f;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    iget-object v3, v0, Lcom/dragon/read/shortvideo/common/g;->e:Lcom/dragon/read/shortvideo/common/a$a;

    .line 17039370
    .line 17039371
    iget-object v3, v3, Lcom/dragon/read/shortvideo/common/a$a;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v4, v0, Lcom/dragon/read/shortvideo/common/g;->a:Lcom/dragon/read/shortvideo/common/f;

    .line 17039374
    .line 17039375
    iget-object v4, v4, Lcom/dragon/read/shortvideo/common/f;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v7, v0, Lcom/dragon/read/shortvideo/common/g;->j:Ljava/util/List;

    .line 17039378
    .line 17039379
    check-cast v7, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v7

    .line 17039385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v7

    .line 17039389
    invoke-static {p1}, Lmc6/a;->a(Ljava/lang/Throwable;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v8

    .line 17039393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v9

    .line 17039397
    const/4 v10, 0x0

    .line 17039398
    move-object v8, p1

    .line 17039399
    invoke-static/range {v1 .. v10}, Lqq5/f;->b(Lqq5/f;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/shortvideo/common/g;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17039403
    .line 17039404
    new-instance v1, Lcom/dragon/read/base/http/DataResult;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const/4 v3, 0x0

    .line 17039411
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method
