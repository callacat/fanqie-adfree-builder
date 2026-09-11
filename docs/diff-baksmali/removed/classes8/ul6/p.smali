.class public final Lul6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lul6/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e261

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lul6/p;

    invoke-direct {v0}, Lul6/p;-><init>()V

    sput-object v0, Lul6/p;->a:Lul6/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_25

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/util/i1;->i(Landroid/app/Activity;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_25

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-lez v2, :cond_25

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_25

    .line 17039391
    .line 17039392
    invoke-static {v1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    int-to-float v0, v0

    .line 17039399
    mul-float v0, v0, p0

    .line 17039400
    .line 17039401
    float-to-int p0, v0

    .line 17039402
    sub-int/2addr p0, v1

    .line 17039403
    return p0
.end method

.method public static b(IIZZ)Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 67436545
    .line 67436546
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 67436547
    .line 67436548
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 67436549
    .line 67436550
    .line 67436551
    iput p1, v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->f:I

    .line 67436552
    .line 67436553
    iput-boolean p2, v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->h:Z

    .line 67436554
    .line 67436555
    sget-object p0, Lul6/p;->a:Lul6/p;

    .line 67436556
    .line 67436557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-static {}, Lqv5/h;->g()Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p0

    .line 67436564
    const/4 p1, 0x0

    .line 67436565
    if-eqz p0, :cond_18

    .line 67436566
    .line 67436567
    goto :goto_44

    .line 67436568
    :cond_18
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->a:Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;

    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;->a()Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p0

    .line 67436577
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->playerWidthFraction:F

    .line 67436578
    .line 67436579
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p0

    .line 67436583
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p2

    .line 67436587
    const/4 v1, 0x0

    .line 67436588
    cmpl-float v1, p2, v1

    .line 67436589
    .line 67436590
    if-lez v1, :cond_38

    .line 67436591
    .line 67436592
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436593
    .line 67436594
    cmpg-float p2, p2, v1

    .line 67436595
    .line 67436596
    if-gtz p2, :cond_38

    .line 67436597
    .line 67436598
    const/4 p2, 0x1

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    const/4 p2, 0x0

    .line 67436601
    :goto_39
    if-eqz p2, :cond_3c

    .line 67436602
    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    const/4 p0, 0x0

    .line 67436605
    :goto_3d
    if-eqz p0, :cond_44

    .line 67436606
    .line 67436607
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p0

    .line 67436611
    goto :goto_46

    .line 67436612
    :cond_44
    :goto_44
    const/high16 p0, 0x3f000000    # 0.5f

    .line 67436613
    .line 67436614
    :goto_46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p0

    .line 67436618
    iput-object p0, v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->g:Ljava/lang/Float;

    .line 67436619
    .line 67436620
    if-eqz p3, :cond_50

    .line 67436621
    .line 67436622
    iput p1, v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 67436623
    .line 67436624
    :cond_50
    return-object v0
.end method
