.class public final synthetic Lcom/dragon/read/util/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/NeedVerifyException;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_14

    .line 16973829
    .line 16973830
    instance-of v0, p1, Lcom/bytedance/rpc/RpcException;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    instance-of p1, p1, Lcom/dragon/read/base/http/exception/NeedVerifyException;

    .line 16973839
    .line 16973840
    if-nez p1, :cond_14

    .line 16973841
    .line 16973842
    :cond_12
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method
