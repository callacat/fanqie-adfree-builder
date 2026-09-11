.class public final Lvs6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e995

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 17170432
    const-string v0, "\u66f4\u591a"

    .line 17170433
    .line 17170434
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    if-eqz v1, :cond_9b

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    if-nez v1, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_9b

    .line 17170454
    .line 17170455
    :cond_17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    const/4 v2, 0x3

    .line 17170468
    if-ge v1, v2, :cond_28

    .line 17170469
    .line 17170470
    goto/16 :goto_9b

    .line 17170471
    .line 17170472
    :cond_28
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_9b

    .line 17170477
    .line 17170478
    const/4 v1, 0x0

    .line 17170479
    :try_start_2f
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    add-int/lit8 v2, v2, -0x1

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    add-int/lit8 v3, v3, -0x1

    .line 17170494
    .line 17170495
    if-le v2, v3, :cond_47

    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    add-int/lit8 v2, v2, -0x1

    .line 17170502
    .line 17170503
    :cond_47
    if-gez v2, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_9b

    .line 17170506
    :cond_4a
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    invoke-static {p0, v2, v0}, Lvs6/b;->b(Landroid/widget/TextView;ILjava/lang/String;)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    add-int/2addr v3, v0

    .line 17170527
    invoke-interface {v2, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    if-eqz v2, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_9b

    .line 17170542
    :cond_6e
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v0, "\u2026"

    .line 17170558
    .line 17170559
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_82} :catch_83

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_9b

    .line 17170563
    :catch_83
    move-exception p0

    .line 17170564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    const-string v2, "checkIsEllipsized, error="

    .line 17170567
    .line 17170568
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    const-string v1, "deliver"

    .line 17170581
    .line 17170582
    const-string v2, "Community"

    .line 17170583
    .line 17170584
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method

.method public static final b(Landroid/widget/TextView;ILjava/lang/String;)I
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const-string v1, ""

    .line 50724876
    .line 50724877
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v1

    .line 50724888
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p1

    .line 50724896
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v2

    .line 50724900
    const-string v3, "\u5b57"

    .line 50724901
    .line 50724902
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v2

    .line 50724906
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v3

    .line 50724910
    const-string v4, "\u2026"

    .line 50724911
    .line 50724912
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v3

    .line 50724916
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v4

    .line 50724920
    invoke-virtual {v4, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p2

    .line 50724924
    const/16 v4, 0x10

    .line 50724925
    .line 50724926
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v4

    .line 50724930
    sub-int v5, p1, v1

    .line 50724931
    .line 50724932
    const/4 v6, 0x1

    .line 50724933
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v5

    .line 50724937
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v7

    .line 50724941
    sub-int/2addr v7, v1

    .line 50724942
    const/4 v8, 0x0

    .line 50724943
    invoke-static {v5, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v5

    .line 50724947
    if-ge v5, v6, :cond_56

    .line 50724948
    .line 50724949
    return v5

    .line 50724950
    :cond_56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    const-string v7, "getLastLineCountWithMore, singleWidth = "

    .line 50724953
    .line 50724954
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    const-string v2, ", ellipsizedWidth = "

    .line 50724961
    .line 50724962
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    const-string v2, ", lastLineStartIndex = "

    .line 50724969
    .line 50724970
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    const-string v2, ", lastLineMaxCount = "

    .line 50724977
    .line 50724978
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v2

    .line 50724988
    new-array v6, v8, [Ljava/lang/Object;

    .line 50724989
    .line 50724990
    const-string v7, "deliver"

    .line 50724991
    .line 50724992
    const-string v9, "Community"

    .line 50724993
    .line 50724994
    invoke-static {v7, v9, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    move v0, v5

    .line 50725002
    :goto_8a
    if-lez v0, :cond_c4

    .line 50725003
    .line 50725004
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v1

    .line 50725008
    invoke-virtual {v1, p1, v8, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v1

    .line 50725012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    const-string v6, "getLastLineCountWithMore, lastLineText = "

    .line 50725015
    .line 50725016
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    const-string v6, ", lastLineCount = "

    .line 50725023
    .line 50725024
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v2

    .line 50725034
    new-array v6, v8, [Ljava/lang/Object;

    .line 50725035
    .line 50725036
    invoke-static {v7, v9, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725037
    .line 50725038
    .line 50725039
    add-float/2addr v1, v3

    .line 50725040
    int-to-float v2, v4

    .line 50725041
    add-float/2addr v1, v2

    .line 50725042
    add-float/2addr v1, p2

    .line 50725043
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v2

    .line 50725047
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 50725048
    .line 50725049
    .line 50725050
    move-result v2

    .line 50725051
    int-to-float v2, v2

    .line 50725052
    cmpg-float v1, v1, v2

    .line 50725053
    .line 50725054
    if-gtz v1, :cond_c1

    .line 50725055
    .line 50725056
    return v0

    .line 50725057
    :cond_c1
    add-int/lit8 v0, v0, -0x1

    .line 50725058
    .line 50725059
    goto :goto_8a

    .line 50725060
    :cond_c4
    return v5
.end method
