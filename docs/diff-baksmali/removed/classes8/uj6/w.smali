.class public final synthetic Luj6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UserTitleInfo;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/UserTitleInfo;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/w;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    iput-object p2, p0, Luj6/w;->b:Lcom/dragon/read/rpc/model/UserTitleInfo;

    iput-object p3, p0, Luj6/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Luj6/w;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Luj6/w;->b:Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Luj6/w;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    sget p1, Lcom/dragon/read/social/profile/NewProfileFragment;->K3:I

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    iget p1, v1, Lcom/dragon/read/rpc/model/UserTitleInfo;->relativeType:I

    .line 17104910
    .line 17104911
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->ReqBookTopic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104912
    .line 17104913
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-ne p1, v3, :cond_1e

    .line 17104918
    .line 17104919
    const-string p1, "click_hot_topic_star_tag"

    .line 17104920
    .line 17104921
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/profile/NewProfileFragment;->Zg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object p1, v1, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const-string v4, "profile"

    .line 17104930
    .line 17104931
    invoke-static {v3, v2, p1, v4}, Ljo6/c;->a(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance p1, Ljava/util/HashMap;

    .line 17104935
    .line 17104936
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v2, "tag_position"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, "peak_author"

    .line 17104945
    .line 17104946
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-nez v2, :cond_44

    .line 17104953
    .line 17104954
    const-string v2, "peak_rank_reader"

    .line 17104955
    .line 17104956
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_49

    .line 17104963
    .line 17104964
    :cond_44
    const-string v2, "ranking_list_entrance"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v0, v1, p1}, Lhd6/j;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UserTitleIntroInfo;Ljava/util/Map;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method
