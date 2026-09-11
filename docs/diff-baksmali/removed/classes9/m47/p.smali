.class public final Lm47/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm47/p$a;
    }
.end annotation


# static fields
.field public static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:Z

.field public n:J

.field public o:Lio/reactivex/disposables/Disposable;

.field public p:Lm47/t;

.field public q:Z

.field public r:Z

.field public s:Lm47/j;

.field public t:Lcom/dragon/reader/lib/ReaderClient;

.field public u:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9fa3e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lm47/p$a;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lm47/p;->v:Ljava/util/Map;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lm47/p;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iput-boolean p2, p0, Lm47/p;->b:Z

    .line 33882122
    .line 33882123
    const-string p1, "AuthorActivePushHelper"

    .line 33882124
    .line 33882125
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    .line 33882131
    const/4 p1, 0x3

    .line 33882132
    iput p1, p0, Lm47/p;->l:I

    .line 33882133
    .line 33882134
    const/4 p1, 0x1

    .line 33882135
    iput-boolean p1, p0, Lm47/p;->q:Z

    .line 33882136
    .line 33882137
    if-eqz p2, :cond_46

    .line 33882138
    .line 33882139
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->forumConfig:Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 33882152
    .line 33882153
    if-nez p1, :cond_32

    .line 33882154
    .line 33882155
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->a:Lcom/dragon/read/base/ssconfig/model/ForumConfig$a;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->b:Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 33882161
    .line 33882162
    :cond_32
    iget-wide v0, p1, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->authorUpdatePushIgnoreIntervalSec:J

    .line 33882163
    .line 33882164
    iput-wide v0, p0, Lm47/p;->k:J

    .line 33882165
    .line 33882166
    iget p2, p1, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->authorUpdatePushIgnoreByNoClickCount:I

    .line 33882167
    .line 33882168
    iput p2, p0, Lm47/p;->l:I

    .line 33882169
    .line 33882170
    iget-wide p1, p1, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->authorUpdatePushDislikeIntervalSec:J

    .line 33882171
    .line 33882172
    iput-wide p1, p0, Lm47/p;->n:J

    .line 33882173
    .line 33882174
    new-instance p1, Lm47/g;

    .line 33882175
    .line 33882176
    invoke-direct {p1, p0}, Lm47/g;-><init>(Lm47/p;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method

.method public static d(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "forum_id"

    .line 50593798
    .line 50593799
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->forumId:Ljava/lang/String;

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p0, "click_to"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p0, "position"

    .line 50593810
    .line 50593811
    if-eqz p2, :cond_1c

    .line 50593812
    .line 50593813
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    check-cast p1, Ljava/io/Serializable;

    .line 50593818
    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p1, 0x0

    .line 50593821
    :goto_1d
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p0, "click_author_enter_forum_card"

    .line 50593825
    .line 50593826
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)Z
    .registers 15

    .prologue
    .line 50790400
    invoke-static {}, Lnc6/y;->f()Z

    .line 50790401
    .line 50790402
    .line 50790403
    move-result v0

    .line 50790404
    const-string v1, "deliver"

    .line 50790405
    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    if-nez v0, :cond_1d

    .line 50790408
    .line 50790409
    invoke-static {}, Lnc6/y;->c()Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v0

    .line 50790413
    if-nez v0, :cond_1d

    .line 50790414
    .line 50790415
    iget-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790416
    .line 50790417
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790418
    .line 50790419
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p1

    .line 50790423
    const-string p3, "checkCanShow book_forum \u548c author_speak \u90fd\u5173\u95ed\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 50790424
    .line 50790425
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790426
    .line 50790427
    .line 50790428
    return v2

    .line 50790429
    :cond_1d
    iget-object v0, p0, Lm47/p;->p:Lm47/t;

    .line 50790430
    .line 50790431
    const/4 v3, 0x1

    .line 50790432
    if-eqz v0, :cond_28

    .line 50790433
    .line 50790434
    iget-boolean v0, v0, Lm47/d;->f:Z

    .line 50790435
    .line 50790436
    if-ne v0, v3, :cond_28

    .line 50790437
    .line 50790438
    const/4 v0, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v0, 0x0

    .line 50790441
    :goto_29
    if-eqz v0, :cond_39

    .line 50790442
    .line 50790443
    iget-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790444
    .line 50790445
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790446
    .line 50790447
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p1

    .line 50790451
    const-string p3, "checkCanShow \u5f53\u524d\u6709\u4f5c\u8005\u4e0b\u573a\u98d8\u6761\u5c55\u793a\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 50790452
    .line 50790453
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790454
    .line 50790455
    .line 50790456
    return v2

    .line 50790457
    :cond_39
    iget-object v0, p0, Lm47/p;->u:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 50790458
    .line 50790459
    if-eqz v0, :cond_50

    .line 50790460
    .line 50790461
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 50790462
    .line 50790463
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 50790464
    .line 50790465
    if-eqz v0, :cond_4b

    .line 50790466
    .line 50790467
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->g:Lfl6/v;

    .line 50790468
    .line 50790469
    iget-boolean v0, v0, Lfl6/v;->m:Z

    .line 50790470
    .line 50790471
    if-ne v0, v3, :cond_4b

    .line 50790472
    .line 50790473
    const/4 v0, 0x1

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    const/4 v0, 0x0

    .line 50790476
    :goto_4c
    if-ne v0, v3, :cond_50

    .line 50790477
    .line 50790478
    const/4 v0, 0x1

    .line 50790479
    goto :goto_51

    .line 50790480
    :cond_50
    const/4 v0, 0x0

    .line 50790481
    :goto_51
    if-eqz v0, :cond_61

    .line 50790482
    .line 50790483
    iget-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790484
    .line 50790485
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790486
    .line 50790487
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p1

    .line 50790491
    const-string p3, "checkCanShow \u4f18\u5148\u5c55\u793a\u5927R\u798f\u888b\u98d8\u6761\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 50790492
    .line 50790493
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790494
    .line 50790495
    .line 50790496
    return v2

    .line 50790497
    :cond_61
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v0

    .line 50790501
    if-eqz v0, :cond_7f

    .line 50790502
    .line 50790503
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v0

    .line 50790507
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isIgnoreAuthorActivePushShowLimit()Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v0

    .line 50790511
    if-eqz v0, :cond_7f

    .line 50790512
    .line 50790513
    iget-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790514
    .line 50790515
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790516
    .line 50790517
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p1

    .line 50790521
    const-string p3, "checkCanShow debug\u5f00\u5173\u6253\u5f00\uff0c\u4e0d\u68c0\u67e5\u4e1a\u52a1\u9891\u63a7\u6761\u4ef6"

    .line 50790522
    .line 50790523
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790524
    .line 50790525
    .line 50790526
    return v3

    .line 50790527
    :cond_7f
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50790528
    .line 50790529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v0

    .line 50790536
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->forumConfig:Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 50790537
    .line 50790538
    iget-wide v4, v0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->authorUpdatePushShowIntervalSec:J

    .line 50790539
    .line 50790540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-wide v6

    .line 50790544
    sub-long/2addr v6, p2

    .line 50790545
    const/16 v0, 0x3e8

    .line 50790546
    .line 50790547
    int-to-long v8, v0

    .line 50790548
    div-long/2addr v6, v8

    .line 50790549
    cmp-long v0, v6, v4

    .line 50790550
    .line 50790551
    if-gez v0, :cond_a7

    .line 50790552
    .line 50790553
    iget-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790554
    .line 50790555
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790556
    .line 50790557
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p1

    .line 50790561
    const-string p3, "checkCanShow \u8ddd\u4e0a\u6b21\u5c55\u793a\u95f4\u9694\u8fc7\u77ed\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 50790562
    .line 50790563
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790564
    .line 50790565
    .line 50790566
    return v2

    .line 50790567
    :cond_a7
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result p2

    .line 50790571
    if-eqz p2, :cond_c9

    .line 50790572
    .line 50790573
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p2

    .line 50790577
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->forumConfig:Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 50790578
    .line 50790579
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->authorUpdatePushShowLimitPerDay:I

    .line 50790580
    .line 50790581
    if-lt p1, p2, :cond_c5

    .line 50790582
    .line 50790583
    iget-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790584
    .line 50790585
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790586
    .line 50790587
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p1

    .line 50790591
    const-string p3, "checkCanShow \u4eca\u5929\u5c55\u793a\u6b21\u6570\u5df2\u8fbe\u9891\u63a7\u663e\u793a\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 50790592
    .line 50790593
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790594
    .line 50790595
    .line 50790596
    return v2

    .line 50790597
    :cond_c5
    add-int/2addr p1, v3

    .line 50790598
    iput p1, p0, Lm47/p;->f:I

    .line 50790599
    .line 50790600
    goto :goto_cb

    .line 50790601
    :cond_c9
    iput v3, p0, Lm47/p;->f:I

    .line 50790602
    .line 50790603
    :goto_cb
    iget-boolean p1, p0, Lm47/p;->h:Z

    .line 50790604
    .line 50790605
    if-eqz p1, :cond_ec

    .line 50790606
    .line 50790607
    iget-wide p1, p0, Lm47/p;->i:J

    .line 50790608
    .line 50790609
    iget-wide v4, p0, Lm47/p;->k:J

    .line 50790610
    .line 50790611
    mul-long v4, v4, v8

    .line 50790612
    .line 50790613
    add-long/2addr p1, v4

    .line 50790614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-wide v4

    .line 50790618
    cmp-long p3, v4, p1

    .line 50790619
    .line 50790620
    if-gez p3, :cond_ec

    .line 50790621
    .line 50790622
    iget-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790623
    .line 50790624
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790625
    .line 50790626
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p1

    .line 50790630
    const-string p3, "checkCanShow \u5f53\u524d\u5904\u4e8e\u8fde\u7eed\u66dd\u5149\u4f46\u65e0\u70b9\u51fb\u7684\u9891\u63a7\u9650\u5236\u4e2d"

    .line 50790631
    .line 50790632
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790633
    .line 50790634
    .line 50790635
    return v2

    .line 50790636
    :cond_ec
    iget-boolean p1, p0, Lm47/p;->m:Z

    .line 50790637
    .line 50790638
    if-eqz p1, :cond_10d

    .line 50790639
    .line 50790640
    iget-wide p1, p0, Lm47/p;->j:J

    .line 50790641
    .line 50790642
    iget-wide v4, p0, Lm47/p;->n:J

    .line 50790643
    .line 50790644
    mul-long v4, v4, v8

    .line 50790645
    .line 50790646
    add-long/2addr p1, v4

    .line 50790647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-wide v4

    .line 50790651
    cmp-long p3, v4, p1

    .line 50790652
    .line 50790653
    if-gez p3, :cond_10d

    .line 50790654
    .line 50790655
    iget-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790656
    .line 50790657
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790658
    .line 50790659
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p1

    .line 50790663
    const-string p3, "checkCanShow \u5f53\u524d\u5904\u4e8edislike\u7684\u9891\u63a7\u9650\u5236\u4e2d"

    .line 50790664
    .line 50790665
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790666
    .line 50790667
    .line 50790668
    return v2

    .line 50790669
    :cond_10d
    const-string p1, "reader_chapter_end"

    .line 50790670
    .line 50790671
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result p2

    .line 50790675
    if-nez p2, :cond_125

    .line 50790676
    .line 50790677
    const-string p2, "chapter_end_tab"

    .line 50790678
    .line 50790679
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790680
    .line 50790681
    .line 50790682
    move-result p2

    .line 50790683
    if-nez p2, :cond_125

    .line 50790684
    .line 50790685
    const-string p2, "chapter_end_no_tab"

    .line 50790686
    .line 50790687
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790688
    .line 50790689
    .line 50790690
    move-result p2

    .line 50790691
    if-eqz p2, :cond_141

    .line 50790692
    .line 50790693
    :cond_125
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p2

    .line 50790697
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p2

    .line 50790701
    invoke-static {p2}, Lyc6/z1;->p(Landroid/app/Activity;)Z

    .line 50790702
    .line 50790703
    .line 50790704
    move-result p2

    .line 50790705
    if-eqz p2, :cond_141

    .line 50790706
    .line 50790707
    iget-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790708
    .line 50790709
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790710
    .line 50790711
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object p1

    .line 50790715
    const-string p3, "checkCanShow \u9605\u8bfb\u5668\u6709\u5f39\u7a97\u5728\u5c55\u793a\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 50790716
    .line 50790717
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790718
    .line 50790719
    .line 50790720
    return v2

    .line 50790721
    :cond_141
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790722
    .line 50790723
    sget-object p3, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromReading:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 50790724
    .line 50790725
    sget v0, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 50790726
    .line 50790727
    invoke-interface {p2, p3, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object p2

    .line 50790731
    if-eqz p2, :cond_14f

    .line 50790732
    .line 50790733
    const/4 p2, 0x1

    .line 50790734
    goto :goto_150

    .line 50790735
    :cond_14f
    const/4 p2, 0x0

    .line 50790736
    :goto_150
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790737
    .line 50790738
    .line 50790739
    move-result p1

    .line 50790740
    if-eqz p1, :cond_16a

    .line 50790741
    .line 50790742
    iget-boolean p1, p0, Lm47/p;->q:Z

    .line 50790743
    .line 50790744
    if-eqz p1, :cond_16a

    .line 50790745
    .line 50790746
    if-eqz p2, :cond_16a

    .line 50790747
    .line 50790748
    iget-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790749
    .line 50790750
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790751
    .line 50790752
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object p1

    .line 50790756
    const-string p3, "checkCanShow \u5373\u5c06\u5c55\u793avip\u76f8\u5173toast\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 50790757
    .line 50790758
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790759
    .line 50790760
    .line 50790761
    return v2

    .line 50790762
    :cond_16a
    return v3
.end method

.method public final b(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onClickPush isCloseBtn: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v4, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput v2, p0, Lm47/p;->g:I

    .line 17039389
    .line 17039390
    iput-boolean v2, p0, Lm47/p;->h:Z

    .line 17039391
    .line 17039392
    const-wide/16 v0, 0x0

    .line 17039393
    .line 17039394
    iput-wide v0, p0, Lm47/p;->i:J

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2f

    .line 17039397
    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    iput-boolean v0, p0, Lm47/p;->m:Z

    .line 17039400
    .line 17039401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v0

    .line 17039405
    iput-wide v0, p0, Lm47/p;->j:J

    .line 17039406
    .line 17039407
    :cond_2f
    new-instance v0, Lm47/f;

    .line 17039408
    .line 17039409
    invoke-direct {v0, p0, p1}, Lm47/f;-><init>(Lm47/p;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method

.method public final c(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "book_id"

    .line 33882118
    .line 33882119
    iget-object v2, p0, Lm47/p;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, "reader_position"

    .line 33882125
    .line 33882126
    const-string v2, "top_banner"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, "module_name"

    .line 33882132
    .line 33882133
    const-string v2, "\u63a8\u4e66\u98d8\u6761"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->relativeId:Ljava/lang/String;

    .line 33882139
    .line 33882140
    const-string v2, "post_id"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v1, "forum_position"

    .line 33882146
    .line 33882147
    const-string v2, "book_sell_post_reader_top_banner"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v1, "forum_id"

    .line 33882153
    .line 33882154
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->forumId:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v1, "consume_forum_id"

    .line 33882160
    .line 33882161
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->forumId:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string p1, "clicked_content"

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p1, "reader_module_click"

    .line 33882172
    .line 33882173
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method

.method public final e(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;",
            "Landroid/content/Context;",
            "Landroid/view/Window;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    iget-object v0, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567620
    .line 67567621
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object v0

    .line 67567625
    const-string v3, "showPushView"

    .line 67567626
    .line 67567627
    const-string v4, "deliver"

    .line 67567628
    .line 67567629
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567630
    .line 67567631
    .line 67567632
    iget-boolean v0, p0, Lm47/p;->b:Z

    .line 67567633
    .line 67567634
    if-eqz v0, :cond_35

    .line 67567635
    .line 67567636
    iget-object v0, p0, Lm47/p;->t:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567637
    .line 67567638
    if-eqz v0, :cond_35

    .line 67567639
    .line 67567640
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 67567641
    .line 67567642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567643
    .line 67567644
    .line 67567645
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v0

    .line 67567649
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderMenuViewShowing(Landroid/content/Context;)Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v0

    .line 67567653
    if-eqz v0, :cond_35

    .line 67567654
    .line 67567655
    iget-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67567656
    .line 67567657
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567658
    .line 67567659
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object p1

    .line 67567663
    const-string p3, "showPushView \u9605\u8bfb\u5668\u64cd\u4f5c\u680f\u6b63\u5728\u5c55\u793a\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 67567664
    .line 67567665
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567666
    .line 67567667
    .line 67567668
    return-void

    .line 67567669
    :cond_35
    iget-object v0, p0, Lm47/p;->u:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 67567670
    .line 67567671
    const/4 v2, 0x1

    .line 67567672
    if-eqz v0, :cond_42

    .line 67567673
    .line 67567674
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;->i()Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v0

    .line 67567678
    if-ne v0, v2, :cond_42

    .line 67567679
    .line 67567680
    const/4 v0, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v0, 0x0

    .line 67567683
    :goto_43
    if-eqz v0, :cond_53

    .line 67567684
    .line 67567685
    iget-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67567686
    .line 67567687
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567688
    .line 67567689
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object p1

    .line 67567693
    const-string p3, "checkCanShow \u9605\u8bfb\u5668\u5f53\u524d\u6709\u98d8\u6761\u5c55\u793a\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 67567694
    .line 67567695
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567696
    .line 67567697
    .line 67567698
    return-void

    .line 67567699
    :cond_53
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->noticeType:Lcom/dragon/read/rpc/model/FlashNoticeType;

    .line 67567700
    .line 67567701
    sget-object v3, Lcom/dragon/read/rpc/model/FlashNoticeType;->AuthorCommerce:Lcom/dragon/read/rpc/model/FlashNoticeType;

    .line 67567702
    .line 67567703
    if-ne v0, v3, :cond_6d

    .line 67567704
    .line 67567705
    invoke-static {}, Lnc6/y;->c()Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v0

    .line 67567709
    if-nez v0, :cond_6d

    .line 67567710
    .line 67567711
    iget-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67567712
    .line 67567713
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567714
    .line 67567715
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object p1

    .line 67567719
    const-string p3, "checkCanShow \u5f53\u524d\u4f5c\u8005\u6709\u8bdd\u8bf4\u53cd\u8f6c\u5173\u95ed\uff0c\u672c\u6b21\u4e0d\u5c55\u793a\u5e26\u8d27\u98d8\u6761"

    .line 67567720
    .line 67567721
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567722
    .line 67567723
    .line 67567724
    return-void

    .line 67567725
    :cond_6d
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->noticeType:Lcom/dragon/read/rpc/model/FlashNoticeType;

    .line 67567726
    .line 67567727
    sget-object v3, Lcom/dragon/read/rpc/model/FlashNoticeType;->AuthorPost:Lcom/dragon/read/rpc/model/FlashNoticeType;

    .line 67567728
    .line 67567729
    if-ne v0, v3, :cond_87

    .line 67567730
    .line 67567731
    invoke-static {}, Lnc6/y;->f()Z

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v0

    .line 67567735
    if-nez v0, :cond_87

    .line 67567736
    .line 67567737
    iget-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67567738
    .line 67567739
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567740
    .line 67567741
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object p1

    .line 67567745
    const-string p3, "checkCanShow \u5f53\u524d\u4e66\u5708\u53cd\u8f6c\u5173\u95ed\uff0c\u672c\u6b21\u4e0d\u5c55\u793a\u4f5c\u8005\u4e0b\u573a\u98d8\u6761"

    .line 67567746
    .line 67567747
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567748
    .line 67567749
    .line 67567750
    return-void

    .line 67567751
    :cond_87
    if-eqz p4, :cond_92

    .line 67567752
    .line 67567753
    const-string v0, "position"

    .line 67567754
    .line 67567755
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v0

    .line 67567759
    check-cast v0, Ljava/io/Serializable;

    .line 67567760
    .line 67567761
    goto :goto_93

    .line 67567762
    :cond_92
    const/4 v0, 0x0

    .line 67567763
    :goto_93
    const-string v3, "every_chapter_end"

    .line 67567764
    .line 67567765
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v3

    .line 67567769
    if-nez v3, :cond_a6

    .line 67567770
    .line 67567771
    const-string v3, "reader_paragraph"

    .line 67567772
    .line 67567773
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v0

    .line 67567777
    if-eqz v0, :cond_a4

    .line 67567778
    .line 67567779
    goto :goto_a6

    .line 67567780
    :cond_a4
    const/4 v0, 0x0

    .line 67567781
    goto :goto_a7

    .line 67567782
    :cond_a6
    :goto_a6
    const/4 v0, 0x1

    .line 67567783
    :goto_a7
    iget-boolean v3, p0, Lm47/p;->b:Z

    .line 67567784
    .line 67567785
    if-eqz v3, :cond_bc

    .line 67567786
    .line 67567787
    if-nez v0, :cond_bc

    .line 67567788
    .line 67567789
    iget-object v0, p0, Lm47/p;->t:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567790
    .line 67567791
    if-eqz v0, :cond_c4

    .line 67567792
    .line 67567793
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v0

    .line 67567797
    if-eqz v0, :cond_c4

    .line 67567798
    .line 67567799
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v0

    .line 67567803
    goto :goto_c5

    .line 67567804
    :cond_bc
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v0

    .line 67567808
    if-eqz v0, :cond_c4

    .line 67567809
    .line 67567810
    const/4 v0, 0x5

    .line 67567811
    goto :goto_c5

    .line 67567812
    :cond_c4
    const/4 v0, 0x1

    .line 67567813
    :goto_c5
    new-instance v3, Lm47/t;

    .line 67567814
    .line 67567815
    invoke-direct {v3, p2, v0}, Lm47/t;-><init>(Landroid/content/Context;I)V

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-virtual {v3}, Lm47/d;->c()V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-virtual {v3, p1}, Lm47/t;->setData(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;)V

    .line 67567822
    .line 67567823
    .line 67567824
    new-instance p1, Lm47/p$b;

    .line 67567825
    .line 67567826
    invoke-direct {p1, p0, p4}, Lm47/p$b;-><init>(Lm47/p;Ljava/util/Map;)V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-virtual {v3, p1}, Lm47/d;->setOnShowPushListener(Lm47/d$d;)V

    .line 67567830
    .line 67567831
    .line 67567832
    new-instance p1, Lm47/p$c;

    .line 67567833
    .line 67567834
    invoke-direct {p1, p0}, Lm47/p$c;-><init>(Lm47/p;)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-virtual {v3, p1}, Lm47/d;->setOnDismissPushListener(Lm47/d$c;)V

    .line 67567838
    .line 67567839
    .line 67567840
    new-instance p1, Lm47/p$d;

    .line 67567841
    .line 67567842
    invoke-direct {p1}, Lm47/p$d;-><init>()V

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-virtual {v3, p1}, Lm47/d;->setOnDetachWindowListener(Lm47/d$b;)V

    .line 67567846
    .line 67567847
    .line 67567848
    new-instance p1, Lm47/p$e;

    .line 67567849
    .line 67567850
    invoke-direct {p1, p0, p2, p4}, Lm47/p$e;-><init>(Lm47/p;Landroid/content/Context;Ljava/util/Map;)V

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-virtual {v3, p1}, Lm47/t;->setOnClickPushListener(Lm47/t$a;)V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-virtual {v3, p3}, Lm47/d;->f(Landroid/view/Window;)V

    .line 67567857
    .line 67567858
    .line 67567859
    iput-object v3, p0, Lm47/p;->p:Lm47/t;

    .line 67567860
    .line 67567861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-wide p1

    .line 67567865
    iput-wide p1, p0, Lm47/p;->d:J

    .line 67567866
    .line 67567867
    iget p3, p0, Lm47/p;->f:I

    .line 67567868
    .line 67567869
    iput p3, p0, Lm47/p;->e:I

    .line 67567870
    .line 67567871
    iget p3, p0, Lm47/p;->g:I

    .line 67567872
    .line 67567873
    add-int/2addr p3, v2

    .line 67567874
    iput p3, p0, Lm47/p;->g:I

    .line 67567875
    .line 67567876
    iget p4, p0, Lm47/p;->l:I

    .line 67567877
    .line 67567878
    if-lt p3, p4, :cond_10a

    .line 67567879
    .line 67567880
    iput-boolean v2, p0, Lm47/p;->h:Z

    .line 67567881
    .line 67567882
    :cond_10a
    iput-wide p1, p0, Lm47/p;->i:J

    .line 67567883
    .line 67567884
    iput-boolean v1, p0, Lm47/p;->m:Z

    .line 67567885
    .line 67567886
    const-wide/16 p1, 0x0

    .line 67567887
    .line 67567888
    iput-wide p1, p0, Lm47/p;->j:J

    .line 67567889
    .line 67567890
    new-instance p1, Lm47/k;

    .line 67567891
    .line 67567892
    invoke-direct {p1, p0}, Lm47/k;-><init>(Lm47/p;)V

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67567896
    .line 67567897
    .line 67567898
    return-void
.end method

.method public final f(JILandroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Landroid/content/Context;",
            "Landroid/view/Window;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-eqz p6, :cond_c

    .line 84279298
    .line 84279299
    const-string v1, "position"

    .line 84279300
    .line 84279301
    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v1

    .line 84279305
    check-cast v1, Ljava/io/Serializable;

    .line 84279306
    .line 84279307
    goto :goto_d

    .line 84279308
    :cond_c
    move-object v1, v0

    .line 84279309
    :goto_d
    instance-of v2, v1, Ljava/lang/String;

    .line 84279310
    .line 84279311
    if-eqz v2, :cond_14

    .line 84279312
    .line 84279313
    move-object v0, v1

    .line 84279314
    check-cast v0, Ljava/lang/String;

    .line 84279315
    .line 84279316
    :cond_14
    invoke-virtual {p0, p3, p1, p2, v0}, Lm47/p;->a(IJLjava/lang/String;)Z

    .line 84279317
    .line 84279318
    .line 84279319
    move-result p1

    .line 84279320
    if-nez p1, :cond_1b

    .line 84279321
    .line 84279322
    return-void

    .line 84279323
    :cond_1b
    iget-object v5, p0, Lm47/p;->a:Ljava/lang/String;

    .line 84279324
    .line 84279325
    iget-object p1, p0, Lm47/p;->o:Lio/reactivex/disposables/Disposable;

    .line 84279326
    .line 84279327
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result p1

    .line 84279331
    const/4 p2, 0x0

    .line 84279332
    const-string p3, "deliver"

    .line 84279333
    .line 84279334
    if-eqz p1, :cond_37

    .line 84279335
    .line 84279336
    iget-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84279337
    .line 84279338
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279339
    .line 84279340
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object p1

    .line 84279344
    const-string p4, "requestUpdateInfo \u4e0a\u4e00\u4e2a\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42"

    .line 84279345
    .line 84279346
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279347
    .line 84279348
    .line 84279349
    goto/16 :goto_c1

    .line 84279350
    .line 84279351
    :cond_37
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 84279352
    .line 84279353
    .line 84279354
    move-result p1

    .line 84279355
    if-eqz p1, :cond_49

    .line 84279356
    .line 84279357
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object p1

    .line 84279361
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isIgnoreAuthorActivePushShowLimit()Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result p1

    .line 84279365
    if-eqz p1, :cond_49

    .line 84279366
    .line 84279367
    const/4 p1, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 p1, 0x0

    .line 84279370
    :goto_4a
    sget-object v0, Lm47/p;->v:Ljava/util/Map;

    .line 84279371
    .line 84279372
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84279373
    .line 84279374
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object v0

    .line 84279378
    check-cast v0, Lkotlin/Pair;

    .line 84279379
    .line 84279380
    if-eqz v0, :cond_87

    .line 84279381
    .line 84279382
    if-nez p1, :cond_87

    .line 84279383
    .line 84279384
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p1

    .line 84279388
    check-cast p1, Ljava/lang/Number;

    .line 84279389
    .line 84279390
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-wide v1

    .line 84279394
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object p1

    .line 84279398
    check-cast p1, Ljava/lang/Number;

    .line 84279399
    .line 84279400
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-wide v3

    .line 84279404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-wide v6

    .line 84279408
    sub-long/2addr v6, v1

    .line 84279409
    const/16 p1, 0x3e8

    .line 84279410
    .line 84279411
    int-to-long v0, p1

    .line 84279412
    div-long/2addr v6, v0

    .line 84279413
    cmp-long p1, v6, v3

    .line 84279414
    .line 84279415
    if-gez p1, :cond_87

    .line 84279416
    .line 84279417
    iget-object p1, p0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84279418
    .line 84279419
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279420
    .line 84279421
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p1

    .line 84279425
    const-string p4, "requestUpdateInfo \u8fd8\u6ca1\u6709\u5230\u8fbe\u95f4\u9694\u65f6\u95f4\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42"

    .line 84279426
    .line 84279427
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279428
    .line 84279429
    .line 84279430
    goto :goto_c1

    .line 84279431
    :cond_87
    new-instance p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoRequest;

    .line 84279432
    .line 84279433
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoRequest;-><init>()V

    .line 84279434
    .line 84279435
    .line 84279436
    iput-object v5, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoRequest;->bookId:Ljava/lang/String;

    .line 84279437
    .line 84279438
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getAuthorUpdateInfoRxJava(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoRequest;)Lio/reactivex/Observable;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object p1

    .line 84279442
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279443
    .line 84279444
    .line 84279445
    move-result-object p2

    .line 84279446
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p1

    .line 84279450
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object p2

    .line 84279454
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object p1

    .line 84279458
    new-instance p2, Lm47/l;

    .line 84279459
    .line 84279460
    move-object v0, p2

    .line 84279461
    move-object v1, p0

    .line 84279462
    move-object v2, p4

    .line 84279463
    move-object v3, p5

    .line 84279464
    move-object v4, p6

    .line 84279465
    invoke-direct/range {v0 .. v5}, Lm47/l;-><init>(Lm47/p;Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;Ljava/lang/String;)V

    .line 84279466
    .line 84279467
    .line 84279468
    new-instance p3, Lm47/m;

    .line 84279469
    .line 84279470
    invoke-direct {p3, p2}, Lm47/m;-><init>(Lm47/l;)V

    .line 84279471
    .line 84279472
    .line 84279473
    new-instance p2, Lm47/n;

    .line 84279474
    .line 84279475
    invoke-direct {p2, p0}, Lm47/n;-><init>(Lm47/p;)V

    .line 84279476
    .line 84279477
    .line 84279478
    new-instance p4, Lm47/o;

    .line 84279479
    .line 84279480
    invoke-direct {p4, p2}, Lm47/o;-><init>(Lm47/n;)V

    .line 84279481
    .line 84279482
    .line 84279483
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279484
    .line 84279485
    .line 84279486
    move-result-object p1

    .line 84279487
    iput-object p1, p0, Lm47/p;->o:Lio/reactivex/disposables/Disposable;

    .line 84279488
    .line 84279489
    :goto_c1
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Window;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean v0, p0, Lm47/p;->r:Z

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_16

    .line 50528262
    .line 50528263
    iget-wide v2, p0, Lm47/p;->d:J

    .line 50528264
    .line 50528265
    iget v4, p0, Lm47/p;->e:I

    .line 50528266
    .line 50528267
    move-object v1, p0

    .line 50528268
    move-object v5, p1

    .line 50528269
    move-object v6, p2

    .line 50528270
    move-object v7, p3

    .line 50528271
    invoke-virtual/range {v1 .. v7}, Lm47/p;->f(JILandroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V

    .line 50528272
    .line 50528273
    .line 50528274
    const/4 p1, 0x0

    .line 50528275
    iput-boolean p1, p0, Lm47/p;->q:Z

    .line 50528276
    .line 50528277
    goto :goto_1d

    .line 50528278
    :cond_16
    new-instance v0, Lm47/j;

    .line 50528279
    .line 50528280
    invoke-direct {v0, p0, p1, p2, p3}, Lm47/j;-><init>(Lm47/p;Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V

    .line 50528281
    .line 50528282
    .line 50528283
    iput-object v0, p0, Lm47/p;->s:Lm47/j;

    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method
