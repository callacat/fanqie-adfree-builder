.class public final Lcom/dragon/read/util/xa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdturing/BdTuringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/xa;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/xa$a;->a:Lio/reactivex/ObservableEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/util/xa$a;->a:Lio/reactivex/ObservableEmitter;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_16

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/util/xa$a;->a:Lio/reactivex/ObservableEmitter;

    .line 33751049
    .line 33751050
    new-instance v1, Lcom/dragon/read/base/http/exception/VerifyFailedException;

    .line 33751051
    .line 33751052
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/base/http/exception/VerifyFailedException;-><init>(ILjava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method

.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/util/xa$a;->a:Lio/reactivex/ObservableEmitter;

    .line 33751041
    .line 33751042
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-nez p1, :cond_11

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/util/xa$a;->a:Lio/reactivex/ObservableEmitter;

    .line 33751049
    .line 33751050
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method
