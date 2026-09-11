.class public final Lmc6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_18

    .line 16973826
    .line 16973827
    instance-of v1, p0, Lcom/bytedance/rpc/RpcException;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_d

    .line 16973830
    .line 16973831
    check-cast p0, Lcom/bytedance/rpc/RpcException;

    .line 16973832
    .line 16973833
    iget p0, p0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 16973834
    .line 16973835
    :goto_b
    move v0, p0

    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    instance-of v1, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_18

    .line 16973840
    .line 16973841
    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    goto :goto_b

    .line 16973848
    :cond_18
    :goto_18
    return v0
.end method
