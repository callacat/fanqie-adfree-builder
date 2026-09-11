.class public final synthetic Lun6/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/p4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/p4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v1, "deliver"

    .line 16973838
    .line 16973839
    const-string v2, "getRecommendTopic server error"

    .line 16973840
    .line 16973841
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p1
.end method
