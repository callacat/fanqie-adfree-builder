.class public final Lcom/dragon/read/social/comment/action/i0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/comment/action/i0;->z(Lcom/dragon/read/rpc/model/DelDataRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/DelDataResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/DelDataResponse;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/rpc/model/DelDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_b

    .line 16973831
    .line 16973832
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973836
    .line 16973837
    iget-object v1, p1, Lcom/dragon/read/rpc/model/DelDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DelDataResponse;->message:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw v0
.end method
