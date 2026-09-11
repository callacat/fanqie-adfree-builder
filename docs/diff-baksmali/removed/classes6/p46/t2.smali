.class public final Lp46/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp46/q2;


# direct methods
.method public constructor <init>(Lp46/q2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/t2;->a:Lp46/q2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/e0;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lp46/t2;->a:Lp46/q2;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lp46/q2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973835
    .line 16973836
    new-instance v1, Lp46/s2;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lp46/s2;-><init>(Lp46/t2;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
