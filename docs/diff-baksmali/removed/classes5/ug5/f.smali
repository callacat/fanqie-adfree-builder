.class public final synthetic Lug5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/PublishSubject;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/PublishSubject;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug5/f;->a:Lio/reactivex/subjects/PublishSubject;

    iput-object p2, p0, Lug5/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lug5/f;->a:Lio/reactivex/subjects/PublishSubject;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lug5/f;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    sget-object v2, Lug5/h;->b:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    monitor-enter v2

    .line 17039369
    :try_start_9
    sget-object v3, Lug5/h;->c:Ljava/util/Map;

    .line 17039370
    .line 17039371
    move-object v4, v3

    .line 17039372
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v4

    .line 17039378
    check-cast v4, Lug5/h$b;

    .line 17039379
    .line 17039380
    if-eqz v4, :cond_19

    .line 17039381
    .line 17039382
    iget-object v4, v4, Lug5/h$b;->a:Lio/reactivex/subjects/PublishSubject;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v4, 0x0

    .line 17039386
    :goto_1a
    if-ne v4, v0, :cond_1f

    .line 17039387
    .line 17039388
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_28

    .line 17039392
    .line 17039393
    monitor-exit v2

    .line 17039394
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit v2

    .line 17039402
    throw p1
.end method
