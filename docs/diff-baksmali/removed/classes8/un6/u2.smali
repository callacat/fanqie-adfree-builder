.class public final synthetic Lun6/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;

.field public final synthetic b:Lwg6/c;

.field public final synthetic c:Lcom/dragon/read/rpc/model/TopicInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/m;Lwg6/c;Lcom/dragon/read/rpc/model/TopicInfo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/u2;->a:Lcom/dragon/read/social/ugc/topic/m;

    iput-object p2, p0, Lun6/u2;->b:Lwg6/c;

    iput-object p3, p0, Lun6/u2;->c:Lcom/dragon/read/rpc/model/TopicInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lun6/u2;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lun6/u2;->b:Lwg6/c;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lun6/u2;->c:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/m;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v3, "if_similar_topic"

    .line 17104909
    .line 17104910
    const-string v4, "1"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v5, "topic_position"

    .line 17104916
    .line 17104917
    const-string v6, "similar_topic"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v5, Lxk6/m;

    .line 17104923
    .line 17104924
    invoke-direct {v5}, Lxk6/m;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v7

    .line 17104931
    iget-object v8, v5, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    invoke-virtual {v8, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v7, v5, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    invoke-virtual {v7, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, v1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104944
    .line 17104945
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v5, v1, v6}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-interface {v1, v0, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method
