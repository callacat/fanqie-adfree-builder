.class public final Ltt6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt6/e$a;,
        Ltt6/e$b;,
        Ltt6/e$c;,
        Ltt6/e$d;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/dragon/read/story/impl/container/a;

.field public final b:Ltt6/e$c;

.field public final c:Ltt6/e$a;

.field public final d:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea59

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltt6/e$b;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lds6/z3;Lds6/a4;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Ltt6/e;->a:Lcom/dragon/read/story/impl/container/a;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Ltt6/e;->b:Ltt6/e$c;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Ltt6/e;->c:Ltt6/e$a;

    .line 50528267
    .line 50528268
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 50528269
    .line 50528270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    .line 50528272
    .line 50528273
    const-string p1, "Service"

    .line 50528274
    .line 50528275
    invoke-static {p1}, Lds6/j0;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    iput-object p1, p0, Ltt6/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50528280
    .line 50528281
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ltt6/e$d;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchStoryVideo:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 33816579
    .line 33816580
    const/16 v2, 0xc

    .line 33816581
    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    invoke-static {v0, p0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->b(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Ls76/u;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    if-eqz p0, :cond_10

    .line 33816588
    .line 33816589
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p0, v3

    .line 33816593
    :goto_11
    if-eqz p0, :cond_26

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToVideoMap:Ljava/util/Map;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_26

    .line 33816598
    .line 33816599
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Ljava/util/List;

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_26

    .line 33816606
    .line 33816607
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object p1, v3

    .line 33816615
    :goto_27
    new-instance v0, Ltt6/e$d;

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_32

    .line 33816618
    .line 33816619
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 33816620
    .line 33816621
    if-nez p1, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    move-object v3, p1

    .line 33816625
    goto :goto_36

    .line 33816626
    :cond_32
    :goto_32
    if-eqz p0, :cond_36

    .line 33816627
    .line 33816628
    iget-object v3, p0, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    invoke-direct {v0, v3}, Ltt6/e$d;-><init>(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object v0
.end method

.method public static d(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->L:Ljt6/p;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljt6/p;->b()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Ltr6/a;->k()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    invoke-static {v0, v1}, Ltt6/e;->a(Ljava/lang/String;Ljava/lang/String;)Ltt6/e$d;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object p0, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Ltt6/e$d;->a:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const-string v1, "video_playball"

    .line 17039395
    .line 17039396
    invoke-interface {p0, v1, v0}, Lgt6/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method

.method public static e(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "\u56db\u5143\u7ec4\u4fe1\u606f:[seriesId="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, ", videoId="

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, ", startTime="

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->startTime:J

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, ", endTime="

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->endTime:J

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, ", startPara="

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->startPara:I

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, ", endPara="

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    iget v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->endPara:I

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, ", startParaOff="

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    iget v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->startParaOff:I

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v1, ", endParaOff="

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    iget p0, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->endParaOff:I

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    const/16 p0, 0x5d

    .line 17104979
    .line 17104980
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry$a;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170438
    .line 17170439
    .line 17170440
    const-string v0, "short_story_page_video_entry_v719"

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;->b:Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;

    .line 17170443
    .line 17170444
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, ""

    .line 17170449
    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;

    .line 17170454
    .line 17170455
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;->showEntryOnRight:Z

    .line 17170456
    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    if-nez v1, :cond_24

    .line 17170460
    .line 17170461
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;->showEntryAtBottom:Z

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/4 v0, 0x0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 17170469
    :goto_25
    if-nez v0, :cond_28

    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    if-nez v0, :cond_2f

    .line 17170477
    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170480
    .line 17170481
    sget-object v4, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchStoryVideo:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17170482
    .line 17170483
    new-instance v5, Ltt6/c;

    .line 17170484
    .line 17170485
    invoke-direct {v5, p0, p1, v0}, Ltt6/c;-><init>(Ltt6/e;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance v6, Ltt6/d;

    .line 17170489
    .line 17170490
    invoke-direct {v6}, Ltt6/d;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {v1, v0, v4, v5, v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getMatchVideoData(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    iget-object v4, p0, Ltt6/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170498
    .line 17170499
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    const-string v6, "loadMatchVideoData, order = "

    .line 17170502
    .line 17170503
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v6, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170507
    .line 17170508
    iget v6, v6, Lds6/p0;->x:I

    .line 17170509
    .line 17170510
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v6, ", storyId="

    .line 17170514
    .line 17170515
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v6, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v6, ", bookId="

    .line 17170524
    .line 17170525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v0, ", hitCache="

    .line 17170532
    .line 17170533
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    if-eqz v1, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v2, 0x0

    .line 17170540
    :goto_6c
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    const-string v4, "deliver"

    .line 17170554
    .line 17170555
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    if-eqz v1, :cond_85

    .line 17170559
    .line 17170560
    iget-object v0, p0, Ltt6/e;->c:Ltt6/e$a;

    .line 17170561
    .line 17170562
    invoke-interface {v0, p1}, Ltt6/e$a;->a(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    return-void
.end method

.method public final c(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    if-nez v1, :cond_d

    .line 34078731
    .line 34078732
    return-void

    .line 34078733
    :cond_d
    iget-object v4, v0, Ltt6/e;->a:Lcom/dragon/read/story/impl/container/a;

    .line 34078734
    .line 34078735
    invoke-interface {v4}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v4

    .line 34078739
    if-nez v4, :cond_16

    .line 34078740
    .line 34078741
    return-void

    .line 34078742
    :cond_16
    invoke-interface {v4}, Luq6/d;->c()Ljava/lang/String;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v5

    .line 34078746
    iget-object v6, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34078747
    .line 34078748
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078749
    .line 34078750
    .line 34078751
    move-result v5

    .line 34078752
    if-nez v5, :cond_23

    .line 34078753
    .line 34078754
    return-void

    .line 34078755
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v5

    .line 34078759
    if-nez v5, :cond_2a

    .line 34078760
    .line 34078761
    return-void

    .line 34078762
    :cond_2a
    invoke-interface {v4}, Luq6/d;->getChapterId()Ljava/lang/String;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v4

    .line 34078766
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34078767
    .line 34078768
    sget-object v7, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchStoryVideo:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 34078769
    .line 34078770
    const/16 v8, 0xc

    .line 34078771
    .line 34078772
    const/4 v9, 0x0

    .line 34078773
    invoke-static {v6, v5, v7, v9, v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->b(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Ls76/u;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v7

    .line 34078777
    if-eqz v7, :cond_4a

    .line 34078778
    .line 34078779
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 34078780
    .line 34078781
    if-eqz v7, :cond_4a

    .line 34078782
    .line 34078783
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToVideoMap:Ljava/util/Map;

    .line 34078784
    .line 34078785
    if-eqz v7, :cond_4a

    .line 34078786
    .line 34078787
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v7

    .line 34078791
    check-cast v7, Ljava/util/List;

    .line 34078792
    .line 34078793
    goto :goto_4b

    .line 34078794
    :cond_4a
    move-object v7, v9

    .line 34078795
    :goto_4b
    if-eqz v7, :cond_56

    .line 34078796
    .line 34078797
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v10

    .line 34078801
    if-eqz v10, :cond_54

    .line 34078802
    .line 34078803
    goto :goto_56

    .line 34078804
    :cond_54
    const/4 v10, 0x0

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    :goto_56
    const/4 v10, 0x1

    .line 34078807
    :goto_57
    const-string v11, ", chapterId="

    .line 34078808
    .line 34078809
    const-string v12, ", bookId="

    .line 34078810
    .line 34078811
    const-string v13, "deliver"

    .line 34078812
    .line 34078813
    if-eqz v10, :cond_87

    .line 34078814
    .line 34078815
    iget-object v2, v0, Ltt6/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34078816
    .line 34078817
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078818
    .line 34078819
    const-string v7, "openWatchVideoPage: timePointList empty, storyId="

    .line 34078820
    .line 34078821
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078822
    .line 34078823
    .line 34078824
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34078825
    .line 34078826
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v1

    .line 34078845
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078846
    .line 34078847
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v2

    .line 34078851
    invoke-static {v13, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078852
    .line 34078853
    .line 34078854
    return-void

    .line 34078855
    :cond_87
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/story/impl/feeds/b;->t()Lv82/d;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v10

    .line 34078859
    if-eqz v10, :cond_90

    .line 34078860
    .line 34078861
    iget-object v10, v10, Lv82/d;->e:Lv82/m;

    .line 34078862
    .line 34078863
    goto :goto_91

    .line 34078864
    :cond_90
    move-object v10, v9

    .line 34078865
    :goto_91
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v14

    .line 34078869
    check-cast v14, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 34078870
    .line 34078871
    if-nez v14, :cond_9a

    .line 34078872
    .line 34078873
    return-void

    .line 34078874
    :cond_9a
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v15

    .line 34078878
    check-cast v15, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 34078879
    .line 34078880
    iget-object v9, v0, Ltt6/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34078881
    .line 34078882
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078883
    .line 34078884
    const-string v3, "openWatchVideoPage: storyId="

    .line 34078885
    .line 34078886
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078887
    .line 34078888
    .line 34078889
    iget-object v3, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34078890
    .line 34078891
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078892
    .line 34078893
    .line 34078894
    const-string v3, ", entranceType="

    .line 34078895
    .line 34078896
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078912
    .line 34078913
    .line 34078914
    const-string v3, ", currentPara="

    .line 34078915
    .line 34078916
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078920
    .line 34078921
    .line 34078922
    const-string v3, ", timePointSize="

    .line 34078923
    .line 34078924
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078925
    .line 34078926
    .line 34078927
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v3

    .line 34078931
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078932
    .line 34078933
    .line 34078934
    const-string v3, ", first="

    .line 34078935
    .line 34078936
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078937
    .line 34078938
    .line 34078939
    invoke-static {v14}, Ltt6/e;->e(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v3

    .line 34078943
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078944
    .line 34078945
    .line 34078946
    const-string v3, ", last="

    .line 34078947
    .line 34078948
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078949
    .line 34078950
    .line 34078951
    if-eqz v15, :cond_ee

    .line 34078952
    .line 34078953
    invoke-static {v15}, Ltt6/e;->e(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v3

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 v3, 0x0

    .line 34078959
    :goto_ef
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078960
    .line 34078961
    .line 34078962
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v3

    .line 34078966
    const/4 v4, 0x0

    .line 34078967
    new-array v8, v4, [Ljava/lang/Object;

    .line 34078968
    .line 34078969
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v4

    .line 34078973
    invoke-static {v13, v4, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078974
    .line 34078975
    .line 34078976
    if-eqz v10, :cond_10b

    .line 34078977
    .line 34078978
    iget v3, v10, Lv82/m;->a:I

    .line 34078979
    .line 34078980
    iget v4, v10, Lv82/m;->b:I

    .line 34078981
    .line 34078982
    invoke-interface {v6, v7, v3, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoTimePointDataByStartPara(Ljava/util/List;II)Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v3

    .line 34078986
    goto :goto_10c

    .line 34078987
    :cond_10b
    const/4 v3, 0x0

    .line 34078988
    :goto_10c
    if-nez v3, :cond_10f

    .line 34078989
    .line 34078990
    goto :goto_110

    .line 34078991
    :cond_10f
    move-object v14, v3

    .line 34078992
    :goto_110
    if-nez v10, :cond_131

    .line 34078993
    .line 34078994
    iget-object v3, v0, Ltt6/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34078995
    .line 34078996
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078997
    .line 34078998
    const-string v6, "openWatchVideoPage: currentPara is null, fallback to first data, target="

    .line 34078999
    .line 34079000
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079001
    .line 34079002
    .line 34079003
    invoke-static {v14}, Ltt6/e;->e(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v6

    .line 34079007
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v4

    .line 34079014
    const/4 v6, 0x0

    .line 34079015
    new-array v6, v6, [Ljava/lang/Object;

    .line 34079016
    .line 34079017
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v3

    .line 34079021
    invoke-static {v13, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079022
    .line 34079023
    .line 34079024
    goto :goto_196

    .line 34079025
    :cond_131
    const-string v4, ", offset="

    .line 34079026
    .line 34079027
    if-nez v3, :cond_166

    .line 34079028
    .line 34079029
    iget-object v3, v0, Ltt6/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34079030
    .line 34079031
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079032
    .line 34079033
    const-string v7, "openWatchVideoPage: no match for paragraphId="

    .line 34079034
    .line 34079035
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079036
    .line 34079037
    .line 34079038
    iget v7, v10, Lv82/m;->a:I

    .line 34079039
    .line 34079040
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079041
    .line 34079042
    .line 34079043
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079044
    .line 34079045
    .line 34079046
    iget v4, v10, Lv82/m;->b:I

    .line 34079047
    .line 34079048
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079049
    .line 34079050
    .line 34079051
    const-string v4, ", fallback="

    .line 34079052
    .line 34079053
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-static {v14}, Ltt6/e;->e(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v4

    .line 34079060
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v4

    .line 34079067
    const/4 v6, 0x0

    .line 34079068
    new-array v6, v6, [Ljava/lang/Object;

    .line 34079069
    .line 34079070
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v3

    .line 34079074
    invoke-static {v13, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079075
    .line 34079076
    .line 34079077
    goto :goto_196

    .line 34079078
    :cond_166
    iget-object v3, v0, Ltt6/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34079079
    .line 34079080
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079081
    .line 34079082
    const-string v7, "openWatchVideoPage: matched paragraphId="

    .line 34079083
    .line 34079084
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    iget v7, v10, Lv82/m;->a:I

    .line 34079088
    .line 34079089
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079093
    .line 34079094
    .line 34079095
    iget v4, v10, Lv82/m;->b:I

    .line 34079096
    .line 34079097
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079098
    .line 34079099
    .line 34079100
    const-string v4, ", target="

    .line 34079101
    .line 34079102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-static {v14}, Ltt6/e;->e(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v4

    .line 34079109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v4

    .line 34079116
    const/4 v6, 0x0

    .line 34079117
    new-array v6, v6, [Ljava/lang/Object;

    .line 34079118
    .line 34079119
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v3

    .line 34079123
    invoke-static {v13, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079124
    .line 34079125
    .line 34079126
    :goto_196
    iget-object v3, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 34079127
    .line 34079128
    iget-object v4, v14, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 34079129
    .line 34079130
    invoke-interface {v3, v2, v4}, Lgt6/h;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079131
    .line 34079132
    .line 34079133
    new-instance v3, Landroid/os/Bundle;

    .line 34079134
    .line 34079135
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34079136
    .line 34079137
    .line 34079138
    const-string v4, "is_enter_from_video_sync"

    .line 34079139
    .line 34079140
    const/4 v6, 0x1

    .line 34079141
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079142
    .line 34079143
    .line 34079144
    const-string v4, "force_vid"

    .line 34079145
    .line 34079146
    iget-object v7, v14, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 34079147
    .line 34079148
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079149
    .line 34079150
    .line 34079151
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v4

    .line 34079155
    const-string v6, ""

    .line 34079156
    .line 34079157
    if-nez v4, :cond_1bd

    .line 34079158
    .line 34079159
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 34079160
    .line 34079161
    const/4 v7, 0x0

    .line 34079162
    invoke-direct {v4, v6, v6, v6, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079163
    .line 34079164
    .line 34079165
    :cond_1bd
    const-string v7, "page_name"

    .line 34079166
    .line 34079167
    invoke-virtual {v4, v7, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079168
    .line 34079169
    .line 34079170
    const-string v2, "content_type"

    .line 34079171
    .line 34079172
    const-string v7, "same_ip"

    .line 34079173
    .line 34079174
    invoke-virtual {v4, v2, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079175
    .line 34079176
    .line 34079177
    const-string v2, "play_type"

    .line 34079178
    .line 34079179
    const-string v7, "match_book_progress"

    .line 34079180
    .line 34079181
    invoke-virtual {v4, v2, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079182
    .line 34079183
    .line 34079184
    const-string v2, "book_type"

    .line 34079185
    .line 34079186
    const-string v8, "short_story"

    .line 34079187
    .line 34079188
    invoke-virtual {v4, v2, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079189
    .line 34079190
    .line 34079191
    const-string v2, "from_book_type"

    .line 34079192
    .line 34079193
    invoke-virtual {v4, v2, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079194
    .line 34079195
    .line 34079196
    const-string v2, "material_type"

    .line 34079197
    .line 34079198
    const-string v8, "motion_comic"

    .line 34079199
    .line 34079200
    invoke-virtual {v4, v2, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079201
    .line 34079202
    .line 34079203
    const-string v2, "from_book_id"

    .line 34079204
    .line 34079205
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079206
    .line 34079207
    .line 34079208
    const-string v2, "from_post_id"

    .line 34079209
    .line 34079210
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v1

    .line 34079214
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079215
    .line 34079216
    .line 34079217
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34079218
    .line 34079219
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34079220
    .line 34079221
    .line 34079222
    iget-object v2, v0, Ltt6/e;->b:Ltt6/e$c;

    .line 34079223
    .line 34079224
    invoke-interface {v2}, Ltt6/e$c;->getHostContext()Landroid/content/Context;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v2

    .line 34079228
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34079229
    .line 34079230
    .line 34079231
    const/4 v2, 0x1

    .line 34079232
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 34079233
    .line 34079234
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 34079235
    .line 34079236
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34079237
    .line 34079238
    iget-object v2, v14, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 34079239
    .line 34079240
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34079241
    .line 34079242
    .line 34079243
    iget-object v2, v14, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 34079244
    .line 34079245
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 34079249
    .line 34079250
    .line 34079251
    iget-wide v2, v14, Lcom/dragon/read/rpc/model/NovelToVideoData;->startTime:J

    .line 34079252
    .line 34079253
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 34079254
    .line 34079255
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->k(Ljava/lang/String;)V

    .line 34079256
    .line 34079257
    .line 34079258
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34079259
    .line 34079260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v2

    .line 34079267
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34079268
    .line 34079269
    .line 34079270
    new-instance v1, Ltt6/b;

    .line 34079271
    .line 34079272
    invoke-direct {v1}, Ltt6/b;-><init>()V

    .line 34079273
    .line 34079274
    .line 34079275
    const-wide/16 v2, 0x3e8

    .line 34079276
    .line 34079277
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 34079278
    .line 34079279
    .line 34079280
    return-void
.end method
