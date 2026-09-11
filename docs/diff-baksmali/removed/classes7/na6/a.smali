.class public final Lna6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna6/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b6bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Lna6/a$a;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lna6/a$a;

    .line 131073
    .line 131074
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lna6/a$a;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static b(Lcom/dragon/read/model/SingleTaskReq;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/SingleTaskReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/SingleTaskResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lna6/a$a;->getSingleTaskRxJava(Lcom/dragon/read/model/SingleTaskReq;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method
