.class public final synthetic Lzo6/n;
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
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v1, :cond_16

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/rpc/model/InsideContentFeed;->mixedData:Ljava/util/List;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v3

    .line 17104919
    :goto_17
    if-eqz v1, :cond_35

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_35

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104936
    .line 17104937
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104938
    .line 17104939
    if-eqz v4, :cond_1d

    .line 17104940
    .line 17104941
    invoke-static {v4}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_1d

    .line 17104949
    :cond_35
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_41

    .line 17104952
    .line 17104953
    iget-object v0, v1, Lcom/dragon/read/rpc/model/InsideContentFeed;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17104954
    .line 17104955
    iget v0, v0, Lcom/dragon/read/rpc/model/CompatiableOffset;->postNextOffset:I

    .line 17104956
    .line 17104957
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/InsideContentFeed;->hasMore:Z

    .line 17104958
    .line 17104959
    move v5, v1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v5, 0x0

    .line 17104962
    :goto_42
    new-instance v7, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 17104963
    .line 17104964
    int-to-long v8, v0

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4d

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/rpc/model/InsideContentFeed;->sessionId:Ljava/lang/String;

    .line 17104970
    .line 17104971
    move-object v6, p1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v6, v3

    .line 17104974
    :goto_4e
    move-object v1, v7

    .line 17104975
    move-wide v3, v8

    .line 17104976
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZLjava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object v7
.end method
