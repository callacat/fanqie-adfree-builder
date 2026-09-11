.class public final synthetic Lqf6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqf6/j1;

.field public final synthetic b:Lzc2/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lqf6/j1;Lzc2/o;Lzc2/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/x0;->a:Lqf6/j1;

    iput-object p2, p0, Lqf6/x0;->b:Lzc2/o;

    iput-object p3, p0, Lqf6/x0;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lqf6/x0;->a:Lqf6/j1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lqf6/x0;->b:Lzc2/o;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lqf6/x0;->c:Lkotlin/jvm/functions/Function2;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v0, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    if-eqz v3, :cond_1d

    .line 17104915
    .line 17104916
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/4 v4, 0x0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    .line 17104926
    :goto_1e
    if-nez v4, :cond_3e

    .line 17104927
    .line 17104928
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_3e

    .line 17104937
    .line 17104938
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17104943
    .line 17104944
    new-instance v5, Lfe2/j;

    .line 17104945
    .line 17104946
    new-instance v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 17104947
    .line 17104948
    invoke-direct {v6, v4}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-direct {v5, v6}, Lfe2/j;-><init>(Lfe2/k;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_24

    .line 17104958
    :cond_3e
    sget-object v3, Lxf2/f0;->a:Lxf2/f0;

    .line 17104959
    .line 17104960
    iget-object v1, v1, Lzc2/o;->i:Ljava/util/List;

    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v0, v1}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, ""

    .line 17104970
    .line 17104971
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104975
    .line 17104976
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method
