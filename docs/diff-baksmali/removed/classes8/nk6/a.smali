.class public abstract Lnk6/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e113

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-static {p1, p4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    const p2, 0x7f110005

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p2

    .line 67371026
    const-string p3, ""

    .line 67371027
    .line 67371028
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    .line 67371030
    .line 67371031
    check-cast p2, Landroid/widget/TextView;

    .line 67371032
    .line 67371033
    iput-object p2, p0, Lnk6/a;->a:Landroid/widget/TextView;

    .line 67371034
    .line 67371035
    const p2, 0x7f112eaa

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    check-cast p1, Landroid/widget/TextView;

    .line 67371043
    .line 67371044
    iput-object p1, p0, Lnk6/a;->b:Landroid/widget/TextView;

    .line 67371045
    .line 67371046
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    if-eqz p1, :cond_2b

    .line 50659341
    .line 50659342
    const/16 v1, 0x10

    .line 50659343
    .line 50659344
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50659353
    .line 50659354
    .line 50659355
    iget-object v1, p0, Lnk6/a;->a:Landroid/widget/TextView;

    .line 50659356
    .line 50659357
    const/4 v2, 0x0

    .line 50659358
    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object p1, p0, Lnk6/a;->a:Landroid/widget/TextView;

    .line 50659362
    .line 50659363
    const/4 v1, 0x6

    .line 50659364
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v1

    .line 50659368
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    const/4 p1, 0x1

    .line 50659372
    if-eqz p3, :cond_37

    .line 50659373
    .line 50659374
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v1

    .line 50659378
    if-nez v1, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_37

    .line 50659381
    :cond_35
    const/4 v1, 0x0

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 50659384
    :goto_38
    if-nez v1, :cond_58

    .line 50659385
    .line 50659386
    iget-object v1, p0, Lnk6/a;->b:Landroid/widget/TextView;

    .line 50659387
    .line 50659388
    if-nez v1, :cond_58

    .line 50659389
    .line 50659390
    iget-object p1, p0, Lnk6/a;->a:Landroid/widget/TextView;

    .line 50659391
    .line 50659392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    const-string p2, " \u2219 "

    .line 50659401
    .line 50659402
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p2

    .line 50659412
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-void

    .line 50659416
    :cond_58
    iget-object v1, p0, Lnk6/a;->a:Landroid/widget/TextView;

    .line 50659417
    .line 50659418
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659419
    .line 50659420
    .line 50659421
    if-eqz p3, :cond_67

    .line 50659422
    .line 50659423
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50659424
    .line 50659425
    .line 50659426
    move-result p2

    .line 50659427
    if-nez p2, :cond_66

    .line 50659428
    .line 50659429
    goto :goto_67

    .line 50659430
    :cond_66
    const/4 p1, 0x0

    .line 50659431
    :cond_67
    :goto_67
    if-nez p1, :cond_77

    .line 50659432
    .line 50659433
    iget-object p1, p0, Lnk6/a;->b:Landroid/widget/TextView;

    .line 50659434
    .line 50659435
    if-eqz p1, :cond_70

    .line 50659436
    .line 50659437
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    iget-object p1, p0, Lnk6/a;->b:Landroid/widget/TextView;

    .line 50659441
    .line 50659442
    if-eqz p1, :cond_77

    .line 50659443
    .line 50659444
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    return-void
.end method

.method public final getTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk6/a;->a:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method
