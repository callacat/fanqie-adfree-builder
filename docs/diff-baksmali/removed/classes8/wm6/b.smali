.class public final synthetic Lwm6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm6/b;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lwm6/b;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Landroid/text/Editable;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->t:I

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    if-nez v1, :cond_7e

    .line 17170447
    .line 17170448
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_89

    .line 17170455
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170456
    .line 17170457
    const-string v2, ""

    .line 17170458
    .line 17170459
    if-nez v1, :cond_21

    .line 17170460
    .line 17170461
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v1, 0x0

    .line 17170465
    :cond_21
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getFirstModel()Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    if-nez v1, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_89

    .line 17170472
    :cond_28
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v4, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->og()Ljava/util/Map;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    invoke-static {v3, v4, v5}, Lwm6/a0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-boolean v3, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isDefault:Z

    .line 17170492
    .line 17170493
    if-eqz v3, :cond_4a

    .line 17170494
    .line 17170495
    const/4 v2, 0x4

    .line 17170496
    new-array v2, v2, [F

    .line 17170497
    .line 17170498
    fill-array-data v2, :array_8c

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v2}, Lan6/a;->k([F)Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    goto :goto_5a

    .line 17170506
    :cond_4a
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v2, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v3, v2}, Lan6/a;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    :goto_5a
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    if-eqz v3, :cond_71

    .line 17170531
    .line 17170532
    iget v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->b(F)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17170538
    .line 17170539
    iput-object v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17170540
    .line 17170541
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17170542
    .line 17170543
    iput v3, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17170544
    .line 17170545
    :cond_71
    iput-object v1, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->dependentRes:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->pg(Landroid/text/Editable;Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {p1, v2}, Lan6/a;->p(Landroid/text/Editable;Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;)V

    .line 17170551
    .line 17170552
    .line 17170553
    const/4 p1, 0x0

    .line 17170554
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->F8(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_84

    .line 17170558
    :cond_7e
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->pg(Landroid/text/Editable;Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {p1, v1}, Lan6/a;->p(Landroid/text/Editable;Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    iget-object p1, v0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    return-object p1

    .line 17170572
    :array_8c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
