.class public final Lsf6/u;
.super Lie2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lie2/k<",
        "Lyf6/p0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc85

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyf6/s0;Lhr2/c;Lie2/k$b;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p2, p3}, Lie2/k;-><init>(Lke2/a;Lhr2/c;Lie2/k$b;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public final c(Lie2/j;I)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lie2/k;->c(Lie2/j;I)Landroid/os/Bundle;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    const-string p2, "preview_image_request_code"

    .line 33685513
    .line 33685514
    const/16 v0, 0x3e9

    .line 33685515
    .line 33685516
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p1
.end method

.method public final bridge synthetic d(Lie2/j;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lyf6/p0;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Lsf6/u;->h(Lyf6/p0;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final e(Lcom/dragon/read/saas/ugc/model/ImageData;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lie2/k;->d:Lie2/j;

    .line 33685512
    .line 33685513
    check-cast p1, Lyf6/p0;

    .line 33685514
    .line 33685515
    if-eqz p1, :cond_f

    .line 33685516
    .line 33685517
    iput p2, p1, Lyf6/p0;->h:I

    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public final g(ZLcom/dragon/read/saas/ugc/model/ImageData;I)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p1, :cond_15

    .line 50528261
    .line 50528262
    iget-object v1, p0, Lie2/k;->d:Lie2/j;

    .line 50528263
    .line 50528264
    check-cast v1, Lyf6/p0;

    .line 50528265
    .line 50528266
    if-eqz v1, :cond_12

    .line 50528267
    .line 50528268
    iget-boolean v1, v1, Lyf6/p0;->m:Z

    .line 50528269
    .line 50528270
    const/4 v2, 0x1

    .line 50528271
    if-ne v1, v2, :cond_12

    .line 50528272
    .line 50528273
    const/4 v0, 0x1

    .line 50528274
    :cond_12
    if-eqz v0, :cond_15

    .line 50528275
    .line 50528276
    return-void

    .line 50528277
    :cond_15
    invoke-super {p0, p1, p2, p3}, Lie2/k;->g(ZLcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public final h(Lyf6/p0;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lie2/k;->d:Lie2/j;

    .line 17170437
    .line 17170438
    iget-object v0, p1, Lyf6/p0;->g:Ljava/util/List;

    .line 17170439
    .line 17170440
    new-instance v1, Lsf6/t;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Lsf6/t;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v0, p1, Lyf6/p0;->g:Ljava/util/List;

    .line 17170449
    .line 17170450
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170455
    .line 17170456
    if-eqz v0, :cond_1d

    .line 17170457
    .line 17170458
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17170459
    .line 17170460
    goto :goto_25

    .line 17170461
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    :goto_25
    if-eqz v0, :cond_2a

    .line 17170470
    .line 17170471
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17170472
    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    mul-int/lit8 v0, v1, 0x1

    .line 17170475
    .line 17170476
    :goto_2c
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    int-to-float v2, v2

    .line 17170490
    const v3, 0x3f36db6e

    .line 17170491
    .line 17170492
    .line 17170493
    div-float v3, v2, v3

    .line 17170494
    .line 17170495
    const/16 v4, 0x26c

    .line 17170496
    .line 17170497
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    int-to-float v5, v5

    .line 17170502
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    const v5, 0x3fe38e39

    .line 17170507
    .line 17170508
    .line 17170509
    div-float v5, v2, v5

    .line 17170510
    .line 17170511
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    int-to-float v4, v4

    .line 17170516
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v4

    .line 17170520
    int-to-float v1, v1

    .line 17170521
    int-to-float v0, v0

    .line 17170522
    div-float/2addr v1, v0

    .line 17170523
    div-float v0, v2, v1

    .line 17170524
    .line 17170525
    cmpl-float v5, v0, v3

    .line 17170526
    .line 17170527
    if-lez v5, :cond_64

    .line 17170528
    .line 17170529
    mul-float v2, v3, v1

    .line 17170530
    .line 17170531
    goto :goto_6d

    .line 17170532
    :cond_64
    cmpg-float v3, v0, v4

    .line 17170533
    .line 17170534
    if-gez v3, :cond_6c

    .line 17170535
    .line 17170536
    mul-float v2, v4, v1

    .line 17170537
    .line 17170538
    move v3, v4

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move v3, v0

    .line 17170541
    :goto_6d
    new-instance v0, Lkotlin/Pair;

    .line 17170542
    .line 17170543
    float-to-int v1, v2

    .line 17170544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    float-to-int v2, v3

    .line 17170549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v1, p0, Lie2/k;->a:Lke2/a;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, p1, v0}, Lke2/a;->a(Lie2/j;Lkotlin/Pair;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lyf6/p0;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Lsf6/u;->h(Lyf6/p0;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
