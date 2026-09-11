.class public final Lvu5/q0;
.super Lcom/facebook/drawee/controller/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu5/q0$a;
    }
.end annotation


# static fields
.field public static final a:Lvu5/q0;

.field public static b:Z

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:J

.field public static f:I

.field public static g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99351

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvu5/q0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvu5/q0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvu5/q0;->a:Lvu5/q0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lvu5/q0;->c:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;)Lvu5/q0$a;
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    :try_start_10
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    instance-of v4, v3, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170453
    .line 17170454
    if-nez v4, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_43

    .line 17170457
    :cond_19
    const-string v4, "mDataSource"

    .line 17170458
    .line 17170459
    invoke-static {v3, v4}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    instance-of v4, v3, Lfb7/a;

    .line 17170464
    .line 17170465
    if-eqz v4, :cond_43

    .line 17170466
    .line 17170467
    const-string v4, "mSettableProducerContext"

    .line 17170468
    .line 17170469
    invoke-static {v3, v4}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    instance-of v4, v3, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 17170474
    .line 17170475
    if-eqz v4, :cond_43

    .line 17170476
    .line 17170477
    check-cast v3, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_34

    .line 17170483
    goto :goto_44

    .line 17170484
    :catchall_34
    move-exception v3

    .line 17170485
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    const/4 v4, 0x0

    .line 17170490
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170491
    .line 17170492
    const-string v5, "default"

    .line 17170493
    .line 17170494
    const-string v6, "SensibleStaggerCoverScheduler"

    .line 17170495
    .line 17170496
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    :goto_43
    move-object v3, v2

    .line 17170500
    :goto_44
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    instance-of v4, v4, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170505
    .line 17170506
    if-eqz v4, :cond_6a

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    check-cast v4, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170516
    .line 17170517
    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    check-cast v4, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170528
    .line 17170529
    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v4, v2

    .line 17170539
    :goto_6b
    if-eqz v4, :cond_71

    .line 17170540
    .line 17170541
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    :cond_71
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    new-instance v1, Lvu5/q0$a;

    .line 17170559
    .line 17170560
    invoke-direct {v1, v0, v3, v2, p0}, Lvu5/q0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-object v1
.end method

