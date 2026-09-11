.class public final Lt16/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/w;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lt16/c;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lt16/c;->a:Lio/reactivex/SingleEmitter;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p1, p2}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt16/c;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
