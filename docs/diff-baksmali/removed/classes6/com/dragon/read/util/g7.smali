.class public final Lcom/dragon/read/util/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f520

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_c

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    new-array p0, p0, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const-string v0, "default"

    .line 16908294
    .line 16908295
    const-string v1, "SilkyRoundedHelper - clipBookCoverSilkyRadius()\'s param view is null"

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "default"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez p0, :cond_d

    .line 17039364
    .line 17039365
    const-string p0, "SilkyRoundedHelper -clipTagOfHalfHeightRadius(View, int)\'s param View is null"

    .line 17039366
    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-static {v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    const/4 v2, 0x1

    .line 17039374
    :try_start_e
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v2, Lcom/dragon/read/util/g7$f;

    .line 17039378
    .line 17039379
    invoke-direct {v2, p0}, Lcom/dragon/read/util/g7$f;-><init>(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1a

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_32

    .line 17039386
    :catch_1a
    move-exception p0

    .line 17039387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v3, "SilkyRoundedHelper - setOutlineProvider error! Log:"

    .line 17039390
    .line 17039391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    invoke-static {v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method

.method public static c(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez p1, :cond_d

    .line 33816580
    .line 33816581
    const-string p0, "SilkyRoundedHelper -clipTagOfRadius(View, int)\'s param View is null"

    .line 33816582
    .line 33816583
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    const/4 v2, 0x1

    .line 33816590
    :try_start_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v2, Lcom/dragon/read/util/h7;

    .line 33816594
    .line 33816595
    invoke-direct {v2, p1, p0}, Lcom/dragon/read/util/h7;-><init>(Landroid/view/View;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1a

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_32

    .line 33816602
    :catch_1a
    move-exception p0

    .line 33816603
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    const-string v2, "SilkyRoundedHelper - setOutlineProvider error! Log:"

    .line 33816606
    .line 33816607
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816622
    .line 33816623
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "default"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez p0, :cond_d

    .line 17039364
    .line 17039365
    const-string p0, "SilkyRoundedHelper - clipTagSilkyRadius()\'s param view is null"

    .line 17039366
    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-static {v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    const/4 v2, 0x1

    .line 17039374
    :try_start_e
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v2, Lcom/dragon/read/util/g7$a;

    .line 17039378
    .line 17039379
    invoke-direct {v2}, Lcom/dragon/read/util/g7$a;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1a

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_32

    .line 17039386
    :catch_1a
    move-exception p0

    .line 17039387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v3, "SilkyRoundedHelper - setOutlineProvider error! Log:"

    .line 17039390
    .line 17039391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    invoke-static {v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez p0, :cond_d

    .line 33816580
    .line 33816581
    const-string p0, "SilkyRoundedHelper - clipTagSilkyRadius()\'s param view is null"

    .line 33816582
    .line 33816583
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    const/4 v2, 0x1

    .line 33816590
    :try_start_e
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v2, Lcom/dragon/read/util/g7$b;

    .line 33816594
    .line 33816595
    invoke-direct {v2, p1}, Lcom/dragon/read/util/g7$b;-><init>(F)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1a

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_32

    .line 33816602
    :catch_1a
    move-exception p0

    .line 33816603
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    const-string v2, "SilkyRoundedHelper - setOutlineProvider error! Log:"

    .line 33816606
    .line 33816607
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816622
    .line 33816623
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method

.method public static f(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez p0, :cond_d

    .line 33816580
    .line 33816581
    const-string p0, "SilkyRoundedHelper - clipTagSilkyRadius()\'s param view is null"

    .line 33816582
    .line 33816583
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    const/4 v2, 0x1

    .line 33816590
    :try_start_e
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v2, Lcom/dragon/read/util/g7$d;

    .line 33816594
    .line 33816595
    invoke-direct {v2, p1}, Lcom/dragon/read/util/g7$d;-><init>(F)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1a

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_32

    .line 33816602
    :catch_1a
    move-exception p0

    .line 33816603
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    const-string v2, "SilkyRoundedHelper - setOutlineProvider error! Log:"

    .line 33816606
    .line 33816607
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816622
    .line 33816623
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez p0, :cond_d

    .line 33816580
    .line 33816581
    const-string p0, "SilkyRoundedHelper - clipTagSilkyRadius()\'s param view is null"

    .line 33816582
    .line 33816583
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    const/4 v2, 0x1

    .line 33816590
    :try_start_e
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v2, Lcom/dragon/read/util/g7$e;

    .line 33816594
    .line 33816595
    invoke-direct {v2, p1}, Lcom/dragon/read/util/g7$e;-><init>(F)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1a

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_32

    .line 33816602
    :catch_1a
    move-exception p0

    .line 33816603
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    const-string v2, "SilkyRoundedHelper - setOutlineProvider error! Log:"

    .line 33816606
    .line 33816607
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816622
    .line 33816623
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez p0, :cond_d

    .line 33816580
    .line 33816581
    const-string p0, "SilkyRoundedHelper - clipTagSilkyRadius()\'s param view is null"

    .line 33816582
    .line 33816583
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    const/4 v2, 0x1

    .line 33816590
    :try_start_e
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v2, Lcom/dragon/read/util/g7$c;

    .line 33816594
    .line 33816595
    invoke-direct {v2, p1}, Lcom/dragon/read/util/g7$c;-><init>(F)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1a

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_32

    .line 33816602
    :catch_1a
    move-exception p0

    .line 33816603
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    const-string v2, "SilkyRoundedHelper - setOutlineProvider error! Log:"

    .line 33816606
    .line 33816607
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816622
    .line 33816623
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method

.method public static i(FF)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1, p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p0

    .line 33816588
    int-to-float p0, p0

    .line 33816589
    mul-float p0, p0, p1

    .line 33816590
    .line 33816591
    const/4 p1, 0x0

    .line 33816592
    cmpg-float p1, p0, p1

    .line 33816593
    .line 33816594
    if-gtz p1, :cond_16

    .line 33816595
    .line 33816596
    const/4 p0, 0x2

    .line 33816597
    goto :goto_31

    .line 33816598
    :cond_16
    const/high16 p1, 0x42a00000    # 80.0f

    .line 33816599
    .line 33816600
    cmpg-float p1, p0, p1

    .line 33816601
    .line 33816602
    if-gtz p1, :cond_1e

    .line 33816603
    .line 33816604
    const/4 p0, 0x4

    .line 33816605
    goto :goto_31

    .line 33816606
    :cond_1e
    const/high16 p1, 0x42f00000    # 120.0f

    .line 33816607
    .line 33816608
    cmpg-float p1, p0, p1

    .line 33816609
    .line 33816610
    if-gtz p1, :cond_26

    .line 33816611
    .line 33816612
    const/4 p0, 0x6

    .line 33816613
    goto :goto_31

    .line 33816614
    :cond_26
    const/high16 p1, 0x43700000    # 240.0f

    .line 33816615
    .line 33816616
    cmpg-float p0, p0, p1

    .line 33816617
    .line 33816618
    if-gtz p0, :cond_2f

    .line 33816619
    .line 33816620
    const/16 p0, 0x8

    .line 33816621
    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    const/16 p0, 0xc

    .line 33816624
    .line 33816625
    :goto_31
    int-to-float p0, p0

    .line 33816626
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p0

    .line 33816630
    return p0
.end method

.method public static j(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_d

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    new-array p0, p0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const-string v0, "default"

    .line 17039366
    .line 17039367
    const-string v1, "SilkyRoundedHelper - setSdvTagSilkyRadius()\'s param view is null"

    .line 17039368
    .line 17039369
    invoke-static {v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039378
    .line 17039379
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public static k(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_c

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    new-array p0, p0, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const-string v0, "default"

    .line 16908294
    .line 16908295
    const-string v1, "SilkyRoundedHelper - setTagSilkyRadius()\'s param view is null"

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public static l(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_c

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    new-array p0, p0, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const-string v0, "default"

    .line 16908294
    .line 16908295
    const-string v1, "SilkyRoundedHelper - setTagSilkyRadius()\'s param view is null"

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method
