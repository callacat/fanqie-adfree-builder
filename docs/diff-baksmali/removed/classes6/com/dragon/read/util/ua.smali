.class public final Lcom/dragon/read/util/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdturing/BdTuringCallback;


# instance fields
.field public final synthetic a:Llh7/b;


# direct methods
.method public constructor <init>(Llh7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/ua;->a:Llh7/b;

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
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/util/ua;->a:Llh7/b;

    .line 33619969
    .line 33619970
    invoke-interface {p1}, Llh7/b;->onFail()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/util/ua;->a:Llh7/b;

    .line 33619969
    .line 33619970
    invoke-interface {p1}, Llh7/b;->onSuccess()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
