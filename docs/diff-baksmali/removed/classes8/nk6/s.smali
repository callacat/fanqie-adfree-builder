.class public final Lnk6/s;
.super Lnk6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk6/l<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e11e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 7

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x8

    .line 50659329
    .line 50659330
    if-eqz p3, :cond_7

    .line 50659331
    .line 50659332
    const p2, 0x7f050fb3

    .line 50659333
    .line 50659334
    .line 50659335
    :cond_7
    const/4 p3, 0x0

    .line 50659336
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    invoke-direct {p0, p1, v0, p3, p2}, Lnk6/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50659341
    .line 50659342
    .line 50659343
    const p2, 0x7f110204

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    check-cast p2, Landroid/widget/TextView;

    .line 50659351
    .line 50659352
    iput-object p2, p0, Lnk6/s;->f:Landroid/widget/TextView;

    .line 50659353
    .line 50659354
    const p2, 0x7f110020

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    const v1, 0x7f021b46

    .line 50659362
    .line 50659363
    .line 50659364
    if-nez p2, :cond_4d

    .line 50659365
    .line 50659366
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    if-eqz p2, :cond_5b

    .line 50659371
    .line 50659372
    const/16 v1, 0x10

    .line 50659373
    .line 50659374
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v2

    .line 50659378
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v1

    .line 50659382
    invoke-virtual {p2, p3, p3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Lnk6/l;->getTvTitle()Landroid/widget/TextView;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p3

    .line 50659389
    invoke-virtual {p3, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0}, Lnk6/l;->getTvTitle()Landroid/widget/TextView;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    const/4 p3, 0x6

    .line 50659397
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p3

    .line 50659401
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_5b

    .line 50659405
    :cond_4d
    invoke-virtual {p0}, Lnk6/l;->getIvIcon()Landroid/widget/ImageView;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p2

    .line 50659409
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p0}, Lnk6/l;->getIvIcon()Landroid/widget/ImageView;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Lnk6/l;->getTvTitle()Landroid/widget/TextView;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p2

    .line 50659423
    const p3, 0x7f061993

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p0}, Lnk6/l;->getIvForward()Landroid/widget/ImageView;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p2

    .line 50659433
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659434
    .line 50659435
    .line 50659436
    new-instance p2, Lnk6/r;

    .line 50659437
    .line 50659438
    invoke-direct {p2, p0, p1}, Lnk6/r;-><init>(Lnk6/s;Landroid/content/Context;)V

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659442
    .line 50659443
    .line 50659444
    return-void
.end method


# virtual methods
.method public final c(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_3f

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userReadTimeTag:Lcom/dragon/read/rpc/model/UserReadTimeTag;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_3f

    .line 17039367
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserReadTimeTag;->schema:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lnk6/s;->g:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lnk6/l;->getTvMessage()Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserReadTimeTag;->readTimeThisMonth:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lnk6/l;->getTvMessage()Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserReadTimeTag;->readTimeThisMonthRank:Ljava/lang/String;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_26

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_27

    .line 17039397
    .line 17039398
    :cond_26
    const/4 v1, 0x1

    .line 17039399
    :cond_27
    if-eqz v1, :cond_31

    .line 17039400
    .line 17039401
    iget-object p1, p0, Lnk6/s;->f:Landroid/widget/TextView;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_3f

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3f

    .line 17039409
    :cond_31
    iget-object v0, p0, Lnk6/s;->f:Landroid/widget/TextView;

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    iget-object p1, p0, Lnk6/s;->f:Landroid/widget/TextView;

    .line 17039417
    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039419
    .line 17039420
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method
