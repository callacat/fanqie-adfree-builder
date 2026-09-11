.class public final Ltg6/r;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg6/r$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final A:Landroid/view/ViewStub;

.field public B:Landroid/view/View;

.field public C:Z

.field public final D:Ltg6/w;

.field public final g:Lii6/c$b;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lld6/l4;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Lcom/dragon/read/widget/NavigateMoreView;

.field public p:Landroid/widget/TextView;

.field public q:Ljava/lang/String;

.field public r:Lio/reactivex/disposables/Disposable;

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltg6/z;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dd89

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltg6/r$a;

    .line 196615
    .line 196616
    const-string v0, "im"

    .line 196617
    .line 196618
    invoke-static {v0}, Lvo6/e1;->l(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Ltg6/r;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lii6/c$b;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iput-object p2, p0, Ltg6/r;->g:Lii6/c$b;

    .line 34013192
    .line 34013193
    const-string p2, ""

    .line 34013194
    .line 34013195
    iput-object p2, p0, Ltg6/r;->q:Ljava/lang/String;

    .line 34013196
    .line 34013197
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34013198
    .line 34013199
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013200
    .line 34013201
    .line 34013202
    iput-object v1, p0, Ltg6/r;->s:Ljava/util/Set;

    .line 34013203
    .line 34013204
    new-instance v1, Ltg6/w;

    .line 34013205
    .line 34013206
    invoke-direct {v1, p0}, Ltg6/w;-><init>(Ltg6/r;)V

    .line 34013207
    .line 34013208
    .line 34013209
    iput-object v1, p0, Ltg6/r;->D:Ltg6/w;

    .line 34013210
    .line 34013211
    const v1, 0x7f051217

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013215
    .line 34013216
    .line 34013217
    const p1, 0x7f112995

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p1

    .line 34013224
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    check-cast p1, Landroid/widget/TextView;

    .line 34013228
    .line 34013229
    const v1, 0x7f112994

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013240
    .line 34013241
    iput-object v1, p0, Ltg6/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013242
    .line 34013243
    const v2, 0x7f112990

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v2

    .line 34013250
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    iput-object v2, p0, Ltg6/r;->j:Landroid/view/View;

    .line 34013254
    .line 34013255
    const v2, 0x7f112993

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v2

    .line 34013262
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    iput-object v2, p0, Ltg6/r;->k:Landroid/view/View;

    .line 34013266
    .line 34013267
    const v2, 0x7f1124c5

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v2

    .line 34013274
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    check-cast v2, Landroid/widget/TextView;

    .line 34013278
    .line 34013279
    iput-object v2, p0, Ltg6/r;->l:Landroid/widget/TextView;

    .line 34013280
    .line 34013281
    const v2, 0x7f111b17

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v2

    .line 34013288
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    check-cast v2, Landroid/widget/ImageView;

    .line 34013292
    .line 34013293
    iput-object v2, p0, Ltg6/r;->m:Landroid/widget/ImageView;

    .line 34013294
    .line 34013295
    new-instance v2, Lld6/l4;

    .line 34013296
    .line 34013297
    invoke-direct {v2}, Lld6/l4;-><init>()V

    .line 34013298
    .line 34013299
    .line 34013300
    iput-object v2, p0, Ltg6/r;->i:Lld6/l4;

    .line 34013301
    .line 34013302
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/RobotEntranceName;->a:Lcom/dragon/read/base/ssconfig/template/RobotEntranceName$a;

    .line 34013303
    .line 34013304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    .line 34013306
    .line 34013307
    const-string v3, "robot_entrance_name_v615"

    .line 34013308
    .line 34013309
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/RobotEntranceName;->b:Lcom/dragon/read/base/ssconfig/template/RobotEntranceName;

    .line 34013310
    .line 34013311
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v3

    .line 34013315
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/RobotEntranceName;

    .line 34013319
    .line 34013320
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/RobotEntranceName;->name:Ljava/lang/String;

    .line 34013321
    .line 34013322
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013323
    .line 34013324
    .line 34013325
    const p1, 0x7f1105ac

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p1

    .line 34013332
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    check-cast p1, Landroid/view/ViewStub;

    .line 34013336
    .line 34013337
    iput-object p1, p0, Ltg6/r;->A:Landroid/view/ViewStub;

    .line 34013338
    .line 34013339
    iget-object p1, p0, Ltg6/r;->r:Lio/reactivex/disposables/Disposable;

    .line 34013340
    .line 34013341
    if-eqz p1, :cond_a2

    .line 34013342
    .line 34013343
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    const/16 p1, 0x8

    .line 34013347
    .line 34013348
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013349
    .line 34013350
    .line 34013351
    new-instance p1, Ltg6/q;

    .line 34013352
    .line 34013353
    invoke-direct {p1, p0}, Ltg6/q;-><init>(Ltg6/r;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object p1, p0, Ltg6/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013360
    .line 34013361
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013362
    .line 34013363
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v3

    .line 34013367
    const/4 v4, 0x0

    .line 34013368
    invoke-direct {p2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013384
    .line 34013385
    .line 34013386
    const-class p1, Ltg6/z;

    .line 34013387
    .line 34013388
    new-instance p2, Ltg6/g;

    .line 34013389
    .line 34013390
    invoke-direct {p2, p0}, Ltg6/g;-><init>(Ltg6/r;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013394
    .line 34013395
    .line 34013396
    new-instance p1, Ltg6/h;

    .line 34013397
    .line 34013398
    invoke-direct {p1, p0}, Ltg6/h;-><init>(Ltg6/r;)V

    .line 34013399
    .line 34013400
    .line 34013401
    iput-object p1, v2, Lld6/l4;->d:Lld6/l4$b;

    .line 34013402
    .line 34013403
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p1

    .line 34013407
    const p2, 0x7f112647

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    check-cast p1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013415
    .line 34013416
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p2

    .line 34013420
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013421
    .line 34013422
    if-eqz v1, :cond_f3

    .line 34013423
    .line 34013424
    move-object v0, p2

    .line 34013425
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013426
    .line 34013427
    :cond_f3
    if-eqz v0, :cond_fd

    .line 34013428
    .line 34013429
    const/16 p2, 0x24

    .line 34013430
    .line 34013431
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result p2

    .line 34013435
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013436
    .line 34013437
    :cond_fd
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 34013438
    .line 34013439
    .line 34013440
    const/4 p2, 0x1

    .line 34013441
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 34013442
    .line 34013443
    .line 34013444
    const/4 p2, 0x3

    .line 34013445
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 34013446
    .line 34013447
    .line 34013448
    new-instance p2, Ltg6/s;

    .line 34013449
    .line 34013450
    invoke-direct {p2, p0}, Ltg6/s;-><init>(Ltg6/r;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {p0}, Ltg6/r;->Y1()V

    .line 34013457
    .line 34013458
    .line 34013459
    return-void
.end method

.method public static U1(Ltg6/r;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ltg6/r;->getCacheData()Lcom/dragon/read/rpc/model/RobotListData;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Ltg6/r;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v3, "\u83b7\u53d6\u89d2\u8272\u5bf9\u8bdd\u6570\u636e\u5931\u8d25, error="

    .line 33816585
    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, ", \u83b7\u53d6\u7f13\u5b58\u6570\u636e: size = "

    .line 33816593
    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    if-nez v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_22

    .line 33816601
    :cond_19
    iget-object v3, v0, Lcom/dragon/read/rpc/model/RobotListData;->robotList:Ljava/util/List;

    .line 33816602
    .line 33816603
    if-eqz v3, :cond_22

    .line 33816604
    .line 33816605
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v3

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    :goto_22
    const/4 v3, 0x0

    .line 33816611
    :goto_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v2

    .line 33816618
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816619
    .line 33816620
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    const-string v3, "deliver"

    .line 33816625
    .line 33816626
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    const/4 p1, 0x1

    .line 33816630
    invoke-virtual {p0, v0, p1}, Ltg6/r;->V1(Lcom/dragon/read/rpc/model/RobotListData;Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    .line 33816635
    return-object p0
.end method

.method private final getCacheData()Lcom/dragon/read/rpc/model/RobotListData;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    const-string v1, "key_robot_list_cache_data_v617"

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-class v1, Lcom/dragon/read/rpc/model/RobotListData;

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/rpc/model/RobotListData;

    .line 196625
    .line 196626
    return-object v0
.end method


# virtual methods
.method public final V1(Lcom/dragon/read/rpc/model/RobotListData;Z)V
    .registers 11

    .prologue
    .line 34013184
    if-eqz p1, :cond_141

    .line 34013185
    .line 34013186
    iget-object v0, p1, Lcom/dragon/read/rpc/model/RobotListData;->robotList:Ljava/util/List;

    .line 34013187
    .line 34013188
    if-eqz v0, :cond_141

    .line 34013189
    .line 34013190
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    xor-int/2addr v1, v2

    .line 34013196
    if-eqz v1, :cond_141

    .line 34013197
    .line 34013198
    new-instance v1, Ljava/util/ArrayList;

    .line 34013199
    .line 34013200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v3

    .line 34013207
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v4

    .line 34013211
    if-eqz v4, :cond_4c

    .line 34013212
    .line 34013213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v4

    .line 34013217
    check-cast v4, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013218
    .line 34013219
    iget-object v5, v4, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 34013220
    .line 34013221
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013222
    .line 34013223
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v6

    .line 34013227
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v6

    .line 34013231
    if-eqz v6, :cond_3e

    .line 34013232
    .line 34013233
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v6

    .line 34013237
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v6

    .line 34013241
    invoke-interface {v6, v5}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getSingleConvUnReadCountByUid(Ljava/lang/String;)J

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-wide v5

    .line 34013245
    goto :goto_40

    .line 34013246
    :cond_3e
    const-wide/16 v5, 0x0

    .line 34013247
    .line 34013248
    :goto_40
    new-instance v7, Ltg6/z;

    .line 34013249
    .line 34013250
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-direct {v7, v4, v5, v6, p2}, Ltg6/z;-><init>(Lcom/dragon/read/rpc/model/RobotInfoData;JZ)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    goto :goto_17

    .line 34013260
    :cond_4c
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013261
    .line 34013262
    .line 34013263
    new-instance p2, Ltg6/n;

    .line 34013264
    .line 34013265
    invoke-direct {p2, p0}, Ltg6/n;-><init>(Ltg6/r;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-static {p0, p2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/RobotListData;->hasMore:Z

    .line 34013272
    .line 34013273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result p2

    .line 34013277
    const/4 v0, 0x0

    .line 34013278
    const/16 v3, 0x38

    .line 34013279
    .line 34013280
    if-eqz p1, :cond_79

    .line 34013281
    .line 34013282
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p1

    .line 34013286
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result p1

    .line 34013290
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v4

    .line 34013294
    sub-int/2addr p1, v4

    .line 34013295
    const/16 v4, 0x60

    .line 34013296
    .line 34013297
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v4

    .line 34013301
    div-int/2addr p1, v4

    .line 34013302
    if-le p2, p1, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    const/4 v2, 0x0

    .line 34013306
    :goto_7a
    iput-boolean v2, p0, Ltg6/r;->w:Z

    .line 34013307
    .line 34013308
    if-eqz v2, :cond_112

    .line 34013309
    .line 34013310
    iget-object p1, p0, Ltg6/r;->n:Landroid/view/View;

    .line 34013311
    .line 34013312
    if-nez p1, :cond_ef

    .line 34013313
    .line 34013314
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p1

    .line 34013318
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p1

    .line 34013322
    const p2, 0x7f050761

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object v2, p0, Ltg6/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013326
    .line 34013327
    invoke-virtual {p1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p1

    .line 34013331
    iput-object p1, p0, Ltg6/r;->n:Landroid/view/View;

    .line 34013332
    .line 34013333
    const/4 p2, 0x0

    .line 34013334
    if-eqz p1, :cond_a2

    .line 34013335
    .line 34013336
    const v2, 0x7f11178a

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p1

    .line 34013343
    check-cast p1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013344
    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    move-object p1, p2

    .line 34013347
    :goto_a3
    iput-object p1, p0, Ltg6/r;->o:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013348
    .line 34013349
    iget-object p1, p0, Ltg6/r;->n:Landroid/view/View;

    .line 34013350
    .line 34013351
    if-eqz p1, :cond_b3

    .line 34013352
    .line 34013353
    const v2, 0x7f111789

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p1

    .line 34013360
    check-cast p1, Landroid/widget/TextView;

    .line 34013361
    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    move-object p1, p2

    .line 34013364
    :goto_b4
    iput-object p1, p0, Ltg6/r;->p:Landroid/widget/TextView;

    .line 34013365
    .line 34013366
    if-eqz p1, :cond_c6

    .line 34013367
    .line 34013368
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v2

    .line 34013372
    const v4, 0x7f0622da

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v2

    .line 34013379
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013380
    .line 34013381
    .line 34013382
    :cond_c6
    iget-object p1, p0, Ltg6/r;->n:Landroid/view/View;

    .line 34013383
    .line 34013384
    if-eqz p1, :cond_cf

    .line 34013385
    .line 34013386
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object p1, p2

    .line 34013392
    :goto_d0
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013393
    .line 34013394
    if-eqz v2, :cond_d7

    .line 34013395
    .line 34013396
    move-object p2, p1

    .line 34013397
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013398
    .line 34013399
    :cond_d7
    if-eqz p2, :cond_ef

    .line 34013400
    .line 34013401
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result p1

    .line 34013405
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013406
    .line 34013407
    const/16 p1, 0x8

    .line 34013408
    .line 34013409
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result p1

    .line 34013413
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object p1, p0, Ltg6/r;->n:Landroid/view/View;

    .line 34013417
    .line 34013418
    if-eqz p1, :cond_ef

    .line 34013419
    .line 34013420
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013421
    .line 34013422
    .line 34013423
    :cond_ef
    iget-object p1, p0, Ltg6/r;->n:Landroid/view/View;

    .line 34013424
    .line 34013425
    if-eqz p1, :cond_100

    .line 34013426
    .line 34013427
    iget-object p2, p0, Ltg6/r;->i:Lld6/l4;

    .line 34013428
    .line 34013429
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result p2

    .line 34013433
    if-nez p2, :cond_100

    .line 34013434
    .line 34013435
    iget-object p2, p0, Ltg6/r;->i:Lld6/l4;

    .line 34013436
    .line 34013437
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    iget-object p1, p0, Ltg6/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013441
    .line 34013442
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result p2

    .line 34013446
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v2

    .line 34013450
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v3

    .line 34013454
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_13a

    .line 34013458
    :cond_112
    iget-object p1, p0, Ltg6/r;->n:Landroid/view/View;

    .line 34013459
    .line 34013460
    if-eqz p1, :cond_123

    .line 34013461
    .line 34013462
    iget-object p2, p0, Ltg6/r;->i:Lld6/l4;

    .line 34013463
    .line 34013464
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 34013465
    .line 34013466
    .line 34013467
    move-result p2

    .line 34013468
    if-eqz p2, :cond_123

    .line 34013469
    .line 34013470
    iget-object p2, p0, Ltg6/r;->i:Lld6/l4;

    .line 34013471
    .line 34013472
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    iget-object p1, p0, Ltg6/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013476
    .line 34013477
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 34013478
    .line 34013479
    .line 34013480
    move-result p2

    .line 34013481
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v0

    .line 34013485
    const/16 v2, 0xc

    .line 34013486
    .line 34013487
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v2

    .line 34013491
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v3

    .line 34013495
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013496
    .line 34013497
    .line 34013498
    :goto_13a
    iput-object v1, p0, Ltg6/r;->x:Ljava/util/List;

    .line 34013499
    .line 34013500
    iget-object p1, p0, Ltg6/r;->i:Lld6/l4;

    .line 34013501
    .line 34013502
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013503
    .line 34013504
    .line 34013505
    :cond_141
    return-void
.end method

.method public final W1()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Ltg6/r;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "conversation_position"

    .line 327685
    .line 327686
    const-string v2, "mine"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getImRobotAIList()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327700
    .line 327701
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-interface {v2, v3, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Ltg6/r;->B:Landroid/view/View;

    .line 327713
    .line 327714
    const/4 v1, 0x1

    .line 327715
    const/4 v2, 0x0

    .line 327716
    if-eqz v0, :cond_2e

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_2e

    .line 327723
    .line 327724
    const/4 v0, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    if-eqz v0, :cond_4a

    .line 327728
    .line 327729
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 327730
    .line 327731
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string v3, "key_has_enter_robot_list_from_tips_v615"

    .line 327736
    .line 327737
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327742
    .line 327743
    .line 327744
    new-instance v0, Ltg6/p;

    .line 327745
    .line 327746
    invoke-direct {v0, p0}, Ltg6/p;-><init>(Ltg6/r;)V

    .line 327747
    .line 327748
    .line 327749
    const-wide/16 v3, 0x1f4

    .line 327750
    .line 327751
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iput-boolean v2, p0, Ltg6/r;->y:Z

    .line 327755
    .line 327756
    return-void
.end method

.method public final X1()V
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_65

    .line 327685
    .line 327686
    iget-object v0, p0, Ltg6/r;->i:Lld6/l4;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, ""

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    const/4 v1, 0x1

    .line 327702
    xor-int/2addr v0, v1

    .line 327703
    if-eqz v0, :cond_65

    .line 327704
    .line 327705
    iget-object v0, p0, Ltg6/r;->i:Lld6/l4;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const/4 v3, 0x0

    .line 327716
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    if-eqz v4, :cond_5e

    .line 327721
    .line 327722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    instance-of v5, v4, Ltg6/z;

    .line 327727
    .line 327728
    if-nez v5, :cond_33

    .line 327729
    .line 327730
    goto :goto_24

    .line 327731
    :cond_33
    check-cast v4, Ltg6/z;

    .line 327732
    .line 327733
    iget-object v5, v4, Ltg6/z;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 327734
    .line 327735
    iget-object v5, v5, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 327736
    .line 327737
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327738
    .line 327739
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v6

    .line 327743
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v6

    .line 327747
    if-eqz v6, :cond_52

    .line 327748
    .line 327749
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v6

    .line 327753
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v6

    .line 327757
    invoke-interface {v6, v5}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getSingleConvUnReadCountByUid(Ljava/lang/String;)J

    .line 327758
    .line 327759
    .line 327760
    move-result-wide v5

    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    const-wide/16 v5, 0x0

    .line 327763
    .line 327764
    :goto_54
    iget-wide v7, v4, Ltg6/z;->b:J

    .line 327765
    .line 327766
    cmp-long v9, v7, v5

    .line 327767
    .line 327768
    if-eqz v9, :cond_24

    .line 327769
    .line 327770
    iput-wide v5, v4, Ltg6/z;->b:J

    .line 327771
    .line 327772
    const/4 v3, 0x1

    .line 327773
    goto :goto_24

    .line 327774
    :cond_5e
    if-eqz v3, :cond_65

    .line 327775
    .line 327776
    iget-object v1, p0, Ltg6/r;->i:Lld6/l4;

    .line 327777
    .line 327778
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method

.method public final Y1()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f022bb7

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, ""

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 327704
    .line 327705
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const v3, 0x7f0d0dab

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327717
    .line 327718
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Ltg6/r;->m:Landroid/widget/ImageView;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 327734
    .line 327735
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    const v4, 0x7f0d0026

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327747
    .line 327748
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Ltg6/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 327755
    .line 327756
    invoke-static {v0}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Ltg6/r;->B:Landroid/view/View;

    .line 327760
    .line 327761
    if-eqz v0, :cond_7f

    .line 327762
    .line 327763
    const v1, 0x7f1105a4

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327771
    .line 327772
    const v2, 0x7f1105a5

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327780
    .line 327781
    const v4, 0x7f1105a6

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327789
    .line 327790
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v4

    .line 327794
    invoke-static {v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327795
    .line 327796
    .line 327797
    move-result v3

    .line 327798
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/i0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327799
    .line 327800
    .line 327801
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/i0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327802
    .line 327803
    .line 327804
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/i0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    return-void
.end method

.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "mine"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 196624
    .line 196625
    invoke-direct {v3, v1, v2, v2, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v0, "tab_name"

    .line 196629
    .line 196630
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196631
    .line 196632
    .line 196633
    return-object v3
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ltg6/r;->D:Ltg6/w;

    .line 131076
    .line 131077
    const-string v1, "action_refresh_mine_im_robot_red_dot"

    .line 131078
    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    const/4 v2, 0x0

    .line 131084
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(Z[Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ltg6/r;->D:Ltg6/w;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onVisible()V
    .registers 9

    .prologue
    .line 458752
    iget-boolean v0, p0, Ltg6/r;->C:Z

    .line 458753
    .line 458754
    if-eqz v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    const/4 v0, 0x1

    .line 458758
    iput-boolean v0, p0, Ltg6/r;->C:Z

    .line 458759
    .line 458760
    iget-object v1, p0, Ltg6/r;->q:Ljava/lang/String;

    .line 458761
    .line 458762
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458763
    .line 458764
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v3

    .line 458768
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v3

    .line 458772
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458773
    .line 458774
    .line 458775
    move-result v1

    .line 458776
    xor-int/2addr v1, v0

    .line 458777
    iget-object v3, p0, Ltg6/r;->i:Lld6/l4;

    .line 458778
    .line 458779
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v3

    .line 458783
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 458784
    .line 458785
    .line 458786
    move-result v3

    .line 458787
    const/4 v4, 0x0

    .line 458788
    iput-boolean v4, p0, Ltg6/r;->u:Z

    .line 458789
    .line 458790
    const-string v5, ""

    .line 458791
    .line 458792
    if-nez v1, :cond_39

    .line 458793
    .line 458794
    if-eqz v3, :cond_2d

    .line 458795
    .line 458796
    goto :goto_39

    .line 458797
    :cond_2d
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458798
    .line 458799
    .line 458800
    new-instance v1, Ltg6/n;

    .line 458801
    .line 458802
    invoke-direct {v1, p0}, Ltg6/n;-><init>(Ltg6/r;)V

    .line 458803
    .line 458804
    .line 458805
    invoke-static {p0, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 458806
    .line 458807
    .line 458808
    goto :goto_89

    .line 458809
    :cond_39
    :goto_39
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v3

    .line 458813
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v3

    .line 458817
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    iput-object v3, p0, Ltg6/r;->q:Ljava/lang/String;

    .line 458821
    .line 458822
    invoke-direct {p0}, Ltg6/r;->getCacheData()Lcom/dragon/read/rpc/model/RobotListData;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v3

    .line 458826
    invoke-virtual {p0, v3, v0}, Ltg6/r;->V1(Lcom/dragon/read/rpc/model/RobotListData;Z)V

    .line 458827
    .line 458828
    .line 458829
    iget-object v3, p0, Ltg6/r;->r:Lio/reactivex/disposables/Disposable;

    .line 458830
    .line 458831
    if-eqz v3, :cond_5c

    .line 458832
    .line 458833
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458834
    .line 458835
    .line 458836
    move-result v6

    .line 458837
    if-nez v6, :cond_5c

    .line 458838
    .line 458839
    if-eqz v1, :cond_89

    .line 458840
    .line 458841
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458842
    .line 458843
    .line 458844
    :cond_5c
    new-instance v1, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;

    .line 458845
    .line 458846
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;-><init>()V

    .line 458847
    .line 458848
    .line 458849
    const/16 v3, 0xa

    .line 458850
    .line 458851
    iput v3, v1, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->count:I

    .line 458852
    .line 458853
    iput v4, v1, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->offset:I

    .line 458854
    .line 458855
    sget-object v3, Lcom/dragon/read/rpc/model/GetRobotScene;->TotalGeneralizationRobot:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 458856
    .line 458857
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->scene:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 458858
    .line 458859
    invoke-static {v1}, Lcom/dragon/read/robot/RobotDataHelper;->fetchGroupRobot(Lcom/dragon/read/rpc/model/GetIMRobotListRequest;)Lio/reactivex/Single;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v1

    .line 458863
    new-instance v3, Ltg6/f;

    .line 458864
    .line 458865
    invoke-direct {v3, p0}, Ltg6/f;-><init>(Ltg6/r;)V

    .line 458866
    .line 458867
    .line 458868
    new-instance v6, Ltg6/i;

    .line 458869
    .line 458870
    invoke-direct {v6, v3}, Ltg6/i;-><init>(Ltg6/f;)V

    .line 458871
    .line 458872
    .line 458873
    new-instance v3, Ltg6/j;

    .line 458874
    .line 458875
    invoke-direct {v3, p0}, Ltg6/j;-><init>(Ltg6/r;)V

    .line 458876
    .line 458877
    .line 458878
    new-instance v7, Ltg6/k;

    .line 458879
    .line 458880
    invoke-direct {v7, v3}, Ltg6/k;-><init>(Ltg6/j;)V

    .line 458881
    .line 458882
    .line 458883
    invoke-virtual {v1, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v1

    .line 458887
    iput-object v1, p0, Ltg6/r;->r:Lio/reactivex/disposables/Disposable;

    .line 458888
    .line 458889
    :cond_89
    :goto_89
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458894
    .line 458895
    .line 458896
    move-result v1

    .line 458897
    if-eqz v1, :cond_a6

    .line 458898
    .line 458899
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v1

    .line 458903
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v1

    .line 458907
    new-instance v3, Ltg6/x;

    .line 458908
    .line 458909
    invoke-direct {v3, p0}, Ltg6/x;-><init>(Ltg6/r;)V

    .line 458910
    .line 458911
    .line 458912
    invoke-interface {v1, v3}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->registerConvListListener(Lcom/dragon/read/plugin/common/api/im/IIMConvListListener;)Ljava/lang/Object;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v1

    .line 458916
    iput-object v1, p0, Ltg6/r;->t:Ljava/lang/Object;

    .line 458917
    .line 458918
    :cond_a6
    iget-boolean v1, p0, Ltg6/r;->y:Z

    .line 458919
    .line 458920
    if-nez v1, :cond_ab

    .line 458921
    .line 458922
    goto :goto_f5

    .line 458923
    :cond_ab
    iput-boolean v4, p0, Ltg6/r;->y:Z

    .line 458924
    .line 458925
    iget-boolean v1, p0, Ltg6/r;->z:Z

    .line 458926
    .line 458927
    if-eqz v1, :cond_b2

    .line 458928
    .line 458929
    goto :goto_f5

    .line 458930
    :cond_b2
    iget-object v1, p0, Ltg6/r;->x:Ljava/util/List;

    .line 458931
    .line 458932
    if-eqz v1, :cond_c0

    .line 458933
    .line 458934
    check-cast v1, Ljava/util/ArrayList;

    .line 458935
    .line 458936
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458937
    .line 458938
    .line 458939
    move-result v1

    .line 458940
    if-eqz v1, :cond_bf

    .line 458941
    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    const/4 v0, 0x0

    .line 458944
    :cond_c0
    :goto_c0
    if-eqz v0, :cond_c3

    .line 458945
    .line 458946
    goto :goto_f5

    .line 458947
    :cond_c3
    iget-object v0, p0, Ltg6/r;->B:Landroid/view/View;

    .line 458948
    .line 458949
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458950
    .line 458951
    .line 458952
    move-result v0

    .line 458953
    if-eqz v0, :cond_cc

    .line 458954
    .line 458955
    goto :goto_f5

    .line 458956
    :cond_cc
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 458957
    .line 458958
    const-string v1, "key_has_enter_robot_list_from_tips_v615"

    .line 458959
    .line 458960
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458961
    .line 458962
    .line 458963
    move-result v0

    .line 458964
    if-eqz v0, :cond_d7

    .line 458965
    .line 458966
    goto :goto_f5

    .line 458967
    :cond_d7
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isViewFullyVisible(Landroid/view/View;)Z

    .line 458968
    .line 458969
    .line 458970
    move-result v0

    .line 458971
    const-wide/16 v3, 0x1f4

    .line 458972
    .line 458973
    if-nez v0, :cond_ed

    .line 458974
    .line 458975
    new-instance v0, Ltg6/l;

    .line 458976
    .line 458977
    invoke-direct {v0, p0}, Ltg6/l;-><init>(Ltg6/r;)V

    .line 458978
    .line 458979
    .line 458980
    const-wide/16 v6, 0x15e

    .line 458981
    .line 458982
    invoke-static {v0, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458983
    .line 458984
    .line 458985
    const/16 v0, 0x15e

    .line 458986
    .line 458987
    int-to-long v0, v0

    .line 458988
    add-long/2addr v3, v0

    .line 458989
    :cond_ed
    new-instance v0, Ltg6/m;

    .line 458990
    .line 458991
    invoke-direct {v0, p0}, Ltg6/m;-><init>(Ltg6/r;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458995
    .line 458996
    .line 458997
    :goto_f5
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll;->a:Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll$a;

    .line 458998
    .line 458999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    .line 459001
    .line 459002
    const-string v0, "im_robot_support_scroll_v621"

    .line 459003
    .line 459004
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll;->b:Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll;

    .line 459005
    .line 459006
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll;

    .line 459014
    .line 459015
    sget-object v0, Lnc6/y;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459016
    .line 459017
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 459022
    .line 459023
    .line 459024
    move-result v0

    .line 459025
    sget v1, Lnc6/y;->m:I

    .line 459026
    .line 459027
    const/4 v2, -0x1

    .line 459028
    if-eq v1, v2, :cond_11c

    .line 459029
    .line 459030
    sget v2, Lnc6/y;->n:I

    .line 459031
    .line 459032
    shr-int/2addr v1, v2

    .line 459033
    if-ne v0, v1, :cond_11c

    .line 459034
    .line 459035
    goto :goto_161

    .line 459036
    :cond_11c
    new-instance v1, Ljava/util/ArrayList;

    .line 459037
    .line 459038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459039
    .line 459040
    .line 459041
    new-instance v2, Ljava/util/ArrayList;

    .line 459042
    .line 459043
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459044
    .line 459045
    .line 459046
    const-string v3, "novelapp_ugc_plot_robot_ab"

    .line 459047
    .line 459048
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459049
    .line 459050
    .line 459051
    sget-object v3, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 459052
    .line 459053
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459054
    .line 459055
    .line 459056
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v1

    .line 459060
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v2

    .line 459064
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v1

    .line 459068
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v2

    .line 459072
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v1

    .line 459076
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v2

    .line 459080
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v1

    .line 459084
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v2

    .line 459088
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v1

    .line 459092
    new-instance v2, Lnc6/w;

    .line 459093
    .line 459094
    invoke-direct {v2, v0}, Lnc6/w;-><init>(I)V

    .line 459095
    .line 459096
    .line 459097
    new-instance v0, Lnc6/x;

    .line 459098
    .line 459099
    invoke-direct {v0}, Lnc6/x;-><init>()V

    .line 459100
    .line 459101
    .line 459102
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459103
    .line 459104
    .line 459105
    :goto_161
    return-void
.end method
