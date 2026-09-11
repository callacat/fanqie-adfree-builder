.class public final synthetic Lqh6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqh6/d0;


# direct methods
.method public synthetic constructor <init>(Lqh6/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh6/d;->a:Lqh6/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lqh6/d;->a:Lqh6/d0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lqh6/d0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v3, "deliver"

    .line 17039374
    .line 17039375
    const-string v4, "\u6536\u5230\u5e7f\u64ad\u5220\u9664\u8bc4\u8bba\u540e\uff0c\u8bc4\u8bba\u5217\u8868\u4e3a\u7a7a\uff0c\u62c9\u53d6\u8bc4\u8bba\u66f4\u65b0\u8bc4\u8bba\u5217\u8868"

    .line 17039376
    .line 17039377
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_2e

    .line 17039385
    .line 17039386
    iget-object p1, v0, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_2e

    .line 17039389
    .line 17039390
    iget-object v1, v0, Lqh6/d0;->g:Lsh6/i;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_2a

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1, p1}, Lsh6/r;->a(Lsh6/i;Lcom/dragon/read/rpc/model/BookComment;)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    iget p1, v0, Lqh6/d0;->f:I

    .line 17039403
    .line 17039404
    :goto_2c
    iput p1, v0, Lqh6/d0;->f:I

    .line 17039405
    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method
