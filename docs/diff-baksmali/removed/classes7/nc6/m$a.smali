.class public final Lnc6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc6/m;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnc6/m$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final loginFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 p2, 0x0

    .line 33751044
    const-string v0, "SocialUtil"

    .line 33751045
    .line 33751046
    aput-object v0, p1, p2

    .line 33751047
    .line 33751048
    const-string p2, "deliver"

    .line 33751049
    .line 33751050
    const-string v0, "%1s \u767b\u5f55\u53d6\u6d88"

    .line 33751051
    .line 33751052
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lnc6/m$a;->a:Lio/reactivex/SingleEmitter;

    .line 33751056
    .line 33751057
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33751058
    .line 33751059
    const v0, 0x5f5e109

    .line 33751060
    .line 33751061
    .line 33751062
    const-string v1, "\u767b\u5f55\u53d6\u6d88"

    .line 33751063
    .line 33751064
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method public final loginSuccess()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-string v2, "SocialUtil"

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const-string v1, "deliver"

    .line 196617
    .line 196618
    const-string v2, "%1s \u767b\u5f55\u6210\u529f"

    .line 196619
    .line 196620
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lnc6/m$a;->a:Lio/reactivex/SingleEmitter;

    .line 196624
    .line 196625
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method
