.class public final Lx56/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b182

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lx56/k;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method

.method public static b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p0}, Lx56/k;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p0, "_"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1}, Lx56/k;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

.method public static c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, ""

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-lez v0, :cond_28

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    add-int/lit8 v1, v1, -0x1

    .line 17039376
    .line 17039377
    if-ne v0, v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_28

    .line 17039380
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    :goto_28
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lx56/k;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-static {v1, v2}, Lx56/k;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v0, Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lx56/k;->a:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lx56/k;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast v0, Ljava/util/HashMap;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33685517
    .line 33685518
    return-object p1
.end method
