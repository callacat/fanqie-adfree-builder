.class public final Lu56/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b12b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu56/i;

    return-void
.end method

.method public static final a(Landroid/content/res/Configuration;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    .line 17104899
    sget-object v1, Lv56/o0;->b:Lv56/o0;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Lv56/o0;->isFoldDevice()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_25

    .line 17104908
    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104909
    .line 17104910
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104911
    .line 17104912
    if-lez v1, :cond_25

    .line 17104913
    .line 17104914
    if-gtz p0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_25

    .line 17104917
    :cond_15
    sget-object v2, Ll83/y;->b:Ll83/y;

    .line 17104918
    .line 17104919
    iget-object v2, v2, Ll83/y;->a:Ll83/c0;

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v1, p0}, Ll83/c0;->f(II)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p0

    .line 17104925
    if-eqz p0, :cond_22

    .line 17104926
    .line 17104927
    const-string p0, "unfold"

    .line 17104928
    .line 17104929
    goto :goto_26

    .line 17104930
    :cond_22
    const-string p0, "fold"

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    :goto_25
    move-object p0, v0

    .line 17104934
    :goto_26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 17104938
    goto :goto_36

    .line 17104939
    :catchall_2b
    move-exception p0

    .line 17104940
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104941
    .line 17104942
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    :goto_36
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v0, p0

    .line 17104958
    :goto_3e
    check-cast v0, Ljava/lang/String;

    .line 17104959
    .line 17104960
    return-object v0
.end method

.method public static final b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    if-eqz p0, :cond_1d

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_1d

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_1d

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    if-nez p0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    invoke-static {p0}, Lu56/i;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    move-object p0, v0

    .line 17039390
    :goto_1e
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_2e

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039397
    .line 17039398
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    :goto_2e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    if-eqz v1, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v0, p0

    .line 17039414
    :goto_36
    check-cast v0, Ljava/lang/String;

    .line 17039415
    .line 17039416
    return-object v0
.end method
