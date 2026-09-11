.class public final Lpw6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low6/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9edf8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D0(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->l()Ljava/util/Map;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_2e

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Ldt1/m;

    .line 17039391
    .line 17039392
    iget-object v3, v2, Ldt1/m;->e:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_14

    .line 17039399
    .line 17039400
    iget v2, v2, Ldt1/m;->o:I

    .line 17039401
    .line 17039402
    if-le v2, v1, :cond_14

    .line 17039403
    .line 17039404
    move v1, v2

    .line 17039405
    goto :goto_14

    .line 17039406
    :cond_2e
    return v1
.end method


# virtual methods
.method public final Bd()I
    .registers 2

    .prologue
    .line 65536
    const-string v0, "watch_episodes"

    .line 65537
    .line 65538
    invoke-static {v0}, Lpw6/i;->D0(Ljava/lang/String;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final K()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lkc4/w;->K()Ljava/lang/Long;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-wide/16 v0, 0x0

    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method

.method public final R5()I
    .registers 2

    .prologue
    .line 65536
    const-string v0, "watch_chapter"

    .line 65537
    .line 65538
    invoke-static {v0}, Lpw6/i;->D0(Ljava/lang/String;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final a2()I
    .registers 2

    .prologue
    .line 65536
    const-string v0, "finish_series"

    .line 65537
    .line 65538
    invoke-static {v0}, Lpw6/i;->D0(Ljava/lang/String;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final g()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lkc4/w;->g()Ljava/lang/Long;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-wide/16 v0, 0x0

    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method

.method public final j()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lkc4/w;->j()Ljava/lang/Long;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-wide/16 v0, 0x0

    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method

.method public final ja(I)J
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g(I)Ldt1/m;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iget-wide v0, p1, Ldt1/m;->g:J

    .line 16908298
    .line 16908299
    return-wide v0
.end method

.method public final r()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lkc4/w;->r()Ljava/lang/Long;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-wide/16 v0, 0x0

    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method

.method public final t()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lkc4/w;->t()Ljava/lang/Long;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-wide/16 v0, 0x0

    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method

.method public final u()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lkc4/w;->u()Ljava/lang/Long;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-wide/16 v0, 0x0

    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method

.method public final x()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lkc4/w;->x()Ljava/lang/Long;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    return-wide v0
.end method