.method public static e()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-object v0, Lvu5/q0;->g:Ljava/lang/String;

    .line 196610
    .line 196611
    const-wide/16 v0, 0x0

    .line 196612
    .line 196613
    sput-wide v0, Lvu5/q0;->e:J

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    sput v0, Lvu5/q0;->f:I

    .line 196617
    .line 196618
    sget-object v0, Lvu5/q0;->c:Ljava/util/HashSet;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lvu5/q0;->d:Ljava/util/HashSet;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;I)V
    .registers 9

    .prologue
    .line 67502080
    const/16 v0, 0x8

    .line 67502081
    .line 67502082
    if-lt p3, v0, :cond_5

    .line 67502083
    .line 67502084
    return-void

    .line 67502085
    :cond_5
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p0

    .line 67502089
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p0

    .line 67502093
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v0

    .line 67502097
    if-eqz v0, :cond_f7

    .line 67502098
    .line 67502099
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v0

    .line 67502103
    check-cast v0, Landroid/view/View;

    .line 67502104
    .line 67502105
    sget-object v1, Lvu5/q0;->a:Lvu5/q0;

    .line 67502106
    .line 67502107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502108
    .line 67502109
    .line 67502110
    instance-of v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 67502111
    .line 67502112
    const/4 v2, 0x1

    .line 67502113
    if-nez v1, :cond_35

    .line 67502114
    .line 67502115
    instance-of v3, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502116
    .line 67502117
    if-eqz v3, :cond_33

    .line 67502118
    .line 67502119
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502120
    .line 67502121
    move-object v4, v0

    .line 67502122
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502123
    .line 67502124
    invoke-interface {v3, v4}, Lcom/dragon/read/NsCommonDepend;->isStaggerBookCover(Lcom/facebook/drawee/view/SimpleDraweeView;)Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v3

    .line 67502128
    if-eqz v3, :cond_33

    .line 67502129
    .line 67502130
    goto :goto_35

    .line 67502131
    :cond_33
    const/4 v3, 0x0

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    :goto_35
    const/4 v3, 0x1

    .line 67502134
    :goto_36
    if-eqz v3, :cond_eb

    .line 67502135
    .line 67502136
    sget v3, Lvu5/q0;->f:I

    .line 67502137
    .line 67502138
    add-int/2addr v3, v2

    .line 67502139
    sput v3, Lvu5/q0;->f:I

    .line 67502140
    .line 67502141
    invoke-static {v0}, Lcom/dragon/read/util/ImageViewExtKt;->isVisibleInScreen(Landroid/view/View;)Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v2

    .line 67502145
    const/4 v3, 0x0

    .line 67502146
    if-nez v2, :cond_46

    .line 67502147
    .line 67502148
    goto/16 :goto_b4

    .line 67502149
    .line 67502150
    :cond_46
    instance-of v2, v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 67502151
    .line 67502152
    if-eqz v2, :cond_6a

    .line 67502153
    .line 67502154
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 67502155
    .line 67502156
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v1

    .line 67502160
    if-eqz v1, :cond_57

    .line 67502161
    .line 67502162
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v1

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    move-object v1, v3

    .line 67502168
    :goto_58
    instance-of v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67502169
    .line 67502170
    if-eqz v1, :cond_b4

    .line 67502171
    .line 67502172
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v0

    .line 67502176
    const-string v1, ""

    .line 67502177
    .line 67502178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-static {v0}, Lvu5/q0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)Lvu5/q0$a;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v3

    .line 67502185
    goto :goto_b4

    .line 67502186
    :cond_6a
    instance-of v2, v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 67502187
    .line 67502188
    if-eqz v2, :cond_89

    .line 67502189
    .line 67502190
    check-cast v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 67502191
    .line 67502192
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v1

    .line 67502196
    if-eqz v1, :cond_7b

    .line 67502197
    .line 67502198
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v1

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    move-object v1, v3

    .line 67502204
    :goto_7c
    instance-of v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67502205
    .line 67502206
    if-eqz v1, :cond_b4

    .line 67502207
    .line 67502208
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v0

    .line 67502212
    invoke-static {v0}, Lvu5/q0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)Lvu5/q0$a;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v3

    .line 67502216
    goto :goto_b4

    .line 67502217
    :cond_89
    if-eqz v1, :cond_a2

    .line 67502218
    .line 67502219
    check-cast v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 67502220
    .line 67502221
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v1

    .line 67502225
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object v1

    .line 67502229
    instance-of v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67502230
    .line 67502231
    if-eqz v1, :cond_b4

    .line 67502232
    .line 67502233
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v0

    .line 67502237
    invoke-static {v0}, Lvu5/q0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)Lvu5/q0$a;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v3

    .line 67502241
    goto :goto_b4

    .line 67502242
    :cond_a2
    instance-of v1, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502243
    .line 67502244
    if-eqz v1, :cond_b4

    .line 67502245
    .line 67502246
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502247
    .line 67502248
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object v1

    .line 67502252
    instance-of v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67502253
    .line 67502254
    if-eqz v1, :cond_b4

    .line 67502255
    .line 67502256
    invoke-static {v0}, Lvu5/q0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)Lvu5/q0$a;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object v3

    .line 67502260
    :cond_b4
    :goto_b4
    if-eqz v3, :cond_d1

    .line 67502261
    .line 67502262
    iget-object v0, v3, Lvu5/q0$a;->a:Ljava/lang/String;

    .line 67502263
    .line 67502264
    if-eqz v0, :cond_d1

    .line 67502265
    .line 67502266
    sget-object v1, Lvu5/q0;->c:Ljava/util/HashSet;

    .line 67502267
    .line 67502268
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67502269
    .line 67502270
    .line 67502271
    move-result v2

    .line 67502272
    if-nez v2, :cond_d1

    .line 67502273
    .line 67502274
    iget-object v2, v3, Lvu5/q0$a;->d:Landroid/graphics/drawable/Drawable;

    .line 67502275
    .line 67502276
    if-eqz v2, :cond_ca

    .line 67502277
    .line 67502278
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67502279
    .line 67502280
    .line 67502281
    goto :goto_d1

    .line 67502282
    :cond_ca
    sget-object v1, Lvu5/q0;->d:Ljava/util/HashSet;

    .line 67502283
    .line 67502284
    if-eqz v1, :cond_d1

    .line 67502285
    .line 67502286
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67502287
    .line 67502288
    .line 67502289
    :cond_d1
    :goto_d1
    if-eqz v3, :cond_dd

    .line 67502290
    .line 67502291
    iget-object v0, v3, Lvu5/q0$a;->c:Ljava/lang/String;

    .line 67502292
    .line 67502293
    if-eqz v0, :cond_dd

    .line 67502294
    .line 67502295
    move-object v1, p1

    .line 67502296
    check-cast v1, Ljava/util/ArrayList;

    .line 67502297
    .line 67502298
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502299
    .line 67502300
    .line 67502301
    :cond_dd
    if-eqz v3, :cond_d

    .line 67502302
    .line 67502303
    iget-object v0, v3, Lvu5/q0$a;->b:Ljava/lang/String;

    .line 67502304
    .line 67502305
    if-eqz v0, :cond_d

    .line 67502306
    .line 67502307
    move-object v1, p2

    .line 67502308
    check-cast v1, Ljava/util/ArrayList;

    .line 67502309
    .line 67502310
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502311
    .line 67502312
    .line 67502313
    goto/16 :goto_d

    .line 67502314
    .line 67502315
    :cond_eb
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 67502316
    .line 67502317
    if-eqz v1, :cond_d

    .line 67502318
    .line 67502319
    check-cast v0, Landroid/view/ViewGroup;

    .line 67502320
    .line 67502321
    add-int/2addr v2, p3

    .line 67502322
    invoke-static {v0, p1, p2, v2}, Lvu5/q0;->f(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;I)V

    .line 67502323
    .line 67502324
    .line 67502325
    goto/16 :goto_d

    .line 67502326
    .line 67502327
    :cond_f7
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    sget-wide v0, Lvu5/q0;->e:J

    .line 327681
    .line 327682
    const/4 v2, 0x0

    .line 327683
    const-wide/16 v3, 0x0

    .line 327684
    .line 327685
    const/4 v5, 0x1

    .line 327686
    cmp-long v6, v0, v3

    .line 327687
    .line 327688
    if-lez v6, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_5b

    .line 327694
    .line 327695
    sget-object v0, Lvu5/q0;->d:Ljava/util/HashSet;

    .line 327696
    .line 327697
    if-eqz v0, :cond_1a

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-ne v0, v5, :cond_1a

    .line 327704
    .line 327705
    const/4 v2, 0x1

    .line 327706
    :cond_1a
    if-eqz v2, :cond_5b

    .line 327707
    .line 327708
    sget-object v0, Lvu5/q0;->g:Ljava/lang/String;

    .line 327709
    .line 327710
    if-eqz v0, :cond_58

    .line 327711
    .line 327712
    sget-wide v0, Lvu5/q0;->e:J

    .line 327713
    .line 327714
    cmp-long v2, v0, v3

    .line 327715
    .line 327716
    if-nez v2, :cond_27

    .line 327717
    .line 327718
    goto :goto_58

    .line 327719
    :cond_27
    :try_start_27
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "duration_cover_load"

    .line 327725
    .line 327726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v2

    .line 327730
    sget-wide v4, Lvu5/q0;->e:J

    .line 327731
    .line 327732
    sub-long/2addr v2, v4

    .line 327733
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "count"

    .line 327741
    .line 327742
    sget v2, Lvu5/q0;->f:I

    .line 327743
    .line 327744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    const-string v1, "scene"

    .line 327752
    .line 327753
    sget-object v2, Lvu5/q0;->g:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    .line 327757
    .line 327758
    const-string v1, "reading_launch_cover"

    .line 327759
    .line 327760
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_53
    .catchall {:try_start_27 .. :try_end_53} :catchall_54

    .line 327761
    .line 327762
    .line 327763
    goto :goto_58

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    invoke-static {}, Lvu5/q0;->e()V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method

