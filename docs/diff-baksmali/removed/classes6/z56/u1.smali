.class public final Lz56/u1;
.super Lp87/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b1a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lp87/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/model/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/reader/lib/model/c;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v1, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_1f

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lp87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039381
    .line 17039382
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/reader/lib/model/c;->e:Ln87/g;

    .line 17039386
    .line 17039387
    invoke-static {v0, p1}, Lcom/dragon/read/reader/utils/v;->a(Lcom/dragon/reader/lib/ReaderClient;Ln87/g;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_37

    .line 17039391
    :cond_1f
    sget-object v1, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_34

    .line 17039402
    .line 17039403
    iget-object p1, p0, Lp87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039404
    .line 17039405
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/reader/utils/v;->b(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Lp87/e;->a(Lcom/dragon/reader/lib/model/c;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method
