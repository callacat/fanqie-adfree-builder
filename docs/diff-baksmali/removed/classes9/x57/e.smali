.class public Lx57/e;
.super Li67/t;
.source "SourceFile"

# interfaces
.implements Li77/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx57/e$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lx57/k;

.field public final f:Lg67/b;

.field public final g:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/ttreader/txtparser/TxtParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbd4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx57/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p2}, Li67/t;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lx57/e;->d:Ljava/lang/String;

    .line 33816583
    .line 33816584
    new-instance v0, Lg67/d;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Lg67/d;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object v1, Lcom/dragon/reader/lib/config/TxtConfigType;->TT:Lcom/dragon/reader/lib/config/TxtConfigType;

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    const-string v3, ""

    .line 33816596
    .line 33816597
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, v2}, Lg67/d;->a(Lcom/dragon/reader/lib/config/TxtConfigType;Li77/l;)Lg67/b;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v6

    .line 33816604
    iput-object v6, p0, Lx57/e;->f:Lg67/b;

    .line 33816605
    .line 33816606
    invoke-static {p1, v6}, Lp77/a;->a(Ljava/lang/String;Lg67/b;)Lcom/facebook/common/references/CloseableReference;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lx57/e;->g:Lcom/facebook/common/references/CloseableReference;

    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    iget-object v5, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33816617
    .line 33816618
    new-instance p1, Lx57/k;

    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCacheConfig()Li77/b;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v7

    .line 33816624
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v8

    .line 33816628
    new-instance v9, Lx57/d;

    .line 33816629
    .line 33816630
    invoke-direct {v9, p2, p0, v5}, Lx57/d;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lx57/e;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    move-object v4, p1

    .line 33816634
    invoke-direct/range {v4 .. v9}, Lx57/k;-><init>(Ljava/lang/String;Lg67/b;Li77/b;Lb87/a;Lx57/k$a;)V

    .line 33816635
    .line 33816636
    .line 33816637
    iput-object p1, p0, Lx57/e;->e:Lx57/k;

    .line 33816638
    .line 33816639
    return-void
.end method


