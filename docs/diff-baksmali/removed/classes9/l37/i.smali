.class public final Ll37/i;
.super Lcom/dragon/read/widget/dialog/BaseFixDimDialog;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/widget/ImageView;

.field public e:Z

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f935

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "FeedbackDialogUpIn"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ll37/e;)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x7f090411

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33882119
    .line 33882120
    iput v0, p0, Ll37/i;->f:F

    .line 33882121
    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const v0, 0x7f051112

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    iput-object p1, p0, Ll37/i;->b:Landroid/view/View;

    .line 33882135
    .line 33882136
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 p1, 0x1

    .line 33882140
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 33882144
    .line 33882145
    .line 33882146
    const v0, 0x7f1101e7

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882154
    .line 33882155
    iput-object v0, p0, Ll37/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882156
    .line 33882157
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    invoke-direct {v0, v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v1, p0, Ll37/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882168
    .line 33882169
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object p0, p2, Ll37/e;->e:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 33882173
    .line 33882174
    iget-object v0, p0, Ll37/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const p2, 0x7f111a32

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    check-cast p2, Landroid/widget/ImageView;

    .line 33882187
    .line 33882188
    iput-object p2, p0, Ll37/i;->d:Landroid/widget/ImageView;

    .line 33882189
    .line 33882190
    new-instance p2, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 33882191
    .line 33882192
    invoke-direct {p2}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->cancelTouchOutside(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    const v0, 0x7f0700c8

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->enterAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p2

    .line 33882218
    const v0, 0x7f0700c6

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p2

    .line 33882225
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->exitAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setFixDimDialogConfig(Lcom/dragon/read/widget/dialog/FixDimDialogConfig;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-gtz v0, :cond_29

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039385
    .line 17039386
    const/high16 v2, -0x80000000

    .line 17039387
    .line 17039388
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039393
    .line 17039394
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    return p1
.end method

.method public final I(IZ)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x40800000    # 4.0f

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    const/high16 v2, 0x43210000    # 161.0f

    .line 33882127
    .line 33882128
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz p2, :cond_23

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    const/high16 v2, 0x43220000    # 162.0f

    .line 33882139
    .line 33882140
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    int-to-float p1, p1

    .line 33882145
    sub-float/2addr p2, p1

    .line 33882146
    goto :goto_39

    .line 33882147
    :cond_23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    sub-int/2addr p2, p1

    .line 33882156
    int-to-float p1, p2

    .line 33882157
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    const/high16 v2, 0x41b00000    # 22.0f

    .line 33882162
    .line 33882163
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    sub-float p2, p1, p2

    .line 33882168
    .line 33882169
    :goto_39
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    iget-object p2, p0, Ll37/i;->d:Landroid/widget/ImageView;

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method

.method public final K(Landroid/util/Pair;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x4

    .line 50790401
    const v1, 0x7f1100e1

    .line 50790402
    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-nez p3, :cond_72

    .line 50790406
    .line 50790407
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50790408
    .line 50790409
    .line 50790410
    move-result p2

    .line 50790411
    if-eqz p2, :cond_36

    .line 50790412
    .line 50790413
    iget-object p2, p0, Ll37/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790414
    .line 50790415
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p2

    .line 50790419
    if-eqz p2, :cond_25

    .line 50790420
    .line 50790421
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object p3

    .line 50790425
    const v3, 0x7f0d037b

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result p3

    .line 50790432
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790433
    .line 50790434
    invoke-virtual {p2, p3, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790435
    .line 50790436
    .line 50790437
    :cond_25
    const p2, 0x7f111a22

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object p2

    .line 50790444
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p2

    .line 50790451
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790452
    .line 50790453
    .line 50790454
    :cond_36
    iget-object p2, p0, Ll37/i;->b:Landroid/view/View;

    .line 50790455
    .line 50790456
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790457
    .line 50790458
    check-cast p3, Ljava/lang/Integer;

    .line 50790459
    .line 50790460
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result p3

    .line 50790464
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v0

    .line 50790468
    const v1, 0x432a8000    # 170.5f

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v0

    .line 50790475
    sub-int/2addr p3, v0

    .line 50790476
    int-to-float p3, p3

    .line 50790477
    invoke-virtual {p2, p3}, Landroid/view/View;->setX(F)V

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object p2, p0, Ll37/i;->b:Landroid/view/View;

    .line 50790481
    .line 50790482
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790483
    .line 50790484
    check-cast p1, Ljava/lang/Integer;

    .line 50790485
    .line 50790486
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790487
    .line 50790488
    .line 50790489
    move-result p1

    .line 50790490
    iget-object p3, p0, Ll37/i;->b:Landroid/view/View;

    .line 50790491
    .line 50790492
    invoke-virtual {p0, p3}, Ll37/i;->H(Landroid/view/View;)I

    .line 50790493
    .line 50790494
    .line 50790495
    move-result p3

    .line 50790496
    sub-int/2addr p1, p3

    .line 50790497
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object p3

    .line 50790501
    const/high16 v0, 0x41600000    # 14.0f

    .line 50790502
    .line 50790503
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790504
    .line 50790505
    .line 50790506
    move-result p3

    .line 50790507
    sub-int/2addr p1, p3

    .line 50790508
    int-to-float p1, p1

    .line 50790509
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 50790510
    .line 50790511
    .line 50790512
    goto/16 :goto_17d

    .line 50790513
    .line 50790514
    :cond_72
    const p3, 0x7f111a32

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p3

    .line 50790521
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p3

    .line 50790528
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790529
    .line 50790530
    .line 50790531
    iget-boolean p3, p0, Ll37/i;->e:Z

    .line 50790532
    .line 50790533
    if-eqz p3, :cond_101

    .line 50790534
    .line 50790535
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790536
    .line 50790537
    check-cast p3, Ljava/lang/Integer;

    .line 50790538
    .line 50790539
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790540
    .line 50790541
    .line 50790542
    move-result p3

    .line 50790543
    int-to-float p3, p3

    .line 50790544
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v0

    .line 50790548
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v0

    .line 50790552
    int-to-float v0, v0

    .line 50790553
    const/high16 v1, 0x40000000    # 2.0f

    .line 50790554
    .line 50790555
    div-float/2addr v0, v1

    .line 50790556
    cmpg-float p3, p3, v0

    .line 50790557
    .line 50790558
    if-gez p3, :cond_bc

    .line 50790559
    .line 50790560
    iget-object p3, p0, Ll37/i;->b:Landroid/view/View;

    .line 50790561
    .line 50790562
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v0

    .line 50790566
    const/high16 v1, 0x41800000    # 16.0f

    .line 50790567
    .line 50790568
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v0

    .line 50790572
    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    .line 50790573
    .line 50790574
    .line 50790575
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790576
    .line 50790577
    check-cast p3, Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790580
    .line 50790581
    .line 50790582
    move-result p3

    .line 50790583
    const/4 v0, 0x1

    .line 50790584
    invoke-virtual {p0, p3, v0}, Ll37/i;->I(IZ)V

    .line 50790585
    .line 50790586
    .line 50790587
    goto :goto_e0

    .line 50790588
    :cond_bc
    iget-object p3, p0, Ll37/i;->b:Landroid/view/View;

    .line 50790589
    .line 50790590
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v0

    .line 50790594
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v0

    .line 50790598
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v1

    .line 50790602
    const/high16 v3, 0x43440000    # 196.0f

    .line 50790603
    .line 50790604
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v1

    .line 50790608
    sub-int/2addr v0, v1

    .line 50790609
    int-to-float v0, v0

    .line 50790610
    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    .line 50790611
    .line 50790612
    .line 50790613
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790614
    .line 50790615
    check-cast p3, Ljava/lang/Integer;

    .line 50790616
    .line 50790617
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790618
    .line 50790619
    .line 50790620
    move-result p3

    .line 50790621
    invoke-virtual {p0, p3, v2}, Ll37/i;->I(IZ)V

    .line 50790622
    .line 50790623
    .line 50790624
    :goto_e0
    iget-object p3, p0, Ll37/i;->b:Landroid/view/View;

    .line 50790625
    .line 50790626
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790627
    .line 50790628
    check-cast p1, Ljava/lang/Integer;

    .line 50790629
    .line 50790630
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result p1

    .line 50790634
    iget-object v0, p0, Ll37/i;->b:Landroid/view/View;

    .line 50790635
    .line 50790636
    invoke-virtual {p0, v0}, Ll37/i;->H(Landroid/view/View;)I

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v0

    .line 50790640
    sub-int/2addr p1, v0

    .line 50790641
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v0

    .line 50790645
    iget v1, p0, Ll37/i;->f:F

    .line 50790646
    .line 50790647
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v0

    .line 50790651
    sub-int/2addr p1, v0

    .line 50790652
    int-to-float p1, p1

    .line 50790653
    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    .line 50790654
    .line 50790655
    .line 50790656
    goto :goto_13a

    .line 50790657
    :cond_101
    iget-object p3, p0, Ll37/i;->b:Landroid/view/View;

    .line 50790658
    .line 50790659
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790660
    .line 50790661
    check-cast v0, Ljava/lang/Integer;

    .line 50790662
    .line 50790663
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v0

    .line 50790667
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v1

    .line 50790671
    const/high16 v2, 0x431a0000    # 154.0f

    .line 50790672
    .line 50790673
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v1

    .line 50790677
    sub-int/2addr v0, v1

    .line 50790678
    int-to-float v0, v0

    .line 50790679
    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    .line 50790680
    .line 50790681
    .line 50790682
    iget-object p3, p0, Ll37/i;->b:Landroid/view/View;

    .line 50790683
    .line 50790684
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790685
    .line 50790686
    check-cast p1, Ljava/lang/Integer;

    .line 50790687
    .line 50790688
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790689
    .line 50790690
    .line 50790691
    move-result p1

    .line 50790692
    iget-object v0, p0, Ll37/i;->b:Landroid/view/View;

    .line 50790693
    .line 50790694
    invoke-virtual {p0, v0}, Ll37/i;->H(Landroid/view/View;)I

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v0

    .line 50790698
    sub-int/2addr p1, v0

    .line 50790699
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v0

    .line 50790703
    const/high16 v1, 0x40c00000    # 6.0f

    .line 50790704
    .line 50790705
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790706
    .line 50790707
    .line 50790708
    move-result v0

    .line 50790709
    sub-int/2addr p1, v0

    .line 50790710
    int-to-float p1, p1

    .line 50790711
    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    .line 50790712
    .line 50790713
    .line 50790714
    :goto_13a
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50790715
    .line 50790716
    .line 50790717
    move-result p1

    .line 50790718
    if-eqz p1, :cond_17d

    .line 50790719
    .line 50790720
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50790721
    .line 50790722
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object p2

    .line 50790726
    invoke-static {p2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object p2

    .line 50790730
    invoke-interface {p1, p2}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 50790731
    .line 50790732
    .line 50790733
    move-result p1

    .line 50790734
    if-eqz p1, :cond_17d

    .line 50790735
    .line 50790736
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object p1

    .line 50790740
    const p2, 0x7f0d0fee

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790744
    .line 50790745
    .line 50790746
    move-result p1

    .line 50790747
    iget-object p2, p0, Ll37/i;->d:Landroid/widget/ImageView;

    .line 50790748
    .line 50790749
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object p3

    .line 50790753
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v0

    .line 50790757
    invoke-static {p3, v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object p3

    .line 50790761
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790762
    .line 50790763
    .line 50790764
    iget-object p2, p0, Ll37/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790765
    .line 50790766
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object p3

    .line 50790770
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object v0

    .line 50790774
    invoke-static {p3, v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object p1

    .line 50790778
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790779
    .line 50790780
    .line 50790781
    :cond_17d
    :goto_17d
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50790782
    .line 50790783
    .line 50790784
    return-void
.end method

.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final realDismiss()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Ll37/i;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Ll37/i;->a:Z

    .line 196615
    .line 196616
    iget-object v0, p0, Ll37/i;->b:Landroid/view/View;

    .line 196617
    .line 196618
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const v2, 0x7f0700e0

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realDismiss()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Ll37/i;->a:Z

    .line 196613
    .line 196614
    iget-object v0, p0, Ll37/i;->b:Landroid/view/View;

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const v2, 0x7f0700e4

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method
