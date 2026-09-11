.class public final Lu56/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/TaskEndArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public b:Ljava/lang/String;

.field public c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b127

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lu56/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039374
    .line 17039375
    invoke-interface {v0, v1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-class v0, Lj86/e;

    .line 17039383
    .line 17039384
    new-instance v1, Lu56/b;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0}, Lu56/b;-><init>(Lu56/c;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, ""

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lu56/c;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17170432
    iget v0, p0, Lu56/c;->d:I

    .line 17170433
    .line 17170434
    if-gtz v0, :cond_14

    .line 17170435
    .line 17170436
    const/4 p1, 0x0

    .line 17170437
    iput p1, p0, Lu56/c;->d:I

    .line 17170438
    .line 17170439
    iput p1, p0, Lu56/c;->e:I

    .line 17170440
    .line 17170441
    iput p1, p0, Lu56/c;->f:I

    .line 17170442
    .line 17170443
    iput p1, p0, Lu56/c;->g:I

    .line 17170444
    .line 17170445
    iput p1, p0, Lu56/c;->h:I

    .line 17170446
    .line 17170447
    iput p1, p0, Lu56/c;->i:I

    .line 17170448
    .line 17170449
    iput p1, p0, Lu56/c;->j:I

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object v0, p0, Lu56/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170459
    .line 17170460
    const-string v1, "book_id"

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    const-string v1, "group_id"

    .line 17170467
    .line 17170468
    iget-object v2, p0, Lu56/c;->b:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    iget v1, p0, Lu56/c;->d:I

    .line 17170475
    .line 17170476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    const-string v2, "page_cnt"

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    iget v1, p0, Lu56/c;->e:I

    .line 17170487
    .line 17170488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    const-string v2, "page_next_cnt"

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    iget v1, p0, Lu56/c;->f:I

    .line 17170499
    .line 17170500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    const-string v2, "page_pre_cnt"

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    iget v1, p0, Lu56/c;->g:I

    .line 17170511
    .line 17170512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    const-string/jumbo v2, "volume_button_next_cnt"

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    iget v1, p0, Lu56/c;->h:I

    .line 17170524
    .line 17170525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    const-string/jumbo v2, "volume_button_pre_cnt"

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    iget v1, p0, Lu56/c;->i:I

    .line 17170537
    .line 17170538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    const-string v2, "ad_page_cnt"

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    iget v1, p0, Lu56/c;->j:I

    .line 17170549
    .line 17170550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    const-string/jumbo v2, "volume_button_ad_page_cnt"

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170561
    .line 17170562
    const-string v1, "page_turn_v2"

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-void
.end method

.method public final onReceive(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, p0, Lu56/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    if-nez v1, :cond_14

    .line 17235985
    .line 17235986
    goto/16 :goto_1a9

    .line 17235987
    .line 17235988
    :cond_14
    iget-object v2, p0, Lu56/c;->b:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    const/4 v3, 0x1

    .line 17235995
    if-nez v2, :cond_1f

    .line 17235996
    .line 17235997
    const/4 v2, 0x1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v2, 0x0

    .line 17236000
    :goto_20
    if-eqz v2, :cond_28

    .line 17236001
    .line 17236002
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    iput-object v2, p0, Lu56/c;->b:Ljava/lang/String;

    .line 17236007
    .line 17236008
    :cond_28
    iget-object v2, p0, Lu56/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236009
    .line 17236010
    if-nez v2, :cond_30

    .line 17236011
    .line 17236012
    iput-object v1, p0, Lu56/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236013
    .line 17236014
    goto/16 :goto_1a9

    .line 17236015
    .line 17236016
    :cond_30
    iget-object v2, p0, Lu56/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236017
    .line 17236018
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    iget-object v4, p0, Lu56/c;->b:Ljava/lang/String;

    .line 17236023
    .line 17236024
    invoke-virtual {v2, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v2

    .line 17236028
    iget-object v4, p0, Lu56/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236029
    .line 17236030
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v5

    .line 17236038
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v4

    .line 17236042
    iget-object v5, p0, Lu56/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236043
    .line 17236044
    if-eqz v5, :cond_53

    .line 17236045
    .line 17236046
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v5

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v5, 0x0

    .line 17236052
    :goto_54
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v6

    .line 17236056
    instance-of v7, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236057
    .line 17236058
    if-eqz v7, :cond_72

    .line 17236059
    .line 17236060
    sub-int v7, v4, v2

    .line 17236061
    .line 17236062
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v7

    .line 17236066
    if-gt v7, v3, :cond_72

    .line 17236067
    .line 17236068
    iget-object v2, p0, Lu56/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236069
    .line 17236070
    move-object v4, v1

    .line 17236071
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236072
    .line 17236073
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v2

    .line 17236081
    goto :goto_92

    .line 17236082
    :cond_72
    iget-object v7, p0, Lu56/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236083
    .line 17236084
    instance-of v8, v7, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236085
    .line 17236086
    if-eqz v8, :cond_88

    .line 17236087
    .line 17236088
    const-string v2, ""

    .line 17236089
    .line 17236090
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236094
    .line 17236095
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v2

    .line 17236103
    goto :goto_92

    .line 17236104
    :cond_88
    if-lt v2, v4, :cond_91

    .line 17236105
    .line 17236106
    if-ne v2, v4, :cond_8f

    .line 17236107
    .line 17236108
    if-ge v5, v6, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_91

    .line 17236111
    :cond_8f
    const/4 v2, 0x0

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    :goto_91
    const/4 v2, 0x1

    .line 17236114
    :goto_92
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v4

    .line 17236118
    instance-of v4, v4, Ln87/k;

    .line 17236119
    .line 17236120
    if-eqz v4, :cond_aa

    .line 17236121
    .line 17236122
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    iget-object p1, p1, Ln87/h;->g:Ljava/lang/String;

    .line 17236127
    .line 17236128
    const-string v4, "turn_page_by_volume"

    .line 17236129
    .line 17236130
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result p1

    .line 17236134
    if-eqz p1, :cond_aa

    .line 17236135
    .line 17236136
    const/4 p1, 0x1

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 p1, 0x0

    .line 17236139
    :goto_ab
    iget v4, p0, Lu56/c;->d:I

    .line 17236140
    .line 17236141
    add-int/2addr v4, v3

    .line 17236142
    iput v4, p0, Lu56/c;->d:I

    .line 17236143
    .line 17236144
    if-eqz v2, :cond_bf

    .line 17236145
    .line 17236146
    iget v2, p0, Lu56/c;->e:I

    .line 17236147
    .line 17236148
    add-int/2addr v2, v3

    .line 17236149
    iput v2, p0, Lu56/c;->e:I

    .line 17236150
    .line 17236151
    if-eqz p1, :cond_cb

    .line 17236152
    .line 17236153
    iget v2, p0, Lu56/c;->g:I

    .line 17236154
    .line 17236155
    add-int/2addr v2, v3

    .line 17236156
    iput v2, p0, Lu56/c;->g:I

    .line 17236157
    .line 17236158
    goto :goto_cb

    .line 17236159
    :cond_bf
    iget v2, p0, Lu56/c;->f:I

    .line 17236160
    .line 17236161
    add-int/2addr v2, v3

    .line 17236162
    iput v2, p0, Lu56/c;->f:I

    .line 17236163
    .line 17236164
    if-eqz p1, :cond_cb

    .line 17236165
    .line 17236166
    iget v2, p0, Lu56/c;->h:I

    .line 17236167
    .line 17236168
    add-int/2addr v2, v3

    .line 17236169
    iput v2, p0, Lu56/c;->h:I

    .line 17236170
    .line 17236171
    :cond_cb
    :goto_cb
    instance-of v2, v1, Lp66/a;

    .line 17236172
    .line 17236173
    if-eqz v2, :cond_d4

    .line 17236174
    .line 17236175
    iget v4, p0, Lu56/c;->i:I

    .line 17236176
    .line 17236177
    add-int/2addr v4, v3

    .line 17236178
    iput v4, p0, Lu56/c;->i:I

    .line 17236179
    .line 17236180
    :cond_d4
    if-eqz v2, :cond_dd

    .line 17236181
    .line 17236182
    if-eqz p1, :cond_dd

    .line 17236183
    .line 17236184
    iget p1, p0, Lu56/c;->j:I

    .line 17236185
    .line 17236186
    add-int/2addr p1, v3

    .line 17236187
    iput p1, p0, Lu56/c;->j:I

    .line 17236188
    .line 17236189
    :cond_dd
    iget-object p1, p0, Lu56/c;->b:Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v2

    .line 17236195
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result p1

    .line 17236199
    if-nez p1, :cond_142

    .line 17236200
    .line 17236201
    const-string p1, "reader_lib_source"

    .line 17236202
    .line 17236203
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236208
    .line 17236209
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236210
    .line 17236211
    .line 17236212
    instance-of v3, p1, Ln87/a;

    .line 17236213
    .line 17236214
    if-nez v3, :cond_fc

    .line 17236215
    .line 17236216
    instance-of p1, p1, Ln87/c;

    .line 17236217
    .line 17236218
    if-eqz p1, :cond_131

    .line 17236219
    .line 17236220
    :cond_fc
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    iget-object v3, p0, Lu56/c;->b:Ljava/lang/String;

    .line 17236225
    .line 17236226
    iget-object v4, p0, Lu56/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236227
    .line 17236228
    invoke-static {v3, v4}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v3

    .line 17236232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    const-string v4, "pre_chapter_index"

    .line 17236237
    .line 17236238
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v3

    .line 17236242
    iget-object v4, p0, Lu56/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236243
    .line 17236244
    invoke-static {p1, v4}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result p1

    .line 17236248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    const-string v4, "post_chapter_index"

    .line 17236253
    .line 17236254
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    iget-object v3, p0, Lu56/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236259
    .line 17236260
    invoke-static {v3}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v3

    .line 17236264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v3

    .line 17236268
    const-string v4, "chapter_sum"

    .line 17236269
    .line 17236270
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    invoke-virtual {p0, v2}, Lu56/c;->a(Lcom/dragon/read/base/Args;)V

    .line 17236274
    .line 17236275
    .line 17236276
    iput v0, p0, Lu56/c;->d:I

    .line 17236277
    .line 17236278
    iput v0, p0, Lu56/c;->e:I

    .line 17236279
    .line 17236280
    iput v0, p0, Lu56/c;->f:I

    .line 17236281
    .line 17236282
    iput v0, p0, Lu56/c;->g:I

    .line 17236283
    .line 17236284
    iput v0, p0, Lu56/c;->h:I

    .line 17236285
    .line 17236286
    iput v0, p0, Lu56/c;->i:I

    .line 17236287
    .line 17236288
    iput v0, p0, Lu56/c;->j:I

    .line 17236289
    .line 17236290
    :cond_142
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    iput-object p1, p0, Lu56/c;->b:Ljava/lang/String;

    .line 17236295
    .line 17236296
    iput-object v1, p0, Lu56/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236297
    .line 17236298
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    const-string v1, "chapterId:"

    .line 17236301
    .line 17236302
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236303
    .line 17236304
    .line 17236305
    iget-object v1, p0, Lu56/c;->b:Ljava/lang/String;

    .line 17236306
    .line 17236307
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    const-string v1, ", pageCnt:"

    .line 17236311
    .line 17236312
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    .line 17236315
    iget v1, p0, Lu56/c;->d:I

    .line 17236316
    .line 17236317
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    const-string v1, ", pageNextCnt:"

    .line 17236321
    .line 17236322
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    .line 17236325
    iget v1, p0, Lu56/c;->e:I

    .line 17236326
    .line 17236327
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    .line 17236330
    const-string v1, ", pagePreCnt:"

    .line 17236331
    .line 17236332
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236333
    .line 17236334
    .line 17236335
    iget v1, p0, Lu56/c;->f:I

    .line 17236336
    .line 17236337
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236338
    .line 17236339
    .line 17236340
    const-string v1, ", volumeButtonNextCnt:"

    .line 17236341
    .line 17236342
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    .line 17236345
    iget v1, p0, Lu56/c;->g:I

    .line 17236346
    .line 17236347
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    const-string v1, ", volumeButtonPreCnt:"

    .line 17236351
    .line 17236352
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236353
    .line 17236354
    .line 17236355
    iget v1, p0, Lu56/c;->h:I

    .line 17236356
    .line 17236357
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    .line 17236360
    const-string v1, ", adPageCnt:"

    .line 17236361
    .line 17236362
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236363
    .line 17236364
    .line 17236365
    iget v1, p0, Lu56/c;->i:I

    .line 17236366
    .line 17236367
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236368
    .line 17236369
    .line 17236370
    const-string v1, ", volumeAdPageCnt:"

    .line 17236371
    .line 17236372
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236373
    .line 17236374
    .line 17236375
    iget v1, p0, Lu56/c;->j:I

    .line 17236376
    .line 17236377
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object p1

    .line 17236384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236385
    .line 17236386
    const-string v1, "experience"

    .line 17236387
    .line 17236388
    const-string v2, "PageTurnRecorder"

    .line 17236389
    .line 17236390
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236391
    .line 17236392
    .line 17236393
    :goto_1a9
    return-void
.end method
