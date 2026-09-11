.class public final synthetic Lgq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgq5/l$a;

.field public final synthetic b:Lgq5/l;


# direct methods
.method public synthetic constructor <init>(Lgq5/l$a;Lgq5/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq5/b;->a:Lgq5/l$a;

    iput-object p2, p0, Lgq5/b;->b:Lgq5/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lgq5/b;->a:Lgq5/l$a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lgq5/b;->b:Lgq5/l;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/ShareHotListData;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    iput-object v2, v0, Lgq5/l$a;->j:Lio/reactivex/disposables/Disposable;

    .line 17039368
    .line 17039369
    iput-object p1, v0, Lgq5/l$a;->i:Lcom/dragon/read/rpc/model/ShareHotListData;

    .line 17039370
    .line 17039371
    iget-object v2, v0, Lgq5/l$a;->g:Lio/reactivex/subjects/ReplaySubject;

    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, v0, Lgq5/l$a;->g:Lio/reactivex/subjects/ReplaySubject;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, v1, Lgq5/l;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const-string v1, "deliver"

    .line 17039387
    .line 17039388
    const-string v2, "preloadRankShareModel success"

    .line 17039389
    .line 17039390
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method
