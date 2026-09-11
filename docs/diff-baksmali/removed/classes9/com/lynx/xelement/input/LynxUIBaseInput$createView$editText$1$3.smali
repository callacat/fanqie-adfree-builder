.class public final Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/input/LynxUIBaseInput;->createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$3;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$3;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mIsSettingInputType:Z

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->afterTextDidChanged(Landroid/text/Editable;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$3;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 17170443
    .line 17170444
    iget-boolean v1, v0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mShouldSuppressInputEvent:Z

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_8f

    .line 17170452
    .line 17170453
    if-eqz p1, :cond_8f

    .line 17170454
    .line 17170455
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    const/4 v2, -0x1

    .line 17170462
    if-eqz v1, :cond_29

    .line 17170463
    .line 17170464
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170465
    .line 17170466
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v1, -0x1

    .line 17170474
    :goto_2a
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170475
    .line 17170476
    check-cast v3, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Landroid/widget/EditText;->isFocused()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_3c

    .line 17170483
    .line 17170484
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170485
    .line 17170486
    check-cast v2, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v0, v3, v1, v2}, Lcom/lynx/xelement/input/LynxUIBaseInput;->recordInputValue(Ljava/lang/String;II)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    new-instance v4, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v5

    .line 17170513
    const-string v6, "input"

    .line 17170514
    .line 17170515
    invoke-direct {v4, v5, v6}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v5, "value"

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-virtual {v4, v5, v6}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v5, "selectionStart"

    .line 17170528
    .line 17170529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v4, v5, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v1, "selectionEnd"

    .line 17170537
    .line 17170538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v4, v1, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170546
    .line 17170547
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_86

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/lynx/xelement/input/LynxEditText;->inputConnection()Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    if-eqz v0, :cond_86

    .line 17170556
    .line 17170557
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;->hasComposingText(Landroid/text/Spannable;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 p1, 0x0

    .line 17170567
    :goto_87
    const-string v0, "isComposing"

    .line 17170568
    .line 17170569
    invoke-virtual {v4, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
