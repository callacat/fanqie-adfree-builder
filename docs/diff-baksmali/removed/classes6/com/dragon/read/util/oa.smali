.class public final Lcom/dragon/read/util/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/oa;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f558

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/oa;

    invoke-direct {v0}, Lcom/dragon/read/util/oa;-><init>()V

    sput-object v0, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v2

    .line 67436556
    sub-int/2addr v1, v2

    .line 67436557
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v2

    .line 67436561
    sub-int/2addr v1, v2

    .line 67436562
    int-to-float v1, v1

    .line 67436563
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v2

    .line 67436567
    cmpg-float v2, v2, v1

    .line 67436568
    .line 67436569
    if-gtz v2, :cond_1f

    .line 67436570
    .line 67436571
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436572
    .line 67436573
    .line 67436574
    return-void

    .line 67436575
    :cond_1f
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v2

    .line 67436579
    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v3

    .line 67436583
    sub-float/2addr v1, v2

    .line 67436584
    sub-float/2addr v1, v3

    .line 67436585
    const/4 v2, 0x0

    .line 67436586
    cmpg-float v2, v1, v2

    .line 67436587
    .line 67436588
    if-gtz v2, :cond_32

    .line 67436589
    .line 67436590
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436591
    .line 67436592
    .line 67436593
    return-void

    .line 67436594
    :cond_32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v2

    .line 67436598
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436599
    .line 67436600
    .line 67436601
    move-result v3

    .line 67436602
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v4

    .line 67436606
    sub-int/2addr v3, v4

    .line 67436607
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    const-string v2, ""

    .line 67436612
    .line 67436613
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67436617
    .line 67436618
    invoke-static {p1, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p1

    .line 67436640
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436641
    .line 67436642
    .line 67436643
    return-void
.end method

.method public static final b(Landroid/text/SpannableString;Ljava/util/List;ZLjava/lang/Integer;)Landroid/text/SpannableString;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;Z",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_a

    .line 67436549
    .line 67436550
    const v0, 0x7f0d004c

    .line 67436551
    .line 67436552
    .line 67436553
    goto :goto_d

    .line 67436554
    :cond_a
    const v0, 0x7f0d002a

    .line 67436555
    .line 67436556
    .line 67436557
    :goto_d
    if-eqz p3, :cond_14

    .line 67436558
    .line 67436559
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p3

    .line 67436563
    goto :goto_1c

    .line 67436564
    :cond_14
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p3

    .line 67436568
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p3

    .line 67436572
    :goto_1c
    if-nez p1, :cond_1f

    .line 67436573
    .line 67436574
    return-object p0

    .line 67436575
    :cond_1f
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v0

    .line 67436579
    if-nez v0, :cond_78

    .line 67436580
    .line 67436581
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v0

    .line 67436589
    if-eqz v0, :cond_78

    .line 67436590
    .line 67436591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v0

    .line 67436595
    check-cast v0, Ljava/util/List;

    .line 67436596
    .line 67436597
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v1

    .line 67436604
    const/4 v2, 0x2

    .line 67436605
    if-lt v1, v2, :cond_29

    .line 67436606
    .line 67436607
    const/4 v1, 0x0

    .line 67436608
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v2

    .line 67436612
    check-cast v2, Ljava/lang/Number;

    .line 67436613
    .line 67436614
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result v2

    .line 67436618
    const/4 v3, 0x1

    .line 67436619
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object v0

    .line 67436623
    check-cast v0, Ljava/lang/Number;

    .line 67436624
    .line 67436625
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67436626
    .line 67436627
    .line 67436628
    move-result v0

    .line 67436629
    add-int/2addr v0, v2

    .line 67436630
    if-ltz v2, :cond_5b

    .line 67436631
    .line 67436632
    if-ge v2, v0, :cond_5b

    .line 67436633
    .line 67436634
    const/4 v1, 0x1

    .line 67436635
    :cond_5b
    if-eqz v1, :cond_29

    .line 67436636
    .line 67436637
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 67436638
    .line 67436639
    .line 67436640
    move-result v1

    .line 67436641
    if-gt v0, v1, :cond_29

    .line 67436642
    .line 67436643
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 67436644
    .line 67436645
    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67436646
    .line 67436647
    .line 67436648
    const/16 v4, 0x21

    .line 67436649
    .line 67436650
    invoke-virtual {p0, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67436651
    .line 67436652
    .line 67436653
    if-eqz p2, :cond_29

    .line 67436654
    .line 67436655
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 67436656
    .line 67436657
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 67436658
    .line 67436659
    .line 67436660
    invoke-virtual {p0, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67436661
    .line 67436662
    .line 67436663
    goto :goto_29

    .line 67436664
    :cond_78
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p0, :cond_a

    .line 33751041
    .line 33751042
    new-instance p0, Landroid/text/SpannableString;

    .line 33751043
    .line 33751044
    const-string p1, ""

    .line 33751045
    .line 33751046
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-object p0

    .line 33751050
    :cond_a
    new-instance v0, Landroid/text/SpannableString;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p0, 0x0

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-static {v0, p1, v1, p0}, Lcom/dragon/read/util/oa;->b(Landroid/text/SpannableString;Ljava/util/List;ZLjava/lang/Integer;)Landroid/text/SpannableString;

    .line 33751058
    .line 33751059
    .line 33751060
    return-object v0
.end method

.method public static d(Lcom/dragon/read/util/oa;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    const-string/jumbo p0, "\u300a"

    .line 50659332
    .line 50659333
    .line 50659334
    const-string/jumbo v0, "\u300b"

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p1, p2, p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    const/16 v2, 0x8

    .line 50659345
    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    const/4 v4, 0x1

    .line 50659348
    if-ne v1, v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v1, 0x1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v1, 0x0

    .line 50659353
    :goto_19
    if-eqz v1, :cond_1e

    .line 50659354
    .line 50659355
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 50659356
    .line 50659357
    .line 50659358
    :cond_1e
    const/4 v1, 0x2

    .line 50659359
    const/4 v2, 0x0

    .line 50659360
    invoke-static {p2, p0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v5

    .line 50659364
    if-nez v5, :cond_3e

    .line 50659365
    .line 50659366
    invoke-static {p2, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v5

    .line 50659370
    if-nez v5, :cond_3e

    .line 50659371
    .line 50659372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    :cond_3e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v5

    .line 50659394
    if-nez v5, :cond_45

    .line 50659395
    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    const/4 v4, 0x0

    .line 50659398
    :goto_46
    if-nez v4, :cond_6b

    .line 50659399
    .line 50659400
    invoke-static {p2, p0, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v4

    .line 50659404
    if-eqz v4, :cond_6b

    .line 50659405
    .line 50659406
    invoke-static {p2, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v1

    .line 50659410
    if-nez v1, :cond_55

    .line 50659411
    .line 50659412
    goto :goto_6b

    .line 50659413
    :cond_55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result v1

    .line 50659420
    if-lez v1, :cond_62

    .line 50659421
    .line 50659422
    invoke-static {p1, p2, p0, v0}, Lcom/dragon/read/util/oa;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_6e

    .line 50659426
    :cond_62
    new-instance v1, Lcom/dragon/read/util/na;

    .line 50659427
    .line 50659428
    invoke-direct {v1, p1, p2, p0, v0}, Lcom/dragon/read/util/na;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 50659432
    .line 50659433
    .line 50659434
    goto :goto_6e

    .line 50659435
    :cond_6b
    :goto_6b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659436
    .line 50659437
    .line 50659438
    :goto_6e
    return-void
.end method
