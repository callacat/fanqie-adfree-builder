.class public final synthetic Lus6/v;
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
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17104903
    .line 17104904
    if-nez v1, :cond_20

    .line 17104905
    .line 17104906
    new-instance v0, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;->RSP_DATA_NULL:Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;

    .line 17104909
    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->message:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const/16 v3, 0x8

    .line 17104923
    .line 17104924
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;-><init>(Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_46

    .line 17104928
    :cond_20
    sget-object p1, Lds6/z5;->x:Lds6/z5$a;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v1}, Lds6/z5$a;->a(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17104942
    .line 17104943
    sget-object v1, Lcom/dragon/read/story/impl/feeds/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "deliver"

    .line 17104952
    .line 17104953
    const-string v3, "getPostDataResult, \u6570\u636e\u52a0\u8f7d\u6210\u529f"

    .line 17104954
    .line 17104955
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v0, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$b;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-direct {v0, p1}, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$b;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-object v0
.end method
