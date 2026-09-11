.class public final synthetic Lve6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetSongCollectionResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSongCollectionResponse;->data:Lcom/dragon/read/rpc/model/SongCollectionData;

    .line 17104911
    .line 17104912
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SongCollectionData;->collectionList:Ljava/util/List;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_1d

    .line 17104915
    .line 17104916
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 17104926
    :goto_1e
    if-nez v2, :cond_49

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSongCollectionResponse;->data:Lcom/dragon/read/rpc/model/SongCollectionData;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SongCollectionData;->collectionList:Ljava/util/List;

    .line 17104931
    .line 17104932
    const-string v2, ""

    .line 17104933
    .line 17104934
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_49

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Lcom/dragon/read/rpc/model/SongCollection;

    .line 17104952
    .line 17104953
    new-instance v4, Lve6/i1;

    .line 17104954
    .line 17104955
    iget v5, v3, Lcom/dragon/read/rpc/model/SongCollection;->collectionId:I

    .line 17104956
    .line 17104957
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SongCollection;->collectionName:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-direct {v4, v5, v3, v0}, Lve6/i1;-><init>(ILjava/lang/String;Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_2d

    .line 17104969
    :cond_49
    return-object v1
.end method
