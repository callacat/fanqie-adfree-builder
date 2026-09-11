.class public final synthetic Lxd6/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

.field public final synthetic b:Lr97/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;Lr97/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/o2;->a:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

    iput-object p2, p0, Lxd6/o2;->b:Lr97/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lxd6/o2;->a:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lxd6/o2;->b:Lr97/b;

    .line 17170435
    .line 17170436
    check-cast p1, Lorg/json/JSONArray;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v4, "registerUpdateSecondToolbarJsb, "

    .line 17170443
    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    const-string v6, "deliver"

    .line 17170462
    .line 17170463
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v2, Lu97/a;->a:Lu97/a;

    .line 17170467
    .line 17170468
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    const-string v3, ""

    .line 17170476
    .line 17170477
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    check-cast p1, Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    const-string v3, "body"

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v1, p1}, Lu97/a;->c(Lr97/b;Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    if-eqz v1, :cond_88

    .line 17170504
    .line 17170505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    const/4 v3, 0x0

    .line 17170516
    :goto_54
    if-ge v3, v2, :cond_43

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    instance-of v6, v5, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 17170523
    .line 17170524
    if-nez v6, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_85

    .line 17170527
    :cond_5f
    check-cast v5, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 17170528
    .line 17170529
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v6

    .line 17170533
    instance-of v7, v6, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 17170534
    .line 17170535
    if-nez v7, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_85

    .line 17170538
    :cond_6a
    invoke-virtual {v1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v7

    .line 17170542
    check-cast v6, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 17170543
    .line 17170544
    invoke-virtual {v6}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v6

    .line 17170548
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v6

    .line 17170552
    if-eqz v6, :cond_85

    .line 17170553
    .line 17170554
    invoke-virtual {v5}, Lcom/dragon/read/social/editor/ToolBarItemView;->getToolBarIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    invoke-virtual {v1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIcon()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v6

    .line 17170562
    invoke-static {v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    add-int/lit8 v3, v3, 0x1

    .line 17170566
    .line 17170567
    goto :goto_54

    .line 17170568
    :cond_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    return-object p1
.end method
