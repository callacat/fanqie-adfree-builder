.class public final synthetic Lkt6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/f;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    iput-object p2, p0, Lkt6/f;->b:Ljava/lang/String;

    const-string p1, "add_bookshelf_group"

    iput-object p1, p0, Lkt6/f;->c:Ljava/lang/String;

    iput-object p1, p0, Lkt6/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v7, v0, Lkt6/f;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170435
    .line 17170436
    iget-object v8, v0, Lkt6/f;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lkt6/f;->c:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v4, v0, Lkt6/f;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    move-object/from16 v1, p1

    .line 17170443
    .line 17170444
    check-cast v1, Ljava/lang/Integer;

    .line 17170445
    .line 17170446
    sget-object v2, Lkt6/q;->a:Lkt6/q$a;

    .line 17170447
    .line 17170448
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v15, Lcom/dragon/read/widget/ActionToastView;

    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v10

    .line 17170464
    const-string v2, ""

    .line 17170465
    .line 17170466
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    const/4 v11, 0x0

    .line 17170470
    const/4 v12, 0x0

    .line 17170471
    const/4 v13, 0x6

    .line 17170472
    const/4 v14, 0x0

    .line 17170473
    move-object v9, v15

    .line 17170474
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170475
    .line 17170476
    .line 17170477
    const v2, 0x7f06003e

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v15, v2}, Lcom/dragon/read/widget/ActionToastView;->setTitle(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v2, 0x1

    .line 17170484
    if-lt v1, v2, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v2, 0x0

    .line 17170488
    :goto_38
    if-eqz v2, :cond_41

    .line 17170489
    .line 17170490
    const v1, 0x7f061662

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v15, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_47

    .line 17170497
    :cond_41
    const v1, 0x7f060c48

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v15, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    :goto_47
    new-instance v9, Lkt6/g;

    .line 17170504
    .line 17170505
    move-object v1, v9

    .line 17170506
    move-object v2, v7

    .line 17170507
    move-object v5, v8

    .line 17170508
    move-object v6, v15

    .line 17170509
    invoke-direct/range {v1 .. v6}, Lkt6/g;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/ActionToastView;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v15, v9}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const/16 v1, 0x1388

    .line 17170516
    .line 17170517
    invoke-virtual {v15, v1}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170521
    .line 17170522
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v2, v7, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    const-string v2, "book_id"

    .line 17170532
    .line 17170533
    iget-object v3, v7, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    const-string v2, "position"

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v2, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    const-string v2, "popup_type"

    .line 17170546
    .line 17170547
    const-string v3, "add_bookshelf_group"

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    const-string v2, "showed_content"

    .line 17170554
    .line 17170555
    invoke-virtual {v15}, Lcom/dragon/read/widget/ActionToastView;->getActionText()Ljava/lang/CharSequence;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    const-string v2, "popup_show"

    .line 17170564
    .line 17170565
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method
