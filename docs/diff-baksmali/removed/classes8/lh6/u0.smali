.class public final Llh6/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkh6/d$a;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Lnh6/g0;

.field public e:Lcom/dragon/read/rpc/model/BookComment;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Landroid/app/Activity;

.field public h:Lcom/dragon/read/api/bookapi/BookInfo;

.field public i:Z

.field public j:J

.field public k:Z

.field public final l:Llh6/q0;

.field public final m:Llh6/p0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf76/m2;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Llh6/u0;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Llh6/u0;->b:Lkh6/d$a;

    .line 33816585
    .line 33816586
    invoke-static {}, Lvo6/e1;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    iput-object p1, p0, Llh6/u0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    .line 33816592
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816593
    .line 33816594
    const/4 p2, 0x0

    .line 33816595
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Llh6/u0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816599
    .line 33816600
    new-instance p1, Llh6/q0;

    .line 33816601
    .line 33816602
    invoke-direct {p1, p0}, Llh6/q0;-><init>(Llh6/u0;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p1, p0, Llh6/u0;->l:Llh6/q0;

    .line 33816606
    .line 33816607
    new-instance p1, Llh6/p0;

    .line 33816608
    .line 33816609
    invoke-direct {p1, p0}, Llh6/p0;-><init>(Llh6/u0;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Llh6/u0;->m:Llh6/p0;

    .line 33816613
    .line 33816614
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/api/bookapi/BookInfo;F)V
    .registers 11

    .prologue
    .line 67436544
    iput-object p1, p0, Llh6/u0;->g:Landroid/app/Activity;

    .line 67436545
    .line 67436546
    iput-object p3, p0, Llh6/u0;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436549
    .line 67436550
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v0

    .line 67436558
    if-eqz v0, :cond_46

    .line 67436559
    .line 67436560
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67436561
    .line 67436562
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v0

    .line 67436570
    if-eqz v0, :cond_1d

    .line 67436571
    .line 67436572
    return-void

    .line 67436573
    :cond_1d
    if-eqz p2, :cond_23

    .line 67436574
    .line 67436575
    invoke-static {p2}, Lvo6/j;->a(Lcom/dragon/read/rpc/model/NovelComment;)F

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p4

    .line 67436579
    :cond_23
    move v2, p4

    .line 67436580
    new-instance p4, Lfe6/c;

    .line 67436581
    .line 67436582
    iget-object v1, p3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 67436583
    .line 67436584
    const-string v0, ""

    .line 67436585
    .line 67436586
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436587
    .line 67436588
    .line 67436589
    const-string v3, "reader_menu"

    .line 67436590
    .line 67436591
    const/4 v4, 0x0

    .line 67436592
    move-object v0, p4

    .line 67436593
    move-object v5, p2

    .line 67436594
    invoke-direct/range {v0 .. v5}, Lfe6/c;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 67436595
    .line 67436596
    .line 67436597
    iget-object p2, p3, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 67436598
    .line 67436599
    const/4 p3, 0x0

    .line 67436600
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p2

    .line 67436604
    iput p2, p4, Lfe6/c;->h:I

    .line 67436605
    .line 67436606
    sget-object p2, Lfe6/f;->a:Lfe6/f$a;

    .line 67436607
    .line 67436608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-static {p1, p4}, Lfe6/f$a;->b(Landroid/content/Context;Lfe6/c;)V

    .line 67436612
    .line 67436613
    .line 67436614
    :cond_46
    return-void
.end method

.method public final handleBookCommentResultEvent(Lcom/dragon/read/social/editor/model/BookCommentResultEvent;)V
    .registers 14
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->c:I

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->a:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_b1

    .line 17170444
    .line 17170445
    iget-object v2, p0, Llh6/u0;->g:Landroid/app/Activity;

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_b1

    .line 17170448
    .line 17170449
    iget-object v1, p0, Llh6/u0;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_b1

    .line 17170452
    .line 17170453
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v3, p0, Llh6/u0;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170457
    .line 17170458
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->a:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17170462
    .line 17170463
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170467
    .line 17170468
    iget-object v4, p0, Llh6/u0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170469
    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v4, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17170475
    .line 17170476
    const-wide/16 v10, 0x7d0

    .line 17170477
    .line 17170478
    if-eq v1, v4, :cond_a9

    .line 17170479
    .line 17170480
    sget-object v4, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17170481
    .line 17170482
    if-ne v4, v1, :cond_76

    .line 17170483
    .line 17170484
    if-nez p1, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_97

    .line 17170487
    :cond_37
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    const-string v1, ""

    .line 17170492
    .line 17170493
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v4, "source"

    .line 17170497
    .line 17170498
    const-string v6, "read_menu"

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    const-string v5, "is_outside"

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v4, "recommend_position"

    .line 17170513
    .line 17170514
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v4, "position"

    .line 17170518
    .line 17170519
    const-string v5, "reader_menu"

    .line 17170520
    .line 17170521
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v4, "recommend_info"

    .line 17170525
    .line 17170526
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 17170542
    .line 17170543
    const/4 v7, -0x1

    .line 17170544
    const/4 v8, 0x0

    .line 17170545
    const/4 v9, 0x0

    .line 17170546
    invoke-static/range {v2 .. v9}, Lnc6/h;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_97

    .line 17170550
    :cond_76
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17170551
    .line 17170552
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    const-string p1, "enter_from"

    .line 17170556
    .line 17170557
    const-string v1, "menu_book"

    .line 17170558
    .line 17170559
    invoke-interface {v9, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    const/4 v4, 0x0

    .line 17170563
    const-string v5, "reader_menu"

    .line 17170564
    .line 17170565
    sget-object p1, Lvo6/m;->a:Lvo6/m;

    .line 17170566
    .line 17170567
    iget-object v1, p0, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v1}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v6

    .line 17170576
    sget-object v7, Lcom/dragon/read/rpc/model/SourcePageType;->DetailBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170577
    .line 17170578
    const-string v8, "read_menu"

    .line 17170579
    .line 17170580
    invoke-static/range {v2 .. v9}, Lnc6/h;->i(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170584
    .line 17170585
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->setPushPermissionChanged(Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance p1, Llh6/h0;

    .line 17170593
    .line 17170594
    invoke-direct {p1}, Llh6/h0;-><init>()V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {p1, v10, v11}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_b1

    .line 17170601
    :cond_a9
    new-instance p1, Llh6/i0;

    .line 17170602
    .line 17170603
    invoke-direct {p1}, Llh6/i0;-><init>()V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {p1, v10, v11}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    return-void
.end method

.method public final handleCommentDislike(Lcom/dragon/read/social/comment/action/e1;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p1, Lcom/dragon/read/social/comment/action/e1;->a:I

    .line 17104901
    .line 17104902
    sget v1, Lcom/dragon/read/social/comment/action/e1;->e:I

    .line 17104903
    .line 17104904
    if-ne v0, v1, :cond_6b

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_6b

    .line 17104909
    .line 17104910
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-ne v0, v1, :cond_6b

    .line 17104919
    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Llh6/u0;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_6b

    .line 17104933
    :cond_25
    iget-object v0, p0, Llh6/u0;->d:Lnh6/g0;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_6b

    .line 17104936
    .line 17104937
    iget-object v1, p0, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_6b

    .line 17104940
    .line 17104941
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 17104942
    .line 17104943
    const-wide/16 v4, -0x1

    .line 17104944
    .line 17104945
    add-long/2addr v2, v4

    .line 17104946
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2, v3}, Lnh6/g0;->f(J)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17104952
    .line 17104953
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-nez v2, :cond_6b

    .line 17104958
    .line 17104959
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17104960
    .line 17104961
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    if-eqz v3, :cond_60

    .line 17104970
    .line 17104971
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104976
    .line 17104977
    iget-object v4, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104978
    .line 17104979
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v3

    .line 17104987
    if-eqz v3, :cond_45

    .line 17104988
    .line 17104989
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    iget-object p1, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17104993
    .line 17104994
    const-string v2, ""

    .line 17104995
    .line 17104996
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0, v1, p1}, Lnh6/g0;->b(Lcom/dragon/read/rpc/model/BookComment;Ljava/util/List;)V

    .line 17105000
    .line 17105001
    .line 17105002
    nop

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method
