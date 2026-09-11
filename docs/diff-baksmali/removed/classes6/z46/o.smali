.class public final synthetic Lz46/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz46/r;

.field public final synthetic c:Lcom/dragon/read/reader/bookmark/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz46/r;Lcom/dragon/read/reader/bookmark/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lz46/o;->b:Lz46/r;

    iput-object p3, p0, Lz46/o;->c:Lcom/dragon/read/reader/bookmark/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v3, p0, Lz46/o;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lz46/o;->b:Lz46/r;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lz46/o;->c:Lcom/dragon/read/reader/bookmark/a;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string/jumbo v4, "\u672c\u5730\u4e66\u7c4d\u6dfb\u52a0\u4e66\u7b7e\u5931\u8d25, from = "

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const p1, 0x7f060044

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    invoke-virtual/range {v0 .. v5}, Lu46/l;->q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method
