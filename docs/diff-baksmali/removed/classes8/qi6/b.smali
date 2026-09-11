.class public final Lqi6/b;
.super Lu66/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi6/b$a;
    }
.end annotation


# static fields
.field public static final a:Lqi6/b$a;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lga2/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dee2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqi6/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqi6/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqi6/b;->a:Lqi6/b$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lqi6/b;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lu66/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Lqi6/b;->b:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Ljava/util/Set;

    .line 16908299
    .line 16908300
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "CommunityReaderLifecycleListener"

    return-object v0
.end method

.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lqi6/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_23

    .line 17039372
    .line 17039373
    check-cast v0, Ljava/lang/Iterable;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_23

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lga2/l;

    .line 17039390
    .line 17039391
    invoke-interface {v1, p1}, Lga2/l;->onActivityPaused(Landroid/app/Activity;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_13

    .line 17039395
    :cond_23
    return-void
.end method

.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lqi6/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_23

    .line 17039372
    .line 17039373
    check-cast v0, Ljava/lang/Iterable;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_23

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lga2/l;

    .line 17039390
    .line 17039391
    invoke-interface {v1, p1}, Lga2/l;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_13

    .line 17039395
    :cond_23
    return-void
.end method

.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lqi6/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_23

    .line 17039372
    .line 17039373
    check-cast v0, Ljava/lang/Iterable;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_23

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lga2/l;

    .line 17039390
    .line 17039391
    invoke-interface {v1, p1}, Lga2/l;->onActivityResumed(Landroid/app/Activity;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_13

    .line 17039395
    :cond_23
    return-void
.end method

.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lqi6/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_23

    .line 17039372
    .line 17039373
    check-cast v0, Ljava/lang/Iterable;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_23

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lga2/l;

    .line 17039390
    .line 17039391
    invoke-interface {v1, p1}, Lga2/l;->onActivityStopped(Landroid/app/Activity;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_13

    .line 17039395
    :cond_23
    return-void
.end method

.method public final i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {p1}, Lqi6/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/Set;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_22

    .line 33816587
    .line 33816588
    check-cast v0, Ljava/lang/Iterable;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_22

    .line 33816599
    .line 33816600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Lga2/l;

    .line 33816605
    .line 33816606
    invoke-interface {v1, p1, p2}, Lga2/l;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_12

    .line 33816610
    :cond_22
    return-void
.end method

.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lqi6/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_23

    .line 17039372
    .line 17039373
    check-cast v0, Ljava/lang/Iterable;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_23

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lga2/l;

    .line 17039390
    .line 17039391
    invoke-interface {v1, p1}, Lga2/l;->onActivityStarted(Landroid/app/Activity;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_13

    .line 17039395
    :cond_23
    return-void
.end method

.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p1}, Lqi6/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/Set;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    if-eqz p2, :cond_23

    .line 33816588
    .line 33816589
    check-cast p2, Ljava/lang/Iterable;

    .line 33816590
    .line 33816591
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_23

    .line 33816600
    .line 33816601
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Lga2/l;

    .line 33816606
    .line 33816607
    invoke-interface {v0, p1}, Lga2/l;->a(Landroid/app/Activity;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_13

    .line 33816611
    :cond_23
    return-void
.end method
