.class public final Lmk6/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmk6/p1;


# direct methods
.method public constructor <init>(Lmk6/p1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk6/n1;->a:Lmk6/p1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lmk6/n1;->a:Lmk6/p1;

    .line 17170436
    .line 17170437
    iget-object v0, p1, Lmk6/p1;->h:Landroid/app/Activity;

    .line 17170438
    .line 17170439
    iget-object p1, p1, Lmk6/p1;->g:Lcom/dragon/read/base/Args;

    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/social/profile/o;->r()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {p1, v1}, Lcom/dragon/read/social/profile/o;->f(Lcom/dragon/read/base/Args;Z)Landroid/os/Bundle;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    invoke-static {v0, v2, v1}, Lcom/dragon/read/social/profile/o;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_80

    .line 17170457
    :cond_19
    new-instance v1, Luj6/e3;

    .line 17170458
    .line 17170459
    invoke-direct {v1}, Luj6/e3;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v3, Lzj6/b;

    .line 17170463
    .line 17170464
    invoke-static {}, Lcom/dragon/read/social/profile/o;->r()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    invoke-direct {v3, v0, v1, v2, v4}, Lzj6/b;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V

    .line 17170469
    .line 17170470
    .line 17170471
    if-eqz p1, :cond_55

    .line 17170472
    .line 17170473
    iput-object p1, v3, Lzj6/b;->B:Lcom/dragon/read/base/Args;

    .line 17170474
    .line 17170475
    const-string v0, "avaterUri"

    .line 17170476
    .line 17170477
    const-string v1, "null"

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    iget-object v0, v3, Lzj6/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170484
    .line 17170485
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v0, v3, Lzj6/b;->i:Luj6/e3;

    .line 17170489
    .line 17170490
    iget-object v0, v0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17170491
    .line 17170492
    if-eqz v0, :cond_40

    .line 17170493
    .line 17170494
    iput-object p1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 17170495
    .line 17170496
    :cond_40
    iget-object p1, v3, Lzj6/b;->c:Landroid/widget/EditText;

    .line 17170497
    .line 17170498
    iget-object v0, v3, Lzj6/b;->B:Lcom/dragon/read/base/Args;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    const-string v2, "name"

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170521
    .line 17170522
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->changeProfile()V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance p1, Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    :try_start_66
    const-string v0, "tab_name"

    .line 17170535
    .line 17170536
    const-string v1, "profile"

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v0, "enter_update_profile"

    .line 17170542
    .line 17170543
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_72} :catch_73

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_80

    .line 17170547
    :catch_73
    move-exception p1

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    const/4 v0, 0x0

    .line 17170553
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    const-string v1, "deliver"

    .line 17170556
    .line 17170557
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    iget-object p1, p0, Lmk6/n1;->a:Lmk6/p1;

    .line 17170561
    .line 17170562
    const-string v0, "manual"

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Lmk6/p1;->H(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Lcom/dragon/read/widget/dialog/s0;->c()Lcom/dragon/read/widget/dialog/s0;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/s0;->a()V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method
