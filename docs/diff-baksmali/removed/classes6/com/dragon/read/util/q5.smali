.class public final Lcom/dragon/read/util/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/q5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/q5;

    invoke-direct {v0}, Lcom/dragon/read/util/q5;-><init>()V

    sput-object v0, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const-string v1, "#"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x7

    .line 17104910
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v4, 0x1

    .line 17104921
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_27} :catch_28

    .line 17104935
    goto :goto_4c

    .line 17104936
    :catch_28
    move-exception v1

    .line 17104937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v4, "[RGBA2ARGB] rgba="

    .line 17104940
    .line 17104941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p0, ", error: "

    .line 17104948
    .line 17104949
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    const-string v2, "default"

    .line 17104966
    .line 17104967
    const-string v3, "RecommendColorUtils"

    .line 17104968
    .line 17104969
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p0

    .line 67239944
    invoke-static {p0, p2, p3}, Lcom/dragon/read/util/q5;->c(ILjava/lang/String;Ljava/lang/String;)I

    .line 67239945
    .line 67239946
    .line 67239947
    move-result p0

    .line 67239948
    return p0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-eqz p1, :cond_d

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-eqz v2, :cond_11

    .line 50659343
    .line 50659344
    return p0

    .line 50659345
    :cond_11
    :try_start_11
    invoke-static {p1}, Lcom/dragon/read/util/q5;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    if-eqz v2, :cond_61

    .line 50659350
    .line 50659351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    if-eqz p1, :cond_39

    .line 50659356
    .line 50659357
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    if-eqz p1, :cond_39

    .line 50659366
    .line 50659367
    const-string v3, "#"

    .line 50659368
    .line 50659369
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    if-eqz p1, :cond_39

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    const/16 v3, 0x8

    .line 50659380
    .line 50659381
    if-ne p1, v3, :cond_39

    .line 50659382
    .line 50659383
    const/4 p1, 0x1

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 p1, 0x0

    .line 50659386
    :goto_3a
    if-nez p1, :cond_60

    .line 50659387
    .line 50659388
    if-eqz p2, :cond_47

    .line 50659389
    .line 50659390
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    if-nez p1, :cond_45

    .line 50659395
    .line 50659396
    goto :goto_47

    .line 50659397
    :cond_45
    const/4 p1, 0x0

    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    :goto_47
    const/4 p1, 0x1

    .line 50659400
    :goto_48
    if-eqz p1, :cond_4b

    .line 50659401
    .line 50659402
    goto :goto_60

    .line 50659403
    :cond_4b
    const/4 p1, 0x0

    .line 50659404
    const/4 v3, 0x0

    .line 50659405
    invoke-static {p2, p1, v0, v3}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p1

    .line 50659409
    const/16 p2, 0xff

    .line 50659410
    .line 50659411
    int-to-float v0, p2

    .line 50659412
    mul-float p1, p1, v0

    .line 50659413
    .line 50659414
    float-to-int p1, p1

    .line 50659415
    invoke-static {p1, v1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p1

    .line 50659419
    invoke-static {v2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_5f} :catch_62

    .line 50659423
    return p0

    .line 50659424
    :cond_60
    :goto_60
    return v2

    .line 50659425
    :cond_61
    return p0

    .line 50659426
    :catch_62
    move-exception p1

    .line 50659427
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    const-string v0, "parse color error: "

    .line 50659430
    .line 50659431
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p1

    .line 50659445
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659446
    .line 50659447
    const-string v0, "default"

    .line 50659448
    .line 50659449
    const-string v1, "RecommendColorUtils"

    .line 50659450
    .line 50659451
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659452
    .line 50659453
    .line 50659454
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const-string v1, "#"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz p0, :cond_10

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v3

    .line 17104907
    if-nez v3, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v3, 0x1

    .line 17104913
    :goto_11
    const/4 v4, 0x0

    .line 17104914
    if-eqz v3, :cond_15

    .line 17104915
    .line 17104916
    return-object v4

    .line 17104917
    :cond_15
    :try_start_15
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    const/4 v5, 0x6

    .line 17104934
    if-eq v3, v5, :cond_53

    .line 17104935
    .line 17104936
    const/16 v6, 0x8

    .line 17104937
    .line 17104938
    if-eq v3, v6, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_7f

    .line 17104941
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p0

    .line 17104974
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    goto :goto_61

    .line 17104979
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p0

    .line 17104989
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_61} :catch_63

    .line 17104993
    :goto_61
    move-object v4, p0

    .line 17104994
    goto :goto_7f

    .line 17104995
    :catch_63
    move-exception p0

    .line 17104996
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    const-string v1, "parse color error: "

    .line 17104999
    .line 17105000
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p0

    .line 17105014
    new-array v0, v2, [Ljava/lang/Object;

    .line 17105015
    .line 17105016
    const-string v1, "default"

    .line 17105017
    .line 17105018
    const-string v2, "RecommendColorUtils"

    .line 17105019
    .line 17105020
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :goto_7f
    return-object v4
.end method
