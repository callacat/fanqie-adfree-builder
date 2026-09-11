.class public final synthetic Lun6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/z0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/z0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16973831
    .line 16973832
    new-instance v2, Lun6/q0;

    .line 16973833
    .line 16973834
    invoke-direct {v2, v0}, Lun6/q0;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/social/ugc/topic/n;->o(Lcom/dragon/read/rpc/model/NovelTopic;Lun6/q0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
