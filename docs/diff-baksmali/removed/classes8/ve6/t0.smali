.class public final synthetic Lve6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/t0;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    iput p2, p0, Lve6/t0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lve6/t0;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17039361
    .line 17039362
    iget v1, p0, Lve6/t0;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "\u62c9\u53d6\u97f3\u4e50\u5217\u8868\u5f02\u5e38error="

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    const-string v4, "deliver"

    .line 17039397
    .line 17039398
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lcom/dragon/read/social/editor/video/editor/musicselector/n$c;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$c;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->v1(ILcom/dragon/read/social/editor/video/editor/musicselector/n;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method
