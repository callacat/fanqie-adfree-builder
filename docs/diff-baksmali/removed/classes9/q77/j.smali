.class public final synthetic Lq77/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/parserlevel/model/page/e;

.field public final synthetic b:Lq77/w;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/e;Lq77/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77/j;->a:Lcom/dragon/reader/lib/parserlevel/model/page/e;

    iput-object p2, p0, Lq77/j;->b:Lq77/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq77/j;->a:Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lq77/j;->b:Lq77/w;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 196613
    .line 196614
    invoke-direct {v2, v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, v1, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lcom/dragon/reader/lib/model/y;

    .line 196624
    .line 196625
    invoke-direct {v1, v2}, Lcom/dragon/reader/lib/model/y;-><init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method
