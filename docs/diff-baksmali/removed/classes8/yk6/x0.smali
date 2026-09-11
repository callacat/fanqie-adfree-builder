.class public final Lyk6/x0;
.super Lxl1/b$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyk6/y0;


# direct methods
.method public constructor <init>(Lyk6/y0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyk6/x0;->b:Lyk6/y0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyk6/x0;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2b

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lyk6/x0;->b:Lyk6/y0;

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lyk6/y0;->d:Lyk6/l0;

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lyk6/y0;->a:Lhl6/f;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lyk6/x0;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lyk6/y0;->b:Lhl6/e;

    .line 17039373
    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    invoke-virtual {v1, v3, v2, p1}, Lhl6/f;->a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v1, Lyk6/x0$a;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0}, Lyk6/x0$a;-><init>(Lyk6/x0;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v2, Lyk6/x0$b;

    .line 17039393
    .line 17039394
    invoke-direct {v2}, Lyk6/x0$b;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, v0, Lyk6/l0;->I:Lio/reactivex/disposables/Disposable;

    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method
