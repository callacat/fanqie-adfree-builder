.class public final synthetic Ly46/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly46/r;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Ly46/r;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17170437
    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string/jumbo v2, "\u8bf7\u6c42\u7f51\u7edc\u5220\u9664\u7b14\u8bb0\u6210\u529f\uff0cbookId:"

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object p1, Lfu5/a;->a:Lfu5/a;

    .line 17170457
    .line 17170458
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 p1, 0x0

    .line 17170468
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v2}, Lcom/dragon/read/local/db/ReaderDBManager;->m(Ljava/lang/String;)Lcu5/m2$a;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v3, v0}, Lcu5/m2$a;->a(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-interface {v2, v0}, Lcu5/c0;->a(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v2, Lfu5/b;->a:Lfu5/b;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v3}, Lcom/dragon/read/local/db/ReaderDBManager;->l(Ljava/lang/String;)Lcu5/r2$a;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-virtual {v2, v0}, Lcu5/r2$a;->a(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v3}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkDao(Ljava/lang/String;)Lcu5/f0;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-interface {v2, v0}, Lcu5/f0;->a(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v2, Lfu5/h;->a:Lfu5/h;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v3}, Lcom/dragon/read/local/db/ReaderDBManager;->r(Ljava/lang/String;)Lcu5/u3$a;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-virtual {v2, v0}, Lcu5/u3$a;->a(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v3}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineCacheDao(Ljava/lang/String;)Lyt5/h;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-interface {v2, v0}, Lyt5/h;->a(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v2, Lfu5/i;->a:Lfu5/i;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-interface {p1, v0}, Lyt5/k;->a(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {p1, v0}, Lcu5/z3$a;->a(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    return-object p1
.end method
