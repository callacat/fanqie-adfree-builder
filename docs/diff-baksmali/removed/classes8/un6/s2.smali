.class public final synthetic Lun6/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/m;Landroid/widget/ImageView;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/s2;->a:Lcom/dragon/read/social/ugc/topic/m;

    iput-object p2, p0, Lun6/s2;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lun6/s2;->c:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lun6/s2;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lun6/s2;->b:Landroid/widget/ImageView;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lun6/s2;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    if-nez v3, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_6f

    .line 17104910
    :cond_e
    new-instance v5, Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 17104911
    .line 17104912
    invoke-direct {v5}, Lcom/dragon/read/report/report/biz/TopicExtraInfo;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104916
    .line 17104917
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    if-nez v1, :cond_1b

    .line 17104920
    .line 17104921
    const-string v1, ""

    .line 17104922
    .line 17104923
    :cond_1b
    iput-object v1, v5, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicPosition:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object p1, v5, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicPosition:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104930
    .line 17104931
    if-nez p1, :cond_2c

    .line 17104932
    .line 17104933
    new-instance p1, Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104934
    .line 17104935
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/TopicInfo;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104939
    .line 17104940
    :cond_2c
    iget-object p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17104946
    .line 17104947
    if-nez p1, :cond_40

    .line 17104948
    .line 17104949
    iget-object p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104950
    .line 17104951
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104955
    .line 17104956
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iput-object v1, p1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    :cond_40
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v1, "position"

    .line 17104965
    .line 17104966
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-short v1, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104973
    .line 17104974
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    new-instance v7, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17104979
    .line 17104980
    invoke-direct {v7}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v7, p1, v1}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v1, Lcom/dragon/read/social/comment/action/i0;

    .line 17104987
    .line 17104988
    invoke-direct {v1}, Lcom/dragon/read/social/comment/action/i0;-><init>()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v4

    .line 17104999
    new-instance v6, Lun6/i3;

    .line 17105000
    .line 17105001
    invoke-direct {v6, v3}, Lun6/i3;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/social/comment/action/i0;->H(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method
