.class public final Lt66/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/u;
.implements Li77/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt66/c$b;
    }
.end annotation


# static fields
.field public static final o:Lt66/c$a;


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Ljava/lang/String;

.field public final c:Lt66/j;

.field public final d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

.field public final e:Landroid/widget/TextView;

.field public f:Lg66/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg66/a<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Li66/f;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lt66/b;

.field public l:I

.field public m:I

.field public final n:Lt66/c$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b259

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lt66/c$b;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lt66/c$a;

    .line 196621
    .line 196622
    invoke-direct {v1, v0}, Lt66/c$a;-><init>(Landroid/os/Looper;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v1, Lt66/c;->o:Lt66/c$a;

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lt66/j;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const/4 v0, 0x0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502086
    .line 67502087
    .line 67502088
    iput-object p2, p0, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502089
    .line 67502090
    iput-object p3, p0, Lt66/c;->b:Ljava/lang/String;

    .line 67502091
    .line 67502092
    iput-object p4, p0, Lt66/c;->c:Lt66/j;

    .line 67502093
    .line 67502094
    const/4 p2, -0x1

    .line 67502095
    iput p2, p0, Lt66/c;->l:I

    .line 67502096
    .line 67502097
    iput p2, p0, Lt66/c;->m:I

    .line 67502098
    .line 67502099
    new-instance p2, Lt66/c$c;

    .line 67502100
    .line 67502101
    invoke-direct {p2, p0}, Lt66/c$c;-><init>(Lt66/c;)V

    .line 67502102
    .line 67502103
    .line 67502104
    iput-object p2, p0, Lt66/c;->n:Lt66/c$c;

    .line 67502105
    .line 67502106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p2

    .line 67502110
    const p3, 0x7f0507ea

    .line 67502111
    .line 67502112
    .line 67502113
    const/4 p4, 0x1

    .line 67502114
    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502115
    .line 67502116
    .line 67502117
    const p2, 0x7f112ff4

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p2

    .line 67502124
    const-string p3, ""

    .line 67502125
    .line 67502126
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    check-cast p2, Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 67502130
    .line 67502131
    iput-object p2, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 67502132
    .line 67502133
    const p4, 0x7f1135e8

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object p4

    .line 67502140
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    check-cast p4, Landroid/widget/TextView;

    .line 67502144
    .line 67502145
    iput-object p4, p0, Lt66/c;->e:Landroid/widget/TextView;

    .line 67502146
    .line 67502147
    const p3, 0x7f06145a

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p3

    .line 67502154
    invoke-virtual {p2, p3}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setErrorText(Ljava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    instance-of p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67502158
    .line 67502159
    if-eqz p2, :cond_88

    .line 67502160
    .line 67502161
    move-object p2, p1

    .line 67502162
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67502163
    .line 67502164
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502165
    .line 67502166
    if-eqz p2, :cond_62

    .line 67502167
    .line 67502168
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p2

    .line 67502172
    if-eqz p2, :cond_62

    .line 67502173
    .line 67502174
    invoke-static {p2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v0

    .line 67502178
    :cond_62
    if-eqz v0, :cond_88

    .line 67502179
    .line 67502180
    iget-object p2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 67502181
    .line 67502182
    invoke-static {p2}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result p2

    .line 67502186
    if-eqz p2, :cond_88

    .line 67502187
    .line 67502188
    const p2, 0x7f0211d5

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p2

    .line 67502195
    if-eqz p2, :cond_7d

    .line 67502196
    .line 67502197
    const/16 p3, 0x7f

    .line 67502198
    .line 67502199
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502203
    .line 67502204
    .line 67502205
    :cond_7d
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502206
    .line 67502207
    .line 67502208
    new-instance p2, Lt66/d;

    .line 67502209
    .line 67502210
    invoke-direct {p2, p0, v0, p1}, Lt66/d;-><init>(Lt66/c;Lcom/dragon/read/reader/model/SaaSBookInfo;Landroid/content/Context;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502214
    .line 67502215
    .line 67502216
    :cond_88
    invoke-direct {p0, p1}, Lt66/c;->setPreviewClickListener(Landroid/content/Context;)V

    .line 67502217
    .line 67502218
    .line 67502219
    return-void
.end method

.method private final setPreviewClickListener(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->getImageContent()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lt66/c$d;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p0, p1}, Lt66/c$d;-><init>(Lt66/c;Landroid/content/Context;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039375
    .line 17039376
    sget v0, Lcom/dragon/read/reader/utils/n2;->a:I

    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    instance-of p1, p1, Li77/i;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_3b

    .line 17039393
    .line 17039394
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->a()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_3b

    .line 17039404
    .line 17039405
    iget-object p1, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->getImageContent()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    new-instance v0, Lt66/a;

    .line 17039412
    .line 17039413
    invoke-direct {v0, p0}, Lt66/a;-><init>(Lt66/c;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lt66/c;->f:Lg66/a;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_c

    .line 17170435
    .line 17170436
    instance-of v0, v0, Lg66/b;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_c

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lt66/c;->c()V

    .line 17170441
    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    const v0, 0x7f0212ad

    .line 17170445
    .line 17170446
    .line 17170447
    const v1, 0x7f0d034f

    .line 17170448
    .line 17170449
    .line 17170450
    const v2, 0x7f0d047e

    .line 17170451
    .line 17170452
    .line 17170453
    packed-switch p1, :pswitch_data_9a

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v3, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170457
    .line 17170458
    invoke-virtual {v3, v0}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setLoadIcon(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setTextColor(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setContentBackground(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_89

    .line 17170472
    :pswitch_28
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170473
    .line 17170474
    const v1, 0x7f0212aa

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setLoadIcon(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170481
    .line 17170482
    const v1, 0x7f0d048a

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setTextColor(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170489
    .line 17170490
    const v1, 0x7f0d0377

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setContentBackground(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_89

    .line 17170497
    :pswitch_41
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170498
    .line 17170499
    const v3, 0x7f0212ab

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setLoadIcon(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setTextColor(I)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setContentBackground(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_89

    .line 17170516
    :pswitch_54
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170517
    .line 17170518
    const v3, 0x7f0212ac

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setLoadIcon(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setTextColor(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setContentBackground(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_89

    .line 17170535
    :pswitch_67
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170536
    .line 17170537
    const v3, 0x7f0212ae

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setLoadIcon(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setTextColor(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setContentBackground(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_89

    .line 17170554
    :pswitch_7a
    iget-object v3, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170555
    .line 17170556
    invoke-virtual {v3, v0}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setLoadIcon(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setTextColor(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setContentBackground(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    iget-boolean v0, p0, Lt66/c;->h:Z

    .line 17170570
    .line 17170571
    if-nez v0, :cond_91

    .line 17170572
    .line 17170573
    invoke-virtual {p0, p1}, Lt66/c;->d(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_98

    .line 17170577
    :cond_91
    new-instance v0, Lt66/b;

    .line 17170578
    .line 17170579
    invoke-direct {v0, p0, p1}, Lt66/b;-><init>(Lt66/c;I)V

    .line 17170580
    .line 17170581
    .line 17170582
    iput-object v0, p0, Lt66/c;->k:Lt66/b;

    .line 17170583
    .line 17170584
    :goto_98
    return-void

    .line 17170585
    nop

    .line 17170586
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_7a
        :pswitch_67
        :pswitch_54
        :pswitch_41
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method

.method public final a()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lt66/c;->h:Z

    .line 196610
    .line 196611
    iget-object v1, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 196612
    .line 196613
    iget-object v2, v1, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 196614
    .line 196615
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, v1, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 196619
    .line 196620
    const/4 v1, 0x2

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262149
    .line 262150
    if-eqz v0, :cond_24

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 262164
    .line 262165
    const-class v1, Lp96/a;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lp96/a;

    .line 262172
    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    iget-object v1, p0, Lt66/c;->n:Lt66/c$c;

    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Lp96/a;->b(Lt66/c$c;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method

.method public final c()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lt66/c;->f:Lg66/a;

    .line 393217
    .line 393218
    if-nez v0, :cond_8

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lt66/c;->a()V

    .line 393221
    .line 393222
    .line 393223
    return-void

    .line 393224
    :cond_8
    const/4 v1, 0x1

    .line 393225
    iput-boolean v1, p0, Lt66/c;->h:Z

    .line 393226
    .line 393227
    iget v2, v0, Lg66/a;->f:I

    .line 393228
    .line 393229
    and-int/lit8 v3, v2, 0x2

    .line 393230
    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-eqz v3, :cond_14

    .line 393233
    .line 393234
    const/4 v3, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v3, 0x0

    .line 393237
    :goto_15
    if-nez v3, :cond_2d

    .line 393238
    .line 393239
    and-int/lit8 v2, v2, 0x4

    .line 393240
    .line 393241
    if-eqz v2, :cond_1d

    .line 393242
    .line 393243
    const/4 v2, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v2, 0x0

    .line 393246
    :goto_1e
    if-nez v2, :cond_21

    .line 393247
    .line 393248
    goto :goto_2d

    .line 393249
    :cond_21
    iget-object v2, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 393250
    .line 393251
    iget-object v3, v2, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 393252
    .line 393253
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v2, v2, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 393257
    .line 393258
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    :goto_2d
    :try_start_2d
    iget-object v2, p0, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393262
    .line 393263
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    iget-object v6, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393268
    .line 393269
    iget v2, v0, Lg66/a;->a:I

    .line 393270
    .line 393271
    iget v3, v0, Lg66/a;->b:I

    .line 393272
    .line 393273
    iget v5, v0, Lg66/a;->f:I

    .line 393274
    .line 393275
    and-int/2addr v5, v1

    .line 393276
    if-eqz v5, :cond_40

    .line 393277
    .line 393278
    const/4 v5, 0x1

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v5, 0x0

    .line 393281
    :goto_41
    if-eqz v5, :cond_47

    .line 393282
    .line 393283
    iget v2, p0, Lt66/c;->m:I

    .line 393284
    .line 393285
    iget v3, p0, Lt66/c;->l:I

    .line 393286
    .line 393287
    :cond_47
    move v10, v2

    .line 393288
    move v11, v3

    .line 393289
    instance-of v2, v0, Lg66/c;

    .line 393290
    .line 393291
    if-eqz v2, :cond_9c

    .line 393292
    .line 393293
    move-object v2, v0

    .line 393294
    check-cast v2, Lg66/c;

    .line 393295
    .line 393296
    iget-object v8, v2, Lg66/c;->h:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-static {v8}, Lcom/dragon/read/util/ImageLoaderUtils;->isGifUrl(Ljava/lang/String;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v2

    .line 393302
    if-eqz v2, :cond_6f

    .line 393303
    .line 393304
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    sget-object v2, Lj66/t;->a:Lj66/t;

    .line 393309
    .line 393310
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {p0}, Lt66/c;->getImageContent()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    new-instance v3, Lj66/x;

    .line 393318
    .line 393319
    invoke-direct {v3, v0, p0}, Lj66/x;-><init>(Landroid/net/Uri;Lt66/c;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;ZLcom/dragon/read/util/LoadImageCallback;)V

    .line 393323
    .line 393324
    .line 393325
    goto/16 :goto_f8

    .line 393326
    .line 393327
    :cond_6f
    if-lez v10, :cond_94

    .line 393328
    .line 393329
    if-lez v11, :cond_94

    .line 393330
    .line 393331
    new-instance v2, Lj66/a;

    .line 393332
    .line 393333
    move-object v3, v0

    .line 393334
    check-cast v3, Lg66/c;

    .line 393335
    .line 393336
    invoke-virtual {v3}, Lg66/a;->a()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v7

    .line 393340
    const/4 v9, 0x0

    .line 393341
    move-object v3, v0

    .line 393342
    check-cast v3, Lg66/c;

    .line 393343
    .line 393344
    iget v3, v3, Lg66/a;->f:I

    .line 393345
    .line 393346
    and-int/2addr v3, v1

    .line 393347
    if-eqz v3, :cond_87

    .line 393348
    .line 393349
    const/4 v12, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v12, 0x0

    .line 393352
    :goto_88
    check-cast v0, Lg66/c;

    .line 393353
    .line 393354
    iget-object v13, v0, Lg66/a;->g:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 393355
    .line 393356
    move-object v5, v2

    .line 393357
    invoke-direct/range {v5 .. v13}, Lj66/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZLcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v2, p0}, Lj66/t;->d(Lj66/a;Lt66/c;)V

    .line 393361
    .line 393362
    .line 393363
    goto :goto_f8

    .line 393364
    :cond_94
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-virtual {p0, v0}, Lt66/c;->setImageUri(Landroid/net/Uri;)V

    .line 393369
    .line 393370
    .line 393371
    goto :goto_f8

    .line 393372
    :cond_9c
    instance-of v2, v0, Lg66/d;

    .line 393373
    .line 393374
    if-eqz v2, :cond_c5

    .line 393375
    .line 393376
    new-instance v2, Lj66/a;

    .line 393377
    .line 393378
    move-object v3, v0

    .line 393379
    check-cast v3, Lg66/d;

    .line 393380
    .line 393381
    iget-object v7, v3, Lg66/d;->i:Ljava/lang/String;

    .line 393382
    .line 393383
    const-string v8, ""

    .line 393384
    .line 393385
    move-object v3, v0

    .line 393386
    check-cast v3, Lg66/d;

    .line 393387
    .line 393388
    iget-object v9, v3, Lg66/d;->h:[B

    .line 393389
    .line 393390
    move-object v3, v0

    .line 393391
    check-cast v3, Lg66/d;

    .line 393392
    .line 393393
    iget v3, v3, Lg66/a;->f:I

    .line 393394
    .line 393395
    and-int/2addr v3, v1

    .line 393396
    if-eqz v3, :cond_b8

    .line 393397
    .line 393398
    const/4 v12, 0x1

    .line 393399
    goto :goto_b9

    .line 393400
    :cond_b8
    const/4 v12, 0x0

    .line 393401
    :goto_b9
    check-cast v0, Lg66/d;

    .line 393402
    .line 393403
    iget-object v13, v0, Lg66/a;->g:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 393404
    .line 393405
    move-object v5, v2

    .line 393406
    invoke-direct/range {v5 .. v13}, Lj66/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZLcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;)V

    .line 393407
    .line 393408
    .line 393409
    invoke-static {v2, p0}, Lj66/t;->d(Lj66/a;Lt66/c;)V

    .line 393410
    .line 393411
    .line 393412
    goto :goto_f8

    .line 393413
    :cond_c5
    instance-of v2, v0, Lg66/b;

    .line 393414
    .line 393415
    if-eqz v2, :cond_e1

    .line 393416
    .line 393417
    check-cast v0, Lg66/b;

    .line 393418
    .line 393419
    iget-object v0, v0, Lg66/b;->h:Lkotlin/jvm/functions/Function0;

    .line 393420
    .line 393421
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 393426
    .line 393427
    if-eqz v0, :cond_d9

    .line 393428
    .line 393429
    invoke-virtual {p0, v0}, Lt66/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393430
    .line 393431
    .line 393432
    goto :goto_f8

    .line 393433
    :cond_d9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393434
    .line 393435
    const-string v2, "drawable not found"

    .line 393436
    .line 393437
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393438
    .line 393439
    .line 393440
    throw v0

    .line 393441
    :cond_e1
    invoke-virtual {p0}, Lt66/c;->a()V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_e4} :catch_e5

    .line 393442
    .line 393443
    .line 393444
    goto :goto_f8

    .line 393445
    :catch_e5
    move-exception v0

    .line 393446
    new-array v1, v1, [Ljava/lang/Object;

    .line 393447
    .line 393448
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v0

    .line 393452
    aput-object v0, v1, v4

    .line 393453
    .line 393454
    const-string v0, "experience"

    .line 393455
    .line 393456
    const-string v2, "[startLoad], error = %s"

    .line 393457
    .line 393458
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393459
    .line 393460
    .line 393461
    invoke-virtual {p0}, Lt66/c;->a()V

    .line 393462
    .line 393463
    .line 393464
    :goto_f8
    return-void
.end method

.method public final d(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lt66/c;->f:Lg66/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_44

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lg66/a;->c()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_44

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->getImageContent()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_44

    .line 17104919
    .line 17104920
    iget-object v2, p0, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    if-eqz v3, :cond_32

    .line 17104939
    .line 17104940
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    if-nez v3, :cond_34

    .line 17104945
    .line 17104946
    :cond_32
    const-string v3, ""

    .line 17104947
    .line 17104948
    :cond_34
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v2, v3, p1, v4, v0}, Li66/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lg66/a;)Landroid/graphics/ColorFilter;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method

.method public final getBitmapHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt66/c;->j:I

    .line 1
    .line 2
    return v0
.end method

.method public final getBitmapWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt66/c;->i:I

    .line 1
    .line 2
    return v0
.end method

.method public final getImageContent()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->getImageContent()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final getImageSource()Lg66/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg66/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lt66/c;->f:Lg66/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lt66/c;->o:Lt66/c$a;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    iget-object v2, p0, Lt66/c;->f:Lg66/a;

    .line 131079
    .line 131080
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final onInvisible()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "experience"

    .line 131076
    .line 131077
    const-string v2, "epub image view invisible"

    .line 131078
    .line 131079
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onVisible()V
    .registers 13

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v0, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v1, "experience"

    .line 393220
    .line 393221
    const-string v2, "epub image view visible"

    .line 393222
    .line 393223
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, p0, Lt66/c;->f:Lg66/a;

    .line 393227
    .line 393228
    if-nez v0, :cond_f

    .line 393229
    .line 393230
    return-void

    .line 393231
    :cond_f
    invoke-virtual {v0}, Lg66/a;->a()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    iget-object v2, p0, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393236
    .line 393237
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393242
    .line 393243
    iget-object v3, p0, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393244
    .line 393245
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    invoke-interface {v3, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    iget-object v4, p0, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393254
    .line 393255
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    const-string v5, ""

    .line 393260
    .line 393261
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v4}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    const/4 v6, 0x2

    .line 393269
    const-string v7, "show_reader_picture"

    .line 393270
    .line 393271
    const-string v8, "url"

    .line 393272
    .line 393273
    const/4 v9, 0x0

    .line 393274
    const-string v10, "group_id"

    .line 393275
    .line 393276
    const-string v11, "book_id"

    .line 393277
    .line 393278
    if-eq v3, v6, :cond_97

    .line 393279
    .line 393280
    const/4 v6, 0x3

    .line 393281
    if-eq v3, v6, :cond_45

    .line 393282
    .line 393283
    goto/16 :goto_c4

    .line 393284
    .line 393285
    :cond_45
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393286
    .line 393287
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v3, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    iget-object v6, p0, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393295
    .line 393296
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v6

    .line 393300
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v6

    .line 393304
    if-eqz v6, :cond_5e

    .line 393305
    .line 393306
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v9

    .line 393310
    :cond_5e
    invoke-virtual {v2, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-virtual {v2, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    if-eqz v4, :cond_6b

    .line 393319
    .line 393320
    iget-object v2, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 393321
    .line 393322
    goto :goto_80

    .line 393323
    :cond_6b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 393329
    .line 393330
    invoke-virtual {v4}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 393331
    .line 393332
    .line 393333
    move-result v4

    .line 393334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    :goto_80
    const-string v4, "genre"

    .line 393345
    .line 393346
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    iget-boolean v0, v0, Lg66/a;->d:Z

    .line 393351
    .line 393352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    const-string v2, "is_aigc"

    .line 393357
    .line 393358
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393359
    .line 393360
    .line 393361
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393362
    .line 393363
    invoke-virtual {v0, v7, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_c4

    .line 393367
    :cond_97
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393368
    .line 393369
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v0, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v2

    .line 393376
    iget-object v3, p0, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393377
    .line 393378
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v3

    .line 393382
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v3

    .line 393386
    if-eqz v3, :cond_b0

    .line 393387
    .line 393388
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v9

    .line 393392
    :cond_b0
    invoke-virtual {v2, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    invoke-virtual {v2, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    const-string v2, "book_type"

    .line 393401
    .line 393402
    const-string v3, "upload"

    .line 393403
    .line 393404
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393405
    .line 393406
    .line 393407
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393408
    .line 393409
    invoke-virtual {v1, v7, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393410
    .line 393411
    .line 393412
    :goto_c4
    return-void
.end method

.method public final setBitmapHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lt66/c;->j:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBitmapWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lt66/c;->i:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-boolean v0, p0, Lt66/c;->h:Z

    .line 17170437
    .line 17170438
    sget-object v1, Lt66/c;->o:Lt66/c$a;

    .line 17170439
    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    iput v1, p0, Lt66/c;->i:I

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    iput v1, p0, Lt66/c;->j:I

    .line 17170455
    .line 17170456
    iget-object v1, p0, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object v3, p0, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    if-eqz v3, :cond_32

    .line 17170475
    .line 17170476
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    if-nez v3, :cond_34

    .line 17170481
    .line 17170482
    :cond_32
    const-string v3, ""

    .line 17170483
    .line 17170484
    :cond_34
    iget-object v4, p0, Lt66/c;->f:Lg66/a;

    .line 17170485
    .line 17170486
    if-eqz v4, :cond_45

    .line 17170487
    .line 17170488
    iget v5, v4, Lg66/a;->f:I

    .line 17170489
    .line 17170490
    and-int/2addr v5, v2

    .line 17170491
    if-eqz v5, :cond_3e

    .line 17170492
    .line 17170493
    const/4 v0, 0x1

    .line 17170494
    :cond_3e
    if-eqz v0, :cond_45

    .line 17170495
    .line 17170496
    const-string v0, "fullscreen"

    .line 17170497
    .line 17170498
    invoke-static {v1, v3, v0}, Lcom/dragon/read/reader/utils/u2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    if-eqz v4, :cond_79

    .line 17170502
    .line 17170503
    invoke-virtual {v4}, Lg66/a;->c()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_79

    .line 17170508
    .line 17170509
    iget-object v0, p0, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    invoke-static {v1, v3, v0, p1, v4}, Li66/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lg66/a;)Landroid/graphics/ColorFilter;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    if-eqz v0, :cond_73

    .line 17170524
    .line 17170525
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170526
    .line 17170527
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object p1, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_7e

    .line 17170547
    :cond_73
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170548
    .line 17170549
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_7e

    .line 17170553
    :cond_79
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    iget-object p1, p0, Lt66/c;->k:Lt66/b;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_8b

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lt66/b;->run()V

    .line 17170566
    .line 17170567
    .line 17170568
    const/4 p1, 0x0

    .line 17170569
    iput-object p1, p0, Lt66/c;->k:Lt66/b;

    .line 17170570
    .line 17170571
    :cond_8b
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setImageResource(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setImageResource(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setImageSource(Lg66/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg66/a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lt66/c;->f:Lg66/a;

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    xor-int/2addr v0, v1

    .line 17039368
    iput-object p1, p0, Lt66/c;->f:Lg66/a;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->getImageContent()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget v3, p1, Lg66/a;->f:I

    .line 17039380
    .line 17039381
    and-int/lit8 v3, v3, 0x4

    .line 17039382
    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    if-eqz v3, :cond_1c

    .line 17039385
    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v3, 0x0

    .line 17039389
    :goto_1d
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget p1, p1, Lg66/a;->f:I

    .line 17039393
    .line 17039394
    and-int/lit8 p1, p1, 0x4

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-nez v1, :cond_31

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lt66/c;->e:Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    const/16 v1, 0x8

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    if-eqz v0, :cond_36

    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Lt66/c;->c()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method

.method public final setImageUri(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setImageUri(Landroid/net/Uri;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lt66/c;->k:Lt66/b;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_12

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lt66/b;->run()V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Lt66/c;->k:Lt66/b;

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public final setMaxHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lt66/c;->l:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMaxWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lt66/c;->m:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setNetGradeChangeListener(Ll83/w;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setNetGradeChangeListener(Ll83/w;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/epub/ui/StatusImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
