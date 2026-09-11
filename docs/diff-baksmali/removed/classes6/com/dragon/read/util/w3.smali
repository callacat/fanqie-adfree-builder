.class public final Lcom/dragon/read/util/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/w3;

    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    if-eqz p0, :cond_13

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object p0, v0

    .line 33816596
    :goto_14
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_1b

    .line 33816599
    .line 33816600
    move-object v0, p0

    .line 33816601
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816602
    .line 33816603
    :cond_1b
    if-nez v0, :cond_1e

    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    if-eqz p0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method

.method public static final b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-eqz v0, :cond_f

    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object v0, v1

    .line 50659344
    :goto_10
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 50659345
    .line 50659346
    if-eqz v2, :cond_17

    .line 50659347
    .line 50659348
    check-cast v0, Landroid/view/ViewGroup;

    .line 50659349
    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-object v0, v1

    .line 50659352
    :goto_18
    if-nez v0, :cond_1b

    .line 50659353
    .line 50659354
    return-object v1

    .line 50659355
    :cond_1b
    if-nez p1, :cond_29

    .line 50659356
    .line 50659357
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p0

    .line 50659361
    const p1, 0x7f051b16

    .line 50659362
    .line 50659363
    .line 50659364
    const/4 v1, 0x0

    .line 50659365
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    :cond_29
    const p0, 0x7f11324e    # 1.9299926E38f

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p0

    .line 50659376
    check-cast p0, Landroid/widget/TextView;

    .line 50659377
    .line 50659378
    if-eqz p0, :cond_37

    .line 50659379
    .line 50659380
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p0

    .line 50659387
    if-nez p0, :cond_41

    .line 50659388
    .line 50659389
    const/4 p0, -0x1

    .line 50659390
    invoke-virtual {v0, p1, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    return-object p1
.end method
