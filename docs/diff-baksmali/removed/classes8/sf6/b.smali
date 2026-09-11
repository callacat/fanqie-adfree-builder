.class public final synthetic Lsf6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsf6/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsf6/c;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf6/b;->a:Lsf6/c;

    iput-object p2, p0, Lsf6/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lsf6/b;->a:Lsf6/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsf6/b;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_12

    .line 17104910
    .line 17104911
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p1, 0x0

    .line 17104915
    :goto_13
    if-eqz p1, :cond_7b

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_7b

    .line 17104920
    .line 17104921
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17104922
    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    if-eqz v0, :cond_44

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_3f

    .line 17104933
    :cond_25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_3f

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    check-cast v4, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104948
    .line 17104949
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_29

    .line 17104956
    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    if-ne v0, v3, :cond_44

    .line 17104961
    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    if-eqz v0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_75

    .line 17104968
    :cond_48
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_72

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_6d

    .line 17104979
    :cond_53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    :cond_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    if-eqz v0, :cond_6d

    .line 17104988
    .line 17104989
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104994
    .line 17104995
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    if-eqz v0, :cond_57

    .line 17105002
    .line 17105003
    const/4 p1, 0x1

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    :goto_6d
    const/4 p1, 0x0

    .line 17105006
    :goto_6e
    if-ne p1, v3, :cond_72

    .line 17105007
    .line 17105008
    const/4 p1, 0x1

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 p1, 0x0

    .line 17105011
    :goto_73
    if-eqz p1, :cond_77

    .line 17105012
    .line 17105013
    :goto_75
    const/4 p1, 0x1

    .line 17105014
    goto :goto_78

    .line 17105015
    :cond_77
    const/4 p1, 0x0

    .line 17105016
    :goto_78
    if-ne p1, v3, :cond_7b

    .line 17105017
    .line 17105018
    const/4 v2, 0x1

    .line 17105019
    :cond_7b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105020
    .line 17105021
    .line 17105022
    move-result-object p1

    .line 17105023
    return-object p1
.end method
