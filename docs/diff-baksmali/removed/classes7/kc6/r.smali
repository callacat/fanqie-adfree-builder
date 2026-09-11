.class public final synthetic Lkc6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tab/SlidingTabLayout$k;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6/r;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lkc6/r;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->R:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v0, v0, Lkc6/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_33

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->a()Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_33

    .line 17039383
    .line 17039384
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039389
    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_33

    .line 17039393
    :cond_21
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v1, ""

    .line 17039396
    .line 17039397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    invoke-static {v0, p1, v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->h1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method
