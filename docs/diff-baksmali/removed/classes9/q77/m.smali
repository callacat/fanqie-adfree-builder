.class public final synthetic Lq77/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq77/w;


# direct methods
.method public synthetic constructor <init>(Lq77/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77/m;->a:Lq77/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lq77/m;->a:Lq77/w;

    .line 196609
    .line 196610
    iget-object v0, v0, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/dragon/reader/lib/model/x;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x1

    .line 196621
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/reader/lib/model/x;-><init>(ZLjava/lang/Throwable;Z)V

    .line 196622
    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method
