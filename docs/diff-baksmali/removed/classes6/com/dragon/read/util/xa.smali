.class public final Lcom/dragon/read/util/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/util/xa;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/util/xa;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/util/xa;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/util/xa;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    new-instance v2, Lcom/dragon/read/util/xa$a;

    .line 16908293
    .line 16908294
    invoke-direct {v2, p1}, Lcom/dragon/read/util/xa$a;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ya;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
