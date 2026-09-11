.class public final Lw56/a;
.super Lcom/dragon/reader/lib/parserlevel/model/page/c;
.source "SourceFile"

# interfaces
.implements Ll66/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b175

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/c;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/utils/ListProxy;->addAll(Ljava/util/Collection;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final h0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-nez v1, :cond_1a

    .line 196618
    .line 196619
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 196624
    .line 196625
    instance-of v1, v0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;

    .line 196626
    .line 196627
    if-eqz v1, :cond_1a

    .line 196628
    .line 196629
    check-cast v0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;

    .line 196630
    .line 196631
    iget-boolean v0, v0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->isReady:Z

    .line 196632
    .line 196633
    return v0

    .line 196634
    :cond_1a
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "BookEndNaturalFlowPageData{}"

    return-object v0
.end method
