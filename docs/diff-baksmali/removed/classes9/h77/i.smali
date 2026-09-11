.class public final synthetic Lh77/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public final synthetic b:Lcom/ttreader/tthtmlparser/Range;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh77/i;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    iput-object p2, p0, Lh77/i;->b:Lcom/ttreader/tthtmlparser/Range;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lh77/i;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lh77/i;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17039363
    .line 17039364
    check-cast p1, Lt67/a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v3, p1, Lt67/a;->chapterId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    check-cast v0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_29

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    invoke-virtual {p1, v0, v1}, Lcom/ttreader/tthtmlparser/Range;->intersect(II)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    :cond_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method
