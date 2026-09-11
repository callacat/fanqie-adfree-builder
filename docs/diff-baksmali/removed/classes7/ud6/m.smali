.class public final Lud6/m;
.super Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/dragon/read/social/comment/ui/AvatarView;

.field public final g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

.field public final h:Landroid/view/View;

.field public final i:Lcom/dragon/read/widget/CommonStarView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Lcom/dragon/read/social/ui/CommentTextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public o:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/dragon/read/rpc/model/NovelComment;

.field public s:Lud6/l;

.field public t:I

.field public final u:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object v1, p0, Lud6/m;->u:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 17170446
    .line 17170447
    const v2, 0x7f050fdc

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    const v2, 0x7f1106ed

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    const-string v3, ""

    .line 17170462
    .line 17170463
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170467
    .line 17170468
    iput-object v2, p0, Lud6/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170469
    .line 17170470
    const v2, 0x7f11113a

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iput-object v2, p0, Lud6/m;->c:Landroid/view/View;

    .line 17170481
    .line 17170482
    const v2, 0x7f113461

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    check-cast v2, Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    iput-object v2, p0, Lud6/m;->d:Landroid/widget/TextView;

    .line 17170495
    .line 17170496
    const v2, 0x7f110139

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    check-cast v2, Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    iput-object v2, p0, Lud6/m;->e:Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    const v2, 0x7f1100dd

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    check-cast v2, Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170521
    .line 17170522
    iput-object v2, p0, Lud6/m;->f:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170523
    .line 17170524
    const v4, 0x7f112124

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    check-cast v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17170535
    .line 17170536
    iput-object v4, p0, Lud6/m;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17170537
    .line 17170538
    const v4, 0x7f111615

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iput-object v4, p0, Lud6/m;->h:Landroid/view/View;

    .line 17170549
    .line 17170550
    const v4, 0x7f112fd4

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    check-cast v4, Lcom/dragon/read/widget/CommonStarView;

    .line 17170561
    .line 17170562
    iput-object v4, p0, Lud6/m;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 17170563
    .line 17170564
    const v4, 0x7f1137da

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    check-cast v4, Landroid/widget/TextView;

    .line 17170575
    .line 17170576
    iput-object v4, p0, Lud6/m;->j:Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    const v4, 0x7f111fd1

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iput-object v4, p0, Lud6/m;->k:Landroid/view/View;

    .line 17170589
    .line 17170590
    const v4, 0x7f11350b

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v4

    .line 17170597
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    check-cast v4, Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170601
    .line 17170602
    iput-object v4, p0, Lud6/m;->l:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170603
    .line 17170604
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17170605
    .line 17170606
    .line 17170607
    const v1, 0x7f1136ef

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    check-cast v1, Landroid/widget/TextView;

    .line 17170618
    .line 17170619
    iput-object v1, p0, Lud6/m;->m:Landroid/widget/TextView;

    .line 17170620
    .line 17170621
    const v1, 0x7f113423

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    check-cast p1, Landroid/widget/TextView;

    .line 17170632
    .line 17170633
    iput-object p1, p0, Lud6/m;->n:Landroid/widget/TextView;

    .line 17170634
    .line 17170635
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17170636
    .line 17170637
    .line 17170638
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lud6/m;->b()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final a(Lcom/dragon/read/rpc/model/NovelComment;J)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iput-object p1, p0, Lud6/m;->r:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013189
    .line 34013190
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object p2

    .line 34013194
    iget-object p3, p0, Lud6/m;->e:Landroid/widget/TextView;

    .line 34013195
    .line 34013196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    const-string p2, "\u4e66\u8bc4"

    .line 34013205
    .line 34013206
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p2

    .line 34013213
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    const-string p2, ""

    .line 34013221
    .line 34013222
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013226
    .line 34013227
    if-eqz p3, :cond_39

    .line 34013228
    .line 34013229
    iget-object v1, p0, Lud6/m;->f:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013230
    .line 34013231
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013232
    .line 34013233
    invoke-static {v1, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object p3, p0, Lud6/m;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013237
    .line 34013238
    invoke-virtual {p3, p1, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013239
    .line 34013240
    .line 34013241
    :cond_39
    iget-object p3, p0, Lud6/m;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 34013242
    .line 34013243
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 34013244
    .line 34013245
    const-wide/16 v3, 0x0

    .line 34013246
    .line 34013247
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-wide v5

    .line 34013251
    long-to-float v1, v5

    .line 34013252
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 34013256
    .line 34013257
    const/16 p3, 0x8

    .line 34013258
    .line 34013259
    cmp-long v1, v5, v3

    .line 34013260
    .line 34013261
    if-eqz v1, :cond_62

    .line 34013262
    .line 34013263
    iget-object v1, p0, Lud6/m;->j:Landroid/widget/TextView;

    .line 34013264
    .line 34013265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget-object v1, p0, Lud6/m;->j:Landroid/widget/TextView;

    .line 34013269
    .line 34013270
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 34013271
    .line 34013272
    iget-short v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013273
    .line 34013274
    invoke-static {v3, v4, v5}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v3

    .line 34013278
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013279
    .line 34013280
    .line 34013281
    goto :goto_67

    .line 34013282
    :cond_62
    iget-object v1, p0, Lud6/m;->j:Landroid/widget/TextView;

    .line 34013283
    .line 34013284
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013285
    .line 34013286
    .line 34013287
    :goto_67
    iget-object v8, p0, Lud6/m;->l:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013288
    .line 34013289
    iget v3, p0, Lud6/m;->t:I

    .line 34013290
    .line 34013291
    const/4 v4, 0x1

    .line 34013292
    const/4 v5, 0x0

    .line 34013293
    const/4 v6, 0x0

    .line 34013294
    const/16 v7, 0x30

    .line 34013295
    .line 34013296
    move-object v1, p1

    .line 34013297
    invoke-static/range {v1 .. v7}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    invoke-static {v1, v0}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013305
    .line 34013306
    .line 34013307
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 34013308
    .line 34013309
    const/4 v3, 0x1

    .line 34013310
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v1

    .line 34013314
    iget-object v2, p0, Lud6/m;->n:Landroid/widget/TextView;

    .line 34013315
    .line 34013316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    .line 34013324
    const-string v1, "\u4e2a\u8d5e\u540c"

    .line 34013325
    .line 34013326
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v1

    .line 34013333
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013334
    .line 34013335
    .line 34013336
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013337
    .line 34013338
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v1

    .line 34013342
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v1

    .line 34013346
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v1

    .line 34013350
    if-eqz v1, :cond_b6

    .line 34013351
    .line 34013352
    sget-object v2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 34013353
    .line 34013354
    iget-object v3, p0, Lud6/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013355
    .line 34013356
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v1

    .line 34013360
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {v2, v3, v1}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    iget-object p2, p0, Lud6/m;->f:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013367
    .line 34013368
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p2

    .line 34013372
    const/16 v1, 0x24

    .line 34013373
    .line 34013374
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v2

    .line 34013378
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013379
    .line 34013380
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v1

    .line 34013384
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013385
    .line 34013386
    iget-object v1, p0, Lud6/m;->h:Landroid/view/View;

    .line 34013387
    .line 34013388
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object v1, p0, Lud6/m;->f:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013392
    .line 34013393
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013394
    .line 34013395
    .line 34013396
    iget-object p2, p0, Lud6/m;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013397
    .line 34013398
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object p2, p0, Lud6/m;->k:Landroid/view/View;

    .line 34013402
    .line 34013403
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p2

    .line 34013407
    instance-of v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013408
    .line 34013409
    if-eqz v1, :cond_f7

    .line 34013410
    .line 34013411
    move-object v1, p2

    .line 34013412
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013413
    .line 34013414
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v2

    .line 34013418
    const/4 v3, 0x5

    .line 34013419
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v3

    .line 34013423
    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object v0, p0, Lud6/m;->k:Landroid/view/View;

    .line 34013427
    .line 34013428
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    iget-object p2, p0, Lud6/m;->n:Landroid/widget/TextView;

    .line 34013432
    .line 34013433
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {p0}, Lud6/m;->b()V

    .line 34013437
    .line 34013438
    .line 34013439
    new-instance p2, Lud6/j;

    .line 34013440
    .line 34013441
    invoke-direct {p2, p0, p1}, Lud6/j;-><init>(Lud6/m;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {p0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object p2, p0, Lud6/m;->l:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013448
    .line 34013449
    new-instance p3, Lud6/k;

    .line 34013450
    .line 34013451
    invoke-direct {p3, p0, p1}, Lud6/k;-><init>(Lud6/m;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013455
    .line 34013456
    .line 34013457
    return-void
.end method

.method public final b()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getCurrentTheme()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    iget v1, p0, Lud6/m;->t:I

    .line 393223
    .line 393224
    if-ne v1, v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iput v0, p0, Lud6/m;->t:I

    .line 393228
    .line 393229
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    sget v2, Lq96/k;->a:I

    .line 393234
    .line 393235
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    const v3, 0x3f333333    # 0.7f

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v0, v3}, Lq96/k;->n(IF)I

    .line 393243
    .line 393244
    .line 393245
    move-result v4

    .line 393246
    const v5, 0x3ecccccd    # 0.4f

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v0, v5}, Lq96/k;->n(IF)I

    .line 393250
    .line 393251
    .line 393252
    move-result v5

    .line 393253
    iget-object v6, p0, Lud6/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393254
    .line 393255
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v6

    .line 393259
    const-string v7, ""

    .line 393260
    .line 393261
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v6, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 393265
    .line 393266
    .line 393267
    iget-object v1, p0, Lud6/m;->d:Landroid/widget/TextView;

    .line 393268
    .line 393269
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, p0, Lud6/m;->e:Landroid/widget/TextView;

    .line 393273
    .line 393274
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v1, p0, Lud6/m;->e:Landroid/widget/TextView;

    .line 393278
    .line 393279
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393280
    .line 393281
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v7

    .line 393285
    invoke-interface {v7, v0}, Lcom/dragon/read/reader/services/q;->c(I)I

    .line 393286
    .line 393287
    .line 393288
    move-result v7

    .line 393289
    const/4 v8, 0x0

    .line 393290
    invoke-virtual {v1, v8, v8, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 393291
    .line 393292
    .line 393293
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    iget-object v6, p0, Lud6/m;->f:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 393302
    .line 393303
    const v7, 0x3f4ccccd    # 0.8f

    .line 393304
    .line 393305
    .line 393306
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393307
    .line 393308
    if-eqz v1, :cond_62

    .line 393309
    .line 393310
    const v9, 0x3f4ccccd    # 0.8f

    .line 393311
    .line 393312
    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393315
    .line 393316
    :goto_64
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v6, p0, Lud6/m;->f:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 393320
    .line 393321
    invoke-virtual {v6, v1}, Lcom/dragon/read/social/comment/ui/AvatarView;->a(Z)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v6, p0, Lud6/m;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 393325
    .line 393326
    invoke-virtual {v6, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->s(I)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v0, p0, Lud6/m;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 393330
    .line 393331
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setUserNameAlpha(F)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v0, p0, Lud6/m;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 393335
    .line 393336
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393337
    .line 393338
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v0, p0, Lud6/m;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 393342
    .line 393343
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393344
    .line 393345
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/widget/CommonStarView;->setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v0, p0, Lud6/m;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 393349
    .line 393350
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 393351
    .line 393352
    .line 393353
    iget-object v0, p0, Lud6/m;->j:Landroid/widget/TextView;

    .line 393354
    .line 393355
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v0, p0, Lud6/m;->l:Lcom/dragon/read/social/ui/CommentTextView;

    .line 393359
    .line 393360
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 393361
    .line 393362
    .line 393363
    iget-object v0, p0, Lud6/m;->m:Landroid/widget/TextView;

    .line 393364
    .line 393365
    if-eqz v1, :cond_98

    .line 393366
    .line 393367
    goto :goto_9a

    .line 393368
    :cond_98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393369
    .line 393370
    :goto_9a
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393371
    .line 393372
    .line 393373
    iget-object v0, p0, Lud6/m;->n:Landroid/widget/TextView;

    .line 393374
    .line 393375
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393376
    .line 393377
    .line 393378
    return-void
.end method

.method public final getContextDependency()Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud6/m;->o:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lud6/m;->q:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnShowListener()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lud6/m;->p:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lud6/l;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lud6/l;-><init>(Lud6/m;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lud6/m;->s:Lud6/l;

    .line 131081
    .line 131082
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lud6/m;->s:Lud6/l;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final setContextDependency(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lud6/m;->o:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lud6/m;->q:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOnShowListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lud6/m;->p:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method