# virtual methods
.method public O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-super {p0, p1, p2}, Li67/t;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Li67/t;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    if-eqz p1, :cond_47

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide v0

    .line 33882132
    iget-boolean p1, p2, Lj67/e;->a:Z

    .line 33882133
    .line 33882134
    const-string v2, "bdreader_book_file_parser_duration"

    .line 33882135
    .line 33882136
    const-string v3, "reader_sdk_txt_load_catalog"

    .line 33882137
    .line 33882138
    if-eqz p1, :cond_34

    .line 33882139
    .line 33882140
    instance-of p1, p2, Lj67/a;

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_34

    .line 33882143
    .line 33882144
    iget-object p1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const/4 p2, 0x1

    .line 33882151
    invoke-interface {p1, v0, v1, v3, p2}, Lb87/a;->f(JLjava/lang/String;Z)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-interface {p1, v0, v1, v2, p2}, Lb87/a;->f(JLjava/lang/String;Z)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_47

    .line 33882164
    :cond_34
    iget-object p1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    const/4 p2, 0x0

    .line 33882171
    invoke-interface {p1, v0, v1, v3, p2}, Lb87/a;->f(JLjava/lang/String;Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-interface {p1, v0, v1, v2, p2}, Lb87/a;->f(JLjava/lang/String;Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method

.method public U0(Ljava/lang/String;)Lj67/e;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v0, ""

    .line 17104901
    .line 17104902
    :try_start_6
    iget-object v1, p0, Lx57/e;->g:Lcom/facebook/common/references/CloseableReference;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_31

    .line 17104908
    if-eqz v1, :cond_2f

    .line 17104909
    .line 17104910
    :try_start_e
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/ttreader/txtparser/TxtParser;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Lcom/ttreader/txtparser/TxtParser;->getTxtName()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_24

    .line 17104921
    .line 17104922
    .line 17104923
    :try_start_1b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_22

    .line 17104924
    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    :try_start_1e
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_2d

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_52

    .line 17104930
    :catchall_22
    move-exception v3

    .line 17104931
    goto :goto_27

    .line 17104932
    :catchall_24
    move-exception v2

    .line 17104933
    move-object v3, v2

    .line 17104934
    move-object v2, v0

    .line 17104935
    :goto_27
    :try_start_27
    throw v3
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 17104936
    :catchall_28
    move-exception v4

    .line 17104937
    :try_start_29
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104938
    .line 17104939
    .line 17104940
    throw v4
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_2d

    .line 17104941
    :catch_2d
    move-exception v1

    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    move-object v2, v0

    .line 17104944
    goto :goto_52

    .line 17104945
    :catch_31
    move-exception v1

    .line 17104946
    move-object v2, v0

    .line 17104947
    :goto_33
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104948
    .line 17104949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v5, "\u89e3\u6790\u4e66\u540d\u5931\u8d25\uff0cfilePath = "

    .line 17104952
    .line 17104953
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v5, p0, Lx57/e;->d:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v5, ", error = "

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v4, "TTTxtBookProvider"

    .line 17104974
    .line 17104975
    invoke-virtual {v3, v4, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    new-instance v1, Lj67/a;

    .line 17104979
    .line 17104980
    invoke-direct {v1, p1, v2, v0, v0}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lj67/e;
    .registers 16

    .prologue
    .line 17170432
    const-string v0, "parseCatalog: size is "

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v2

    .line 17170442
    iget-object v4, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170443
    .line 17170444
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCacheConfig()Li77/b;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v4

    .line 17170448
    if-eqz v4, :cond_1d

    .line 17170449
    .line 17170450
    const-string v5, "tt_txt"

    .line 17170451
    .line 17170452
    const-class v6, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17170453
    .line 17170454
    invoke-interface {v4, v6, v5, p1}, Li77/b;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    check-cast v4, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v4, 0x0

    .line 17170462
    :goto_1e
    const-string v5, "TTTxtBookProvider"

    .line 17170463
    .line 17170464
    if-eqz v4, :cond_47

    .line 17170465
    .line 17170466
    iget-object v6, v4, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 17170467
    .line 17170468
    if-eqz v6, :cond_2c

    .line 17170469
    .line 17170470
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v6

    .line 17170474
    if-eqz v6, :cond_2d

    .line 17170475
    .line 17170476
    :cond_2c
    const/4 v1, 0x1

    .line 17170477
    :cond_2d
    if-nez v1, :cond_47

    .line 17170478
    .line 17170479
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170480
    .line 17170481
    const-string v1, "[prepareCatalog] hit cache"

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v5, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v0, Lj67/b;

    .line 17170487
    .line 17170488
    iget-object v8, v4, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 17170489
    .line 17170490
    iget-object v9, v4, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 17170491
    .line 17170492
    const/4 v10, 0x0

    .line 17170493
    const/4 v11, 0x0

    .line 17170494
    const/4 v12, 0x0

    .line 17170495
    const/16 v13, 0x38

    .line 17170496
    .line 17170497
    move-object v6, v0

    .line 17170498
    move-object v7, p1

    .line 17170499
    invoke-direct/range {v6 .. v13}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V

    .line 17170500
    .line 17170501
    .line 17170502
    return-object v0

    .line 17170503
    :cond_47
    :try_start_47
    iget-object v1, p0, Lx57/e;->e:Lx57/k;

    .line 17170504
    .line 17170505
    iget-object v4, p0, Lx57/e;->g:Lcom/facebook/common/references/CloseableReference;

    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    const-string v6, ""

    .line 17170512
    .line 17170513
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, v4}, Lx57/k;->e(Lcom/facebook/common/references/CloseableReference;)Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    sget-object v4, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170521
    .line 17170522
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v0, v1, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v0, ", cost "

    .line 17170537
    .line 17170538
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v7

    .line 17170545
    sub-long/2addr v7, v2

    .line 17170546
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v0, "ms."

    .line 17170550
    .line 17170551
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {v4, v5, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v0, Lj67/b;

    .line 17170562
    .line 17170563
    iget-object v8, v1, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 17170564
    .line 17170565
    iget-object v9, v1, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 17170566
    .line 17170567
    const/4 v10, 0x0

    .line 17170568
    iget-boolean v11, v1, Lcom/dragon/reader/lib/model/CatalogParseResult;->isComplete:Z

    .line 17170569
    .line 17170570
    const/4 v12, 0x0

    .line 17170571
    const/16 v13, 0x28

    .line 17170572
    .line 17170573
    move-object v6, v0

    .line 17170574
    move-object v7, p1

    .line 17170575
    invoke-direct/range {v6 .. v13}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_92} :catch_93

    .line 17170576
    .line 17170577
    .line 17170578
    return-object v0

    .line 17170579
    :catch_93
    move-exception p1

    .line 17170580
    instance-of v0, p1, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_9e

    .line 17170583
    .line 17170584
    new-instance v0, Lj67/c;

    .line 17170585
    .line 17170586
    invoke-direct {v0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-object v0

    .line 17170590
    :cond_9e
    new-instance v0, Lj67/c;

    .line 17170591
    .line 17170592
    new-instance v1, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17170593
    .line 17170594
    const/16 v2, -0x3e9

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-direct {v1, v2, p1}, Lcom/dragon/reader/lib/exception/ReaderException;-><init>(ILjava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-direct {v0, v1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lx57/e;->q(Ljava/lang/String;)Lkotlin/Triple;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lcom/dragon/reader/lib/model/u;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    check-cast v3, Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Ljava/lang/Number;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v2, :cond_21

    .line 17170463
    .line 17170464
    return-object v2

    .line 17170465
    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    if-nez v2, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v2, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v2, 0x0

    .line 17170475
    :goto_2b
    if-eqz v2, :cond_32

    .line 17170476
    .line 17170477
    invoke-super {p0, p1}, Li67/t;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    return-object p1

    .line 17170482
    :cond_32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    if-eqz v2, :cond_6f

    .line 17170495
    .line 17170496
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    if-nez v2, :cond_67

    .line 17170507
    .line 17170508
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    if-nez v2, :cond_5d

    .line 17170519
    .line 17170520
    invoke-super {p0, p1}, Li67/t;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    return-object p1

    .line 17170525
    :cond_5d
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 17170526
    .line 17170527
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    invoke-direct {p1, v3, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    return-object p1

    .line 17170535
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170536
    .line 17170537
    const-string v0, "can not invoke getOriginalContent in main thread"

    .line 17170538
    .line 17170539
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    throw p1

    .line 17170543
    :cond_6f
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    if-nez v2, :cond_bf

    .line 17170554
    .line 17170555
    iget-object v2, p0, Lx57/e;->e:Lx57/k;

    .line 17170556
    .line 17170557
    iget-object v2, v2, Lx57/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    if-eqz v2, :cond_87

    .line 17170564
    .line 17170565
    const/4 v2, 0x1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v2, 0x0

    .line 17170568
    :goto_88
    if-eqz v2, :cond_ba

    .line 17170569
    .line 17170570
    :goto_8a
    iget-object v2, p0, Lx57/e;->e:Lx57/k;

    .line 17170571
    .line 17170572
    iget-object v2, v2, Lx57/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170573
    .line 17170574
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    if-eqz v2, :cond_96

    .line 17170579
    .line 17170580
    const/4 v2, 0x1

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v2, 0x0

    .line 17170583
    :goto_97
    if-eqz v2, :cond_9f

    .line 17170584
    .line 17170585
    const-wide/16 v5, 0x32

    .line 17170586
    .line 17170587
    invoke-static {v5, v6}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_8a

    .line 17170591
    :cond_9f
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170592
    .line 17170593
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    if-nez v2, :cond_b0

    .line 17170602
    .line 17170603
    invoke-super {p0, p1}, Li67/t;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    return-object p1

    .line 17170608
    :cond_b0
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 17170609
    .line 17170610
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    invoke-direct {p1, v3, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-object p1

    .line 17170618
    :cond_ba
    invoke-super {p0, p1}, Li67/t;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    return-object p1

    .line 17170623
    :cond_bf
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 17170624
    .line 17170625
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v0

    .line 17170629
    invoke-direct {p1, v3, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-object p1
.end method

.method public h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-super {p0, p1, p2}, Li67/t;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33751044
    .line 33751045
    .line 33751046
    instance-of p1, p2, Lj67/b;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_13

    .line 33751049
    .line 33751050
    check-cast p2, Lj67/b;

    .line 33751051
    .line 33751052
    iget-boolean p1, p2, Lj67/b;->g:Z

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p2}, Lx57/e;->r(Lj67/b;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Li77/i$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx57/e;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public q(Ljava/lang/String;)Lkotlin/Triple;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/dragon/reader/lib/model/u;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lkotlin/Triple;

    .line 16973829
    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-direct {p1, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method

.method public r(Lj67/b;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public y()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lx57/e;->e:Lx57/k;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lx57/k;->h(Lio/reactivex/disposables/Disposable;)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    iget-object v0, p0, Lx57/e;->g:Lcom/facebook/common/references/CloseableReference;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    .line 262153
    .line 262154
    .line 262155
    goto :goto_2d

    .line 262156
    :catch_c
    move-exception v0

    .line 262157
    iget-object v1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1d

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_2d

    .line 262173
    :cond_1d
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 262174
    .line 262175
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v2, ""

    .line 262180
    .line 262181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v2, "TTTxtBookProvider"

    .line 262185
    .line 262186
    invoke-virtual {v1, v2, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    invoke-super {p0}, Li67/t;->y()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method
