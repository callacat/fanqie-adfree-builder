.class public final synthetic Lxd6/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Ljava/util/HashMap;Lxd6/o;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/g3;->a:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    iput-object p2, p0, Lxd6/g3;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lxd6/g3;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lxd6/g3;->a:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lxd6/g3;->b:Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lxd6/g3;->c:Lkotlin/jvm/functions/Function1;

    .line 17170439
    .line 17170440
    move-object/from16 v4, p1

    .line 17170441
    .line 17170442
    check-cast v4, Lcom/dragon/read/rpc/model/PostComment;

    .line 17170443
    .line 17170444
    sget-object v5, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L1:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$a;

    .line 17170445
    .line 17170446
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170447
    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    if-nez v5, :cond_22

    .line 17170450
    .line 17170451
    iget-object v5, v1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v5

    .line 17170459
    const-string v8, "deliver"

    .line 17170460
    .line 17170461
    const-string v9, "\u4fee\u6539\u8bdd\u9898\u5e16\u6210\u529f, \u4f46\u56de\u5305NovelComment\u4e3anull"

    .line 17170462
    .line 17170463
    invoke-static {v8, v5, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->ji(Lcom/dragon/read/rpc/model/PostComment;Ljava/util/HashMap;)V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v2, Landroid/os/Bundle;

    .line 17170473
    .line 17170474
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v5, "editorForm"

    .line 17170478
    .line 17170479
    iget-object v7, v1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->X:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v5, "key_ugc_forum_data"

    .line 17170485
    .line 17170486
    iget-object v7, v1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Y:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170492
    .line 17170493
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17170497
    .line 17170498
    if-nez v5, :cond_6b

    .line 17170499
    .line 17170500
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170501
    .line 17170502
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v7, v1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Z:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17170506
    .line 17170507
    iput-object v7, v5, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17170508
    .line 17170509
    iget-object v5, v1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170510
    .line 17170511
    if-eqz v5, :cond_53

    .line 17170512
    .line 17170513
    iget v6, v5, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 17170514
    .line 17170515
    :cond_53
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170516
    .line 17170517
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    add-int/lit8 v6, v6, 0x1

    .line 17170521
    .line 17170522
    iput v6, v5, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 17170523
    .line 17170524
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170525
    .line 17170526
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170530
    .line 17170531
    if-eqz v1, :cond_68

    .line 17170532
    .line 17170533
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v1, 0x0

    .line 17170537
    :goto_69
    iput-object v1, v5, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 17170538
    .line 17170539
    :cond_6b
    iget-object v10, v4, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170540
    .line 17170541
    const/4 v12, 0x3

    .line 17170542
    const/4 v11, 0x0

    .line 17170543
    const/4 v13, 0x0

    .line 17170544
    const/4 v14, 0x0

    .line 17170545
    const/4 v15, 0x0

    .line 17170546
    const/16 v17, 0x1

    .line 17170547
    .line 17170548
    move-object/from16 v16, v2

    .line 17170549
    .line 17170550
    invoke-static/range {v10 .. v17}, Lnc6/k;->d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;ZLandroid/os/Bundle;Z)Z

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v1, v4, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170554
    .line 17170555
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    return-object v1
.end method
