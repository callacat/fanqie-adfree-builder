.class public final synthetic Llt6/n;
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
    .registers 6

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
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/rpc/model/InsideContentFeed;->mixedData:Ljava/util/List;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-nez v0, :cond_18

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    goto :goto_43

    .line 17104920
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_3f

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104935
    .line 17104936
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104937
    .line 17104938
    if-nez v2, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_1c

    .line 17104941
    :cond_2d
    sget-object v3, Lds6/z5;->x:Lds6/z5$a;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v2}, Lds6/z5$a;->a(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17104955
    .line 17104956
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104957
    .line 17104958
    goto :goto_1c

    .line 17104959
    :cond_3f
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    return-object p1
.end method
