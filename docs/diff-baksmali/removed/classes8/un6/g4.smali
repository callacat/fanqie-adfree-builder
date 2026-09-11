.class public final synthetic Lun6/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function5;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/g4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 84082688
    iget-object v0, p0, Lun6/g4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 84082689
    .line 84082690
    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 84082691
    .line 84082692
    check-cast p2, Ljava/util/List;

    .line 84082693
    .line 84082694
    check-cast p3, Lcom/dragon/read/rpc/model/TopicDescData;

    .line 84082695
    .line 84082696
    check-cast p4, Lcom/dragon/read/rpc/model/TopicDescData;

    .line 84082697
    .line 84082698
    check-cast p5, Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 84082699
    .line 84082700
    sget p4, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->K:I

    .line 84082701
    .line 84082702
    invoke-virtual {v0, p2, p3, p5}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Dg(Ljava/util/List;Lcom/dragon/read/rpc/model/TopicDescData;Lcom/dragon/read/rpc/model/GetRecommendUserData;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-object p1
.end method
