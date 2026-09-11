.class public final synthetic Lyk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lyk6/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v2, p0, Lyk6/c;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v3, p0, Lyk6/c;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    sget-object v0, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039367
    .line 17039368
    const/4 v1, 0x3

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    aput-object v2, v1, v4

    .line 17039373
    .line 17039374
    const/4 v4, 0x1

    .line 17039375
    aput-object v3, v1, v4

    .line 17039376
    .line 17039377
    const/4 v4, 0x2

    .line 17039378
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v5

    .line 17039382
    aput-object v5, v1, v4

    .line 17039383
    .line 17039384
    const-string v4, "[\u7ae0\u672b\u6253\u8d4f] \u5165\u53e3\u72b6\u6001\u8bf7\u6c42\u51fa\u9519, bookId = %s, chapterId = %s, error=%s"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Lyk6/k;->a:Lyk6/k;

    .line 17039390
    .line 17039391
    const-string v1, "/praise/status/"

    .line 17039392
    .line 17039393
    const/4 v4, -0x1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v5, "false"

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    move v0, v4

    .line 17039404
    move-object v4, p1

    .line 17039405
    invoke-static/range {v0 .. v5}, Lyk6/k;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method
