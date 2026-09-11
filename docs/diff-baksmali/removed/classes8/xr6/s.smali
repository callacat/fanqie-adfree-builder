.class public final Lxr6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwr6/c;

.field public final b:Lcom/dragon/read/story/impl/editor/darft/model/EditorUploadImage;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/story/impl/editor/darft/model/EditorUploadImage;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwr6/c;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lxr6/s;->a:Lwr6/c;

    .line 17170440
    .line 17170441
    new-instance v1, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v1, p0, Lxr6/s;->c:Ljava/util/List;

    .line 17170447
    .line 17170448
    new-instance v1, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object v1, p0, Lxr6/s;->d:Ljava/util/List;

    .line 17170454
    .line 17170455
    iget v2, p1, Lwr6/c;->b:I

    .line 17170456
    .line 17170457
    sget-object v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 17170458
    .line 17170459
    iget v3, v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 17170460
    .line 17170461
    if-ne v2, v3, :cond_a9

    .line 17170462
    .line 17170463
    sget v1, Lxr6/u;->a:I

    .line 17170464
    .line 17170465
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v1, "story_cover"

    .line 17170469
    .line 17170470
    invoke-static {p1, v1}, Lxr6/u;->a(Lwr6/c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    if-nez v1, :cond_2f

    .line 17170476
    .line 17170477
    move-object v1, v2

    .line 17170478
    goto :goto_3b

    .line 17170479
    :cond_2f
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const-class v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorUploadImage;

    .line 17170484
    .line 17170485
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Lcom/dragon/read/story/impl/editor/darft/model/EditorUploadImage;

    .line 17170490
    .line 17170491
    :goto_3b
    iput-object v1, p0, Lxr6/s;->b:Lcom/dragon/read/story/impl/editor/darft/model/EditorUploadImage;

    .line 17170492
    .line 17170493
    const-string v1, "content"

    .line 17170494
    .line 17170495
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v0, Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object p1, p1, Lwr6/c;->f:Ljava/lang/String;

    .line 17170504
    .line 17170505
    if-nez p1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_9e

    .line 17170508
    :cond_4c
    :try_start_4c
    new-instance v3, Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    new-instance v3, Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    sget-object v1, Lcom/dragon/read/story/impl/feeds/UgcStoryContent;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryContent$a;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$a;->b(Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/UgcStoryContent;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_9f

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryContent;->materials:Ljava/util/List;

    .line 17170538
    .line 17170539
    if-nez p1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_9f

    .line 17170542
    :cond_6e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    :cond_72
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_9e

    .line 17170551
    .line 17170552
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    check-cast v1, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;

    .line 17170557
    .line 17170558
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;->type:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;->data:Ljava/lang/Object;

    .line 17170561
    .line 17170562
    const-string v3, "img"

    .line 17170563
    .line 17170564
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    if-nez v2, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_72

    .line 17170571
    :cond_8b
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    const-class v2, Lcom/dragon/read/story/impl/editor/darft/model/EditorUploadImage;

    .line 17170576
    .line 17170577
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    check-cast v1, Lcom/dragon/read/story/impl/editor/darft/model/EditorUploadImage;

    .line 17170582
    .line 17170583
    if-eqz v1, :cond_72

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_9c} :catch_9d

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_72

    .line 17170589
    :catch_9d
    nop

    .line 17170590
    :cond_9e
    :goto_9e
    move-object v2, v0

    .line 17170591
    :cond_9f
    :goto_9f
    if-eqz v2, :cond_da

    .line 17170592
    .line 17170593
    iget-object p1, p0, Lxr6/s;->c:Ljava/util/List;

    .line 17170594
    .line 17170595
    check-cast p1, Ljava/util/ArrayList;

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_da

    .line 17170601
    :cond_a9
    sget-object v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->QUESTION:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 17170602
    .line 17170603
    iget v3, v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 17170604
    .line 17170605
    if-ne v2, v3, :cond_da

    .line 17170606
    .line 17170607
    sget v2, Lxr6/u;->a:I

    .line 17170608
    .line 17170609
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170610
    .line 17170611
    .line 17170612
    const-string v0, "tags"

    .line 17170613
    .line 17170614
    iget-object p1, p1, Lwr6/c;->g:Ljava/lang/String;

    .line 17170615
    .line 17170616
    const-string v2, ""

    .line 17170617
    .line 17170618
    if-nez p1, :cond_bd

    .line 17170619
    .line 17170620
    goto :goto_c6

    .line 17170621
    :cond_bd
    :try_start_bd
    new-instance v3, Lorg/json/JSONObject;

    .line 17170622
    .line 17170623
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v2
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c6} :catch_c6

    .line 17170630
    :catch_c6
    :goto_c6
    new-instance p1, Lxr6/t;

    .line 17170631
    .line 17170632
    invoke-direct {p1}, Lxr6/t;-><init>()V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-static {v2, p1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    check-cast p1, Ljava/util/List;

    .line 17170644
    .line 17170645
    if-eqz p1, :cond_da

    .line 17170646
    .line 17170647
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    :goto_da
    return-void
.end method
