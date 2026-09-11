.class public final synthetic Lgm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgm5/c;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-wide v0, p0, Lgm5/c;->a:J

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v2

    .line 17039368
    sub-long/2addr v2, v0

    .line 17039369
    instance-of v0, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_13

    .line 17039372
    .line 17039373
    move-object v0, p1

    .line 17039374
    check-cast v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039375
    .line 17039376
    iget v0, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, -0x1

    .line 17039380
    :goto_14
    sget-object v1, Lxl5/a;->a:Lxl5/a;

    .line 17039381
    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0, v2, v3, p1}, Lxl5/a;->e(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method
