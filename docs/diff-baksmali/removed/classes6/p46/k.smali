.class public final Lp46/k;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ls46/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public f:Lph6/d;

.field public g:Lrh6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9af87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const v0, 0x7f050f1a

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lp46/k;->a:Landroid/view/View;

    .line 17039376
    .line 17039377
    const v0, 0x7f11163e

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, ""

    .line 17039385
    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lp46/k;->b:Landroid/view/View;

    .line 17039390
    .line 17039391
    const v0, 0x7f1118af

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Lp46/k;->c:Landroid/view/View;

    .line 17039402
    .line 17039403
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x3da3d70a    # 0.08f

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    iget-object v0, p0, Lp46/k;->b:Landroid/view/View;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lp46/k;->c:Landroid/view/View;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final D3()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final J9()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final Ja()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final V4(Ls46/f;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lp46/c0;

    .line 16842757
    .line 16842758
    return p1
.end method

.method public getInnerTopOffset()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final setCommunityBookEndModel(Lrh6/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lp46/k;->g:Lrh6/a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setCommunityDispatcher(Lph6/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lp46/k;->f:Lph6/d;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lp46/k;->a:Landroid/view/View;

    .line 17170437
    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170444
    .line 17170445
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, p0, Lp46/k;->f:Lph6/d;

    .line 17170449
    .line 17170450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v3, p0, Lp46/k;->g:Lrh6/a;

    .line 17170454
    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    if-eqz v3, :cond_1d

    .line 17170457
    .line 17170458
    iget-object v3, v3, Lrh6/a;->a:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v3, v4

    .line 17170462
    :goto_1e
    invoke-interface {v1, v3, p1}, Lph6/d;->N(Lcom/dragon/read/rpc/model/UserRelationData;Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    iput-boolean p1, p0, Lp46/k;->d:Z

    .line 17170467
    .line 17170468
    if-nez p1, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_37

    .line 17170471
    :cond_27
    iget-object p1, p0, Lp46/k;->f:Lph6/d;

    .line 17170472
    .line 17170473
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v1, p0, Lp46/k;->g:Lrh6/a;

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_32

    .line 17170479
    .line 17170480
    iget-object v4, v1, Lrh6/a;->a:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17170481
    .line 17170482
    :cond_32
    invoke-interface {p1, v4}, Lph6/d;->l2(Lcom/dragon/read/rpc/model/UserRelationData;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iput-boolean v0, p0, Lp46/k;->d:Z

    .line 17170486
    .line 17170487
    :goto_37
    iget-object p1, p0, Lp46/k;->a:Landroid/view/View;

    .line 17170488
    .line 17170489
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lp46/k;->f:Lph6/d;

    .line 17170493
    .line 17170494
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-boolean v1, p0, Lp46/k;->d:Z

    .line 17170498
    .line 17170499
    invoke-interface {p1, v1}, Lph6/d;->T1(Z)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Lp46/k;->a:Landroid/view/View;

    .line 17170503
    .line 17170504
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, p0, Lp46/k;->f:Lph6/d;

    .line 17170508
    .line 17170509
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-interface {v1}, Lph6/d;->o2()Lsh6/p;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    if-eqz v1, :cond_6b

    .line 17170517
    .line 17170518
    const v3, 0x7f1118ae

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const/4 p1, 0x1

    .line 17170537
    iput-boolean p1, p0, Lp46/k;->e:Z

    .line 17170538
    .line 17170539
    :cond_6b
    iget-object p1, p0, Lp46/k;->b:Landroid/view/View;

    .line 17170540
    .line 17170541
    const/16 v1, 0x8

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lp46/k;->c:Landroid/view/View;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-boolean p1, p0, Lp46/k;->e:Z

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_84

    .line 17170554
    .line 17170555
    iget-boolean p1, p0, Lp46/k;->d:Z

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_84

    .line 17170558
    .line 17170559
    iget-object p1, p0, Lp46/k;->c:Landroid/view/View;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-void
.end method
