.class public final synthetic Lji6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lji6/s$a;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcForumData;


# direct methods
.method public synthetic constructor <init>(Lji6/s$a;Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji6/r;->a:Lji6/s$a;

    iput-object p2, p0, Lji6/r;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lji6/r;->a:Lji6/s$a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lji6/r;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v3, "forum_position"

    .line 17104921
    .line 17104922
    const-string v4, "category"

    .line 17104923
    .line 17104924
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v5, "forum_id"

    .line 17104930
    .line 17104931
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v3, "class_id"

    .line 17104935
    .line 17104936
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104942
    .line 17104943
    if-eqz v3, :cond_3a

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v3, 0x0

    .line 17104955
    :goto_3b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    const-string v5, "forum_relative_type"

    .line 17104960
    .line 17104961
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v3, "module_impr_type"

    .line 17104965
    .line 17104966
    const-string v5, "filter"

    .line 17104967
    .line 17104968
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v3, Lhf6/a;->a:Lhf6/a;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v5

    .line 17104977
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v5, v0, v4, v1}, Lhf6/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v0, p1, Lji6/s$a;->d:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_77

    .line 17104992
    .line 17104993
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ForumDescData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 17104994
    .line 17104995
    if-eqz v0, :cond_77

    .line 17104996
    .line 17104997
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EnterMsg;->reserveMsg:Ljava/lang/String;

    .line 17104998
    .line 17104999
    if-eqz v0, :cond_77

    .line 17105000
    .line 17105001
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v1

    .line 17105005
    if-eqz v1, :cond_77

    .line 17105006
    .line 17105007
    iget-object p1, p1, Lji6/s$a;->d:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17105008
    .line 17105009
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ForumDescData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 17105010
    .line 17105011
    if-eqz p1, :cond_77

    .line 17105012
    .line 17105013
    iput-object v0, p1, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsg:Ljava/lang/String;

    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method
