.class public final Lcom/dragon/read/util/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f487

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_b

    .line 17104899
    .line 17104900
    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    return p0

    .line 17104907
    :cond_b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_19

    .line 17104916
    .line 17104917
    const p0, 0x5f5e101

    .line 17104918
    .line 17104919
    .line 17104920
    return p0

    .line 17104921
    :cond_19
    instance-of v0, p0, Lcom/bytedance/rpc/RpcException;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_22

    .line 17104924
    .line 17104925
    check-cast p0, Lcom/bytedance/rpc/RpcException;

    .line 17104926
    .line 17104927
    iget p0, p0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17104928
    .line 17104929
    return p0

    .line 17104930
    :cond_22
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_2d

    .line 17104933
    .line 17104934
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p0

    .line 17104940
    return p0

    .line 17104941
    :cond_2d
    instance-of v0, p0, Ljava/io/IOException;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_35

    .line 17104944
    .line 17104945
    const p0, 0x5f5e10c

    .line 17104946
    .line 17104947
    .line 17104948
    return p0

    .line 17104949
    :cond_35
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_4c

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    instance-of v0, v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_4c

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p0

    .line 17104971
    return p0

    .line 17104972
    :cond_4c
    const p0, 0x5f5e100

    .line 17104973
    .line 17104974
    .line 17104975
    return p0
.end method
