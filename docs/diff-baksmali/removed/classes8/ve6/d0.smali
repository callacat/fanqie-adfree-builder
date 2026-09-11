.class public final synthetic Lve6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lve6/j0;


# direct methods
.method public synthetic constructor <init>(Lve6/j0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/d0;->a:Lve6/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lve6/d0;->a:Lve6/j0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetSongsByCollectionIdResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v3, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSongsByCollectionIdResponse;->data:Lcom/dragon/read/rpc/model/GetSongsByCollectionIdData;

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetSongsByCollectionIdData;->songList:Ljava/util/List;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_1c

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104923
    .line 17104924
    :cond_1c
    const/4 v1, 0x1

    .line 17104925
    :cond_1d
    if-nez v1, :cond_46

    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSongsByCollectionIdResponse;->data:Lcom/dragon/read/rpc/model/GetSongsByCollectionIdData;

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetSongsByCollectionIdData;->songList:Ljava/util/List;

    .line 17104930
    .line 17104931
    const-string v2, ""

    .line 17104932
    .line 17104933
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_46

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104951
    .line 17104952
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v2}, Lve6/j0;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_2c

    .line 17104966
    :cond_46
    new-instance v0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104967
    .line 17104968
    const/4 v4, 0x0

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSongsByCollectionIdResponse;->data:Lcom/dragon/read/rpc/model/GetSongsByCollectionIdData;

    .line 17104970
    .line 17104971
    iget v5, p1, Lcom/dragon/read/rpc/model/GetSongsByCollectionIdData;->nextOffset:I

    .line 17104972
    .line 17104973
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/GetSongsByCollectionIdData;->hasMore:Z

    .line 17104974
    .line 17104975
    const/4 v7, 0x2

    .line 17104976
    move-object v2, v0

    .line 17104977
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;-><init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-object v0
.end method
