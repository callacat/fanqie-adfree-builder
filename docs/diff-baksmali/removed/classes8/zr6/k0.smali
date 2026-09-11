.class public final synthetic Lzr6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr6/k0;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lzr6/k0;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez p1, :cond_17

    .line 17170438
    .line 17170439
    iget-object v2, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    .line 17170441
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, "deliver"

    .line 17170448
    .line 17170449
    const-string v4, "\u95ee\u9898\u4fee\u6539\u6210\u529f\uff0c\u4f46\u56de\u5305novelTopic\u4e3anull"

    .line 17170450
    .line 17170451
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    goto :goto_20

    .line 17170455
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17170456
    .line 17170457
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17170458
    .line 17170459
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {p1, v2, v1}, Lgn6/e1;->s(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Z)V

    .line 17170462
    .line 17170463
    .line 17170464
    :goto_20
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lgn6/e1;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170467
    .line 17170468
    const/4 v2, 0x3

    .line 17170469
    invoke-static {v2, p1, v1}, Lnc6/d0;->e(ILcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    const v2, 0x7f062043

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    if-eqz p1, :cond_3c

    .line 17170487
    .line 17170488
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17170489
    .line 17170490
    if-nez v1, :cond_3e

    .line 17170491
    .line 17170492
    :cond_3c
    const-string v1, ""

    .line 17170493
    .line 17170494
    :cond_3e
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    new-instance v3, Ljava/util/HashMap;

    .line 17170499
    .line 17170500
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v4, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b2:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170504
    .line 17170505
    if-eqz v4, :cond_5f

    .line 17170506
    .line 17170507
    const-string v5, "forum_position"

    .line 17170508
    .line 17170509
    iget-object v4, v4, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v4, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17170515
    .line 17170516
    iget-object v4, v4, Lgn6/e1;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170517
    .line 17170518
    if-eqz v4, :cond_5f

    .line 17170519
    .line 17170520
    const-string v5, "book_id"

    .line 17170521
    .line 17170522
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    sget-object v4, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17170528
    .line 17170529
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 17170530
    .line 17170531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v5}, Lcom/dragon/read/social/fusion/c$a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    if-nez v5, :cond_75

    .line 17170543
    .line 17170544
    const-string v5, "tag_id"

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object v4, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17170550
    .line 17170551
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v4, v1, v5, v2, v3}, Lgn6/e1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->x2:Lkotlin/jvm/functions/Function1;

    .line 17170557
    .line 17170558
    if-eqz v1, :cond_87

    .line 17170559
    .line 17170560
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ph()V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    .line 17170572
    return-object p1
.end method
