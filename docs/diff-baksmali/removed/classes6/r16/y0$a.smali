.class public final Lr16/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr16/y0;->a(Landroid/content/Context;Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/local/db/entity/RecordModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lr16/y0$a;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lr16/y0$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lr16/y0$a;->c:Landroid/net/Uri;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170433
    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    aput-object p1, v0, v1

    .line 17170439
    .line 17170440
    const-string/jumbo v1, "\u83b7\u53d6\u5230\u8981\u8df3\u8f6c\u7684\u4e00\u672c\u4e66\uff0cbook= %s"

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v2, "growth"

    .line 17170444
    .line 17170445
    const-string v3, "KeepReadingMgr"

    .line 17170446
    .line 17170447
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    if-nez p1, :cond_24

    .line 17170451
    .line 17170452
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    iget-object v0, p0, Lr16/y0$a;->a:Landroid/content/Context;

    .line 17170459
    .line 17170460
    sget-object v1, Lof4/v0;->c:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v2, p0, Lr16/y0$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170463
    .line 17170464
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_81

    .line 17170468
    :cond_24
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170469
    .line 17170470
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170471
    .line 17170472
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    const-string v1, ""

    .line 17170477
    .line 17170478
    if-eqz v0, :cond_4d

    .line 17170479
    .line 17170480
    iget-object v3, p0, Lr16/y0$a;->a:Landroid/content/Context;

    .line 17170481
    .line 17170482
    if-eqz v3, :cond_6d

    .line 17170483
    .line 17170484
    iget-object v7, p0, Lr16/y0$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    .line 17170486
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170487
    .line 17170488
    iget-object v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v6, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_6d

    .line 17170509
    :cond_4d
    iget-object v0, p0, Lr16/y0$a;->a:Landroid/content/Context;

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_6d

    .line 17170512
    .line 17170513
    iget-object v2, p0, Lr16/y0$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170514
    .line 17170515
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170516
    .line 17170517
    iget-object v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iget-object v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    iget p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170533
    .line 17170534
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lr16/y0$a;->c:Landroid/net/Uri;

    .line 17170542
    .line 17170543
    const-string v0, "exit_consume_schema"

    .line 17170544
    .line 17170545
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    if-nez p1, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v1, p1

    .line 17170553
    :goto_79
    sget-object p1, Lr16/a1;->a:Lr16/a1;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v1}, Lr16/a1;->c(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    return-void
.end method
