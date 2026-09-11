.class public final Luc6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/dragon/read/rpc/model/NovelTopic;",
        "Lcom/dragon/read/rpc/model/TopicComment;",
        "Lcom/dragon/read/rpc/model/TopicComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33816577
    .line 33816578
    check-cast p2, Lcom/dragon/read/rpc/model/TopicComment;

    .line 33816579
    .line 33816580
    sget-object v0, Luc6/m0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    .line 33816582
    const/4 v1, 0x2

    .line 33816583
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 33816586
    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    aput-object v2, v1, v3

    .line 33816589
    .line 33816590
    iget-object v2, p2, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 33816591
    .line 33816592
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_1d

    .line 33816599
    :cond_17
    iget-object v2, p2, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 33816600
    .line 33816601
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v3

    .line 33816605
    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    const/4 v3, 0x1

    .line 33816610
    aput-object v2, v1, v3

    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    const-string v2, "deliver"

    .line 33816617
    .line 33816618
    const-string v3, "[authorSpeak] content = %s, list = %s"

    .line 33816619
    .line 33816620
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p1, p2, Lcom/dragon/read/rpc/model/TopicComment;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33816624
    .line 33816625
    return-object p2
.end method
