.class Lcom/lynx/tasm/behavior/ui/frame/UIFrame$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->attachPageUICallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mPageUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/frame/UIFrame;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/frame/UIFrame;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame$1;->this$0:Lcom/lynx/tasm/behavior/ui/frame/UIFrame;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame$1;->this$0:Lcom/lynx/tasm/behavior/ui/frame/UIFrame;

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame$1;->mPageUI:Ljava/lang/ref/WeakReference;

    .line 16908301
    .line 16908302
    return-void
.end method


# virtual methods
.method public attachLynxPageUI(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    if-nez v0, :cond_16

    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->EnsureEventDispatcher()V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame$1;->mPageUI:Ljava/lang/ref/WeakReference;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170468
    .line 17170469
    if-nez v0, :cond_28

    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    if-nez v1, :cond_36

    .line 17170477
    .line 17170478
    new-instance v1, Ljava/util/HashMap;

    .line 17170479
    .line 17170480
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setChildrenLynxPageUI(Ljava/util/HashMap;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    if-eqz v1, :cond_72

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    if-eqz v1, :cond_72

    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    if-eqz v1, :cond_72

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    if-eqz v0, :cond_82

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17170557
    .line 17170558
    const/4 v0, 0x1

    .line 17170559
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setIsChildLynxPageUI(Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method