.method public final c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lvu5/q0;->e()V

    .line 33882113
    .line 33882114
    .line 33882115
    sput-object p1, Lvu5/q0;->g:Ljava/lang/String;

    .line 33882116
    .line 33882117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-wide v0

    .line 33882121
    sput-wide v0, Lvu5/q0;->e:J

    .line 33882122
    .line 33882123
    sget-object p1, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a:Lcom/dragon/base/ssconfig/template/BitmapOpt$a;

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt$a;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/BitmapOpt;->lazySizeEnable:Z

    .line 33882133
    .line 33882134
    if-eqz p1, :cond_21

    .line 33882135
    .line 33882136
    new-instance p1, Lvu5/p0;

    .line 33882137
    .line 33882138
    invoke-direct {p1, p2}, Lvu5/p0;-><init>(Landroid/view/ViewGroup;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_24

    .line 33882145
    :cond_21
    invoke-virtual {p0, p2}, Lvu5/q0;->d(Landroid/view/ViewGroup;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :goto_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string p2, "schedule at "

    .line 33882151
    .line 33882152
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p2, Lvu5/q0;->g:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const/16 p2, 0x2e

    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    const-string v0, "default"

    .line 33882173
    .line 33882174
    const-string v1, "SensibleStaggerCoverScheduler"

    .line 33882175
    .line 33882176
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Lvu5/q0;->b:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    sput-object v0, Lvu5/q0;->d:Ljava/util/HashSet;

    .line 17104907
    .line 17104908
    new-instance v0, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v1, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    :try_start_17
    invoke-static {p1, v0, v1, v2}, Lvu5/q0;->f(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;I)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_1f

    .line 17104923
    :catchall_1b
    move-exception p1

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104925
    .line 17104926
    .line 17104927
    :goto_1f
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ImageBoostAtStaggerV679;->a:Lcom/dragon/read/base/ssconfig/template/ImageBoostAtStaggerV679$a;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p1, "image_boost_at_stagger_v679"

    .line 17104933
    .line 17104934
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ImageBoostAtStaggerV679;->b:Lcom/dragon/read/base/ssconfig/template/ImageBoostAtStaggerV679;

    .line 17104935
    .line 17104936
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v3, ""

    .line 17104941
    .line 17104942
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ImageBoostAtStaggerV679;

    .line 17104946
    .line 17104947
    iget-boolean v3, p1, Lcom/dragon/read/base/ssconfig/template/ImageBoostAtStaggerV679;->enable:Z

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_52

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    xor-int/2addr v3, v2

    .line 17104956
    if-nez v3, :cond_45

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    xor-int/2addr v2, v3

    .line 17104963
    if-eqz v2, :cond_52

    .line 17104964
    .line 17104965
    :cond_45
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104966
    .line 17104967
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    iget-wide v3, p1, Lcom/dragon/read/base/ssconfig/template/ImageBoostAtStaggerV679;->timeout:J

    .line 17104972
    .line 17104973
    check-cast v2, Lcom/dragon/read/util/n8;

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/dragon/read/util/n8;->c(JLjava/util/List;Ljava/util/List;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    invoke-virtual {p0}, Lvu5/q0;->b()V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method

.method public final onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    sget-boolean p2, Lvu5/q0;->b:Z

    .line 50462721
    .line 50462722
    if-nez p2, :cond_5

    .line 50462723
    .line 50462724
    return-void

    .line 50462725
    :cond_5
    if-eqz p1, :cond_f

    .line 50462726
    .line 50462727
    new-instance p2, Lvu5/l0;

    .line 50462728
    .line 50462729
    invoke-direct {p2, p1}, Lvu5/l0;-><init>(Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/graphics/drawable/Animatable;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    sget-boolean p2, Lvu5/q0;->b:Z

    .line 84017153
    .line 84017154
    if-nez p2, :cond_5

    .line 84017155
    .line 84017156
    return-void

    .line 84017157
    :cond_5
    if-eqz p1, :cond_f

    .line 84017158
    .line 84017159
    new-instance p2, Lvu5/n0;

    .line 84017160
    .line 84017161
    invoke-direct {p2, p1}, Lvu5/n0;-><init>(Ljava/lang/String;)V

    .line 84017162
    .line 84017163
    .line 84017164
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 84017165
    .line 84017166
    .line 84017167
    :cond_f
    return-void
.end method

.method public final onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 3

    .prologue
    .line 33685504
    sget-boolean p2, Lvu5/q0;->b:Z

    .line 33685505
    .line 33685506
    if-nez p2, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    if-eqz p1, :cond_f

    .line 33685510
    .line 33685511
    new-instance p2, Lvu5/o0;

    .line 33685512
    .line 33685513
    invoke-direct {p2, p1}, Lvu5/o0;-><init>(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method
