.class public final Lyk6/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyk6/b2;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e1ba

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyk6/b2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyk6/b2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyk6/b2;->a:Lyk6/b2;

    .line 196620
    .line 196621
    const-string v0, "Reward"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lyk6/b2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    new-instance v1, Landroid/graphics/Paint;

    .line 50724872
    .line 50724873
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v2

    .line 50724880
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v2

    .line 50724887
    int-to-float v0, v0

    .line 50724888
    sub-float/2addr v2, v0

    .line 50724889
    const/4 v3, 0x0

    .line 50724890
    move-object v4, p1

    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    :goto_1c
    const/4 v6, 0x0

    .line 50724893
    cmpl-float v2, v2, v6

    .line 50724894
    .line 50724895
    if-lez v2, :cond_89

    .line 50724896
    .line 50724897
    add-int/lit8 v5, v5, 0x1

    .line 50724898
    .line 50724899
    sub-int v2, p2, v5

    .line 50724900
    .line 50724901
    add-int/lit8 v2, v2, -0x1

    .line 50724902
    .line 50724903
    if-lez v2, :cond_85

    .line 50724904
    .line 50724905
    add-int/lit8 v4, p2, -0x1

    .line 50724906
    .line 50724907
    if-ge v4, v2, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_85

    .line 50724910
    :cond_2e
    add-int/lit8 v4, v2, -0x1

    .line 50724911
    .line 50724912
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v4

    .line 50724916
    const-string v6, ""

    .line 50724917
    .line 50724918
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v7

    .line 50724925
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    const-string v4, "..."

    .line 50724937
    .line 50724938
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v4

    .line 50724948
    sget-object v6, Lyk6/b2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724949
    .line 50724950
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    const-string v8, "autoText = "

    .line 50724953
    .line 50724954
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    const-string v8, ", start = 0, end = "

    .line 50724961
    .line 50724962
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    const-string v2, ", rmWord = "

    .line 50724969
    .line 50724970
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v2

    .line 50724980
    new-array v7, v3, [Ljava/lang/Object;

    .line 50724981
    .line 50724982
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v6

    .line 50724986
    const-string v8, "deliver"

    .line 50724987
    .line 50724988
    invoke-static {v8, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v2

    .line 50724995
    sub-float/2addr v2, v0

    .line 50724996
    goto :goto_1c

    .line 50724997
    :cond_85
    :goto_85
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724998
    .line 50724999
    .line 50725000
    return-void

    .line 50725001
    :cond_89
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725002
    .line 50725003
    .line 50725004
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const-wide/32 v0, 0xf4240

    .line 17170433
    .line 17170434
    .line 17170435
    const/16 v2, 0x64

    .line 17170436
    .line 17170437
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17170438
    .line 17170439
    const-wide/16 v4, 0x0

    .line 17170440
    .line 17170441
    cmp-long v6, p0, v0

    .line 17170442
    .line 17170443
    if-gez v6, :cond_24

    .line 17170444
    .line 17170445
    int-to-long v0, v2

    .line 17170446
    rem-long v0, p0, v0

    .line 17170447
    .line 17170448
    cmp-long v2, v0, v4

    .line 17170449
    .line 17170450
    if-nez v2, :cond_1d

    .line 17170451
    .line 17170452
    const-wide/16 v0, 0x64

    .line 17170453
    .line 17170454
    div-long/2addr p0, v0

    .line 17170455
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p0

    .line 17170459
    goto/16 :goto_93

    .line 17170460
    .line 17170461
    :cond_1d
    long-to-float p0, p0

    .line 17170462
    div-float/2addr p0, v3

    .line 17170463
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p0

    .line 17170467
    goto :goto_93

    .line 17170468
    :cond_24
    const-wide/16 v0, 0x2710

    .line 17170469
    .line 17170470
    div-long/2addr p0, v0

    .line 17170471
    int-to-long v0, v2

    .line 17170472
    rem-long v6, p0, v0

    .line 17170473
    .line 17170474
    const-string v2, ""

    .line 17170475
    .line 17170476
    const/4 v8, 0x0

    .line 17170477
    const/4 v9, 0x1

    .line 17170478
    cmp-long v10, v6, v4

    .line 17170479
    .line 17170480
    if-nez v10, :cond_4f

    .line 17170481
    .line 17170482
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170483
    .line 17170484
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    new-array v4, v9, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    div-long/2addr p0, v0

    .line 17170491
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p0

    .line 17170495
    aput-object p0, v4, v8

    .line 17170496
    .line 17170497
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p0

    .line 17170501
    const-string p1, "%d\u4e07"

    .line 17170502
    .line 17170503
    invoke-static {v3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p0

    .line 17170507
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_93

    .line 17170511
    :cond_4f
    const/16 v0, 0xa

    .line 17170512
    .line 17170513
    int-to-long v0, v0

    .line 17170514
    rem-long v0, p0, v0

    .line 17170515
    .line 17170516
    cmp-long v6, v0, v4

    .line 17170517
    .line 17170518
    if-nez v6, :cond_76

    .line 17170519
    .line 17170520
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170521
    .line 17170522
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    new-array v1, v9, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    long-to-float p0, p0

    .line 17170529
    div-float/2addr p0, v3

    .line 17170530
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    aput-object p0, v1, v8

    .line 17170535
    .line 17170536
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p0

    .line 17170540
    const-string p1, "%.1f\u4e07"

    .line 17170541
    .line 17170542
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_93

    .line 17170550
    :cond_76
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170551
    .line 17170552
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    new-array v1, v9, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    long-to-float p0, p0

    .line 17170559
    div-float/2addr p0, v3

    .line 17170560
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    aput-object p0, v1, v8

    .line 17170565
    .line 17170566
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p0

    .line 17170570
    const-string p1, "%.2f\u4e07"

    .line 17170571
    .line 17170572
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const/16 v0, 0x64

    .line 16973825
    .line 16973826
    int-to-long v0, v0

    .line 16973827
    rem-long v0, p0, v0

    .line 16973828
    .line 16973829
    const-wide/16 v2, 0x0

    .line 16973830
    .line 16973831
    cmp-long v4, v0, v2

    .line 16973832
    .line 16973833
    if-nez v4, :cond_13

    .line 16973834
    .line 16973835
    const-wide/16 v0, 0x64

    .line 16973836
    .line 16973837
    div-long/2addr p0, v0

    .line 16973838
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    long-to-float p0, p0

    .line 16973844
    const/high16 p1, 0x42c80000    # 100.0f

    .line 16973845
    .line 16973846
    div-float/2addr p0, p1

    .line 16973847
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    :goto_1b
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const-string v1, "http"

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_15

    .line 16973836
    .line 16973837
    const-string v1, "https"

    .line 16973838
    .line 16973839
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973844
    .line 16973845
    :cond_15
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method
