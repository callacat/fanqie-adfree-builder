.class public final Lsh6/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lph6/d$a;

.field public final b:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lph6/d$a;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lph6/d$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UgcScrollBar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lsh6/q;->a:Lph6/d$a;

    .line 50659335
    .line 50659336
    const v0, 0x7f050f46

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659340
    .line 50659341
    .line 50659342
    const p1, 0x7f112c04

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    const-string v0, ""

    .line 50659350
    .line 50659351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659355
    .line 50659356
    const p1, 0x7f112c05

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    check-cast p1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 50659367
    .line 50659368
    iput-object p1, p0, Lsh6/q;->b:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 50659369
    .line 50659370
    const-string v2, "book_comment"

    .line 50659371
    .line 50659372
    invoke-interface {p2}, Lph6/d$a;->getBookId()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v3

    .line 50659376
    const/4 v4, 0x0

    .line 50659377
    const-string v5, "reader_end"

    .line 50659378
    .line 50659379
    const/4 v7, 0x0

    .line 50659380
    move-object v1, p1

    .line 50659381
    move-object v6, p3

    .line 50659382
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 50659383
    .line 50659384
    .line 50659385
    const/4 p3, 0x0

    .line 50659386
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->setAutoStartFlip(Z)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-interface {p2}, Lph6/d$a;->I()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    if-eqz p1, :cond_46

    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Lsh6/q;->a()V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    invoke-interface {p2}, Lph6/d$a;->getTheme()I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    invoke-virtual {p0, p1}, Lsh6/q;->b(I)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method

.method private final getTypeColor()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lsh6/q;->a:Lph6/d$a;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lph6/d$a;->getTheme()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_18

    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const v1, 0x7f0d0052

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const v1, 0x7f0d004d

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    :goto_23
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsh6/q;->b:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x2

    .line 196617
    if-ge v1, v2, :cond_18

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    new-array v0, v0, [Ljava/lang/Object;

    .line 196621
    .line 196622
    const-string v1, "UgcScrollView"

    .line 196623
    .line 196624
    const-string v2, "\u5f53\u524d\u8bdd\u9898\u5c0f\u4e8e2\u6761\uff0c\u4e0d\u6eda\u52a8"

    .line 196625
    .line 196626
    const-string v3, "deliver"

    .line 196627
    .line 196628
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1f

    .line 196632
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final b(I)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Lsh6/q;->getTypeColor()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const v1, 0x3f333333    # 0.7f

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-static {p1, v2}, Lld6/w1;->b(ILandroid/content/Context;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039384
    .line 17039385
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v4

    .line 17039389
    invoke-interface {v4, p1}, Lcom/dragon/read/reader/services/q;->c(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v3, p0, Lsh6/q;->b:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17039398
    .line 17039399
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->f(Landroid/graphics/drawable/Drawable;III)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method
