.class public final Lyk6/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;",
        "Lgl6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lyk6/n1;->a:Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lyk6/n1;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lyk6/n1;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104901
    .line 17104902
    const-string v2, "deliver"

    .line 17104903
    .line 17104904
    const-string v3, "RewardHelper"

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    if-ne v0, v1, :cond_3c

    .line 17104909
    .line 17104910
    new-instance v0, Lgl6/b;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Lgl6/b;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;->data:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104916
    .line 17104917
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v6, v0, Lgl6/b;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iput-object v1, v0, Lgl6/b;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lyk6/n1;->c:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v6

    .line 17104931
    if-eqz v6, :cond_2a

    .line 17104932
    .line 17104933
    const-string v1, "\u611f\u8c22\u652f\u6301\uff0c\u4f60\u7684\u793c\u7269\u662f\u6211\u5199\u4f5c\u7684\u52a8\u529b\uff01"

    .line 17104934
    .line 17104935
    iput-object v1, v0, Lgl6/b;->c:Ljava/lang/String;

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    iput-object v1, v0, Lgl6/b;->c:Ljava/lang/String;

    .line 17104939
    .line 17104940
    :goto_2c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;->data:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->praiseInfo:Lcom/dragon/read/rpc/model/AuthorPraiseInfo;

    .line 17104943
    .line 17104944
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lyk6/n1;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    aput-object v1, p1, v4

    .line 17104949
    .line 17104950
    const-string v1, "\u62c9\u53d6\u5230book_id = %s \u7684\u4f5c\u8005\u4fe1\u606f"

    .line 17104951
    .line 17104952
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    const/4 p1, 0x2

    .line 17104957
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    iget-object v1, p0, Lyk6/n1;->a:Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;

    .line 17104960
    .line 17104961
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;->userId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    aput-object v1, p1, v4

    .line 17104964
    .line 17104965
    aput-object v0, p1, v5

    .line 17104966
    .line 17104967
    const-string v0, "\u62c9\u53d6\u4f5c\u8005\u4fe1\u606f\u5931\u8d25 author_id = %s code=%s"

    .line 17104968
    .line 17104969
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance p1, Ljava/lang/Exception;

    .line 17104973
    .line 17104974
    new-array v0, v5, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    iget-object v1, p0, Lyk6/n1;->b:Ljava/lang/String;

    .line 17104977
    .line 17104978
    aput-object v1, v0, v4

    .line 17104979
    .line 17104980
    const-string v1, "\u62c9\u53d6 book_id = %s \u7684\u4f5c\u8005\u4fe1\u606f\u5931\u8d25"

    .line 17104981
    .line 17104982
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw p1
.end method
