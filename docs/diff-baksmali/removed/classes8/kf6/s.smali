.class public final synthetic Lkf6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;

.field public final synthetic b:Lcom/dragon/read/rpc/model/VForumTabInfo;

.field public final synthetic c:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;Lcom/dragon/read/rpc/model/VForumTabInfo;Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6/s;->a:Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;

    iput-object p2, p0, Lkf6/s;->b:Lcom/dragon/read/rpc/model/VForumTabInfo;

    iput-object p3, p0, Lkf6/s;->c:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lkf6/s;->a:Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lkf6/s;->b:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lkf6/s;->c:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/ForumSquareCellData;

    .line 17104903
    .line 17104904
    sget v3, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->r:I

    .line 17104905
    .line 17104906
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ForumSquareCellData;->offset:J

    .line 17104907
    .line 17104908
    iput-wide v3, v0, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->nextOffset:J

    .line 17104909
    .line 17104910
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/ForumSquareCellData;->hasMore:Z

    .line 17104911
    .line 17104912
    iput-boolean v3, v0, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->hasMore:Z

    .line 17104913
    .line 17104914
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ForumSquareCellData;->sessionId:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iput-object v3, v0, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->sessionId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ForumSquareCellData;->cellData:Lcom/dragon/read/rpc/model/ForumCellViewData;

    .line 17104919
    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    if-eqz v3, :cond_22

    .line 17104922
    .line 17104923
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ForumCellViewData;->cellName:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 17104924
    .line 17104925
    if-eqz v5, :cond_22

    .line 17104926
    .line 17104927
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VForumTabInfo;->name:Ljava/lang/String;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v5, v4

    .line 17104931
    :goto_23
    if-eqz v1, :cond_28

    .line 17104932
    .line 17104933
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VForumTabInfo;->name:Ljava/lang/String;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v6, v4

    .line 17104937
    :goto_29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    if-eqz v5, :cond_70

    .line 17104943
    .line 17104944
    if-eqz v3, :cond_3b

    .line 17104945
    .line 17104946
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ForumCellViewData;->data:Ljava/util/List;

    .line 17104947
    .line 17104948
    if-eqz v5, :cond_3b

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->mixedData:Ljava/util/ArrayList;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v0, v2, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 17104956
    .line 17104957
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_7b

    .line 17104962
    .line 17104963
    if-eqz v3, :cond_48

    .line 17104964
    .line 17104965
    iget-object v0, v3, Lcom/dragon/read/rpc/model/ForumCellViewData;->data:Ljava/util/List;

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v0, v4

    .line 17104969
    :goto_49
    invoke-static {v0}, Lkf6/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v2, v0, v6}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->mg(Ljava/util/List;Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ForumSquareCellData;->hasMore:Z

    .line 17104977
    .line 17104978
    const-string v0, ""

    .line 17104979
    .line 17104980
    if-nez p1, :cond_63

    .line 17104981
    .line 17104982
    iget-object p1, v2, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104983
    .line 17104984
    if-nez p1, :cond_5e

    .line 17104985
    .line 17104986
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v4, p1

    .line 17104991
    :goto_5f
    invoke-virtual {v4, v6}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_7b

    .line 17104995
    :cond_63
    iget-object p1, v2, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104996
    .line 17104997
    if-nez p1, :cond_6b

    .line 17104998
    .line 17104999
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    move-object v4, p1

    .line 17105004
    :goto_6c
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_7b

    .line 17105008
    :cond_70
    iget-object p1, v2, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 17105009
    .line 17105010
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105011
    .line 17105012
    .line 17105013
    move-result p1

    .line 17105014
    if-eqz p1, :cond_7b

    .line 17105015
    .line 17105016
    invoke-virtual {v2, v6}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->lg(Z)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    .line 17105021
    return-object p1
.end method
