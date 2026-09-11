.class public Lcom/lynx/tasm/utils/UnitUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1828

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-gez v0, :cond_8

    .line 50462725
    .line 50462726
    move-object p0, p1

    .line 50462727
    goto :goto_f

    .line 50462728
    :cond_8
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p1

    .line 50462732
    if-lez p1, :cond_f

    .line 50462733
    .line 50462734
    move-object p0, p2

    .line 50462735
    :cond_f
    :goto_f
    return-object p0
.end method

.method public static isPercentage(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "%"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method public static parserValue(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/utils/Value;
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_53

    .line 33882118
    .line 33882119
    if-nez p1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_53

    .line 33882122
    :cond_a
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v4

    .line 33882138
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    int-to-float v5, v2

    .line 33882143
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    int-to-float v6, v0

    .line 33882148
    const v7, 0x6258d727    # 1.0E21f

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v8

    .line 33882159
    move-object v2, p0

    .line 33882160
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_3b

    .line 33882169
    .line 33882170
    return-object v1

    .line 33882171
    :cond_3b
    const-string v0, "%"

    .line 33882172
    .line 33882173
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p0

    .line 33882177
    if-eqz p0, :cond_4b

    .line 33882178
    .line 33882179
    new-instance p0, Lcom/lynx/tasm/utils/Value;

    .line 33882180
    .line 33882181
    sget-object v0, Lcom/lynx/tasm/utils/Value$Unit;->PERCENTAGE:Lcom/lynx/tasm/utils/Value$Unit;

    .line 33882182
    .line 33882183
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/utils/Value;-><init>(FLcom/lynx/tasm/utils/Value$Unit;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-object p0

    .line 33882187
    :cond_4b
    new-instance p0, Lcom/lynx/tasm/utils/Value;

    .line 33882188
    .line 33882189
    sget-object v0, Lcom/lynx/tasm/utils/Value$Unit;->PX:Lcom/lynx/tasm/utils/Value$Unit;

    .line 33882190
    .line 33882191
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/utils/Value;-><init>(FLcom/lynx/tasm/utils/Value$Unit;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-object p0

    .line 33882195
    :cond_53
    :goto_53
    return-object v1
.end method

.method public static toPx(Ljava/lang/String;)F
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;F)F

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

.method public static toPx(Ljava/lang/String;F)F
    .registers 8

    .prologue
    .line 33685504
    const/4 v1, 0x0

    .line 33685505
    const/4 v2, 0x0

    .line 33685506
    const/4 v3, 0x0

    .line 33685507
    const/4 v4, 0x0

    .line 33685508
    move-object v0, p0

    .line 33685509
    move v5, p1

    .line 33685510
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method

.method public static toPx(Ljava/lang/String;FF)F
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {p0, p1, p2, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p0

    .line 50528264
    return p0
.end method

.method public static toPx(Ljava/lang/String;FFFF)F
    .registers 12

    .prologue
    .line 84148224
    const/4 v5, 0x0

    .line 84148225
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84148226
    .line 84148227
    .line 84148228
    move-result-object v6

    .line 84148229
    move-object v0, p0

    .line 84148230
    move v1, p1

    .line 84148231
    move v2, p2

    .line 84148232
    move v3, p3

    .line 84148233
    move v4, p4

    .line 84148234
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 84148235
    .line 84148236
    .line 84148237
    move-result p0

    .line 84148238
    return p0
.end method

.method public static toPx(Ljava/lang/String;FFFFF)F
    .registers 13

    .prologue
    .line 100990976
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object v6

    .line 100990980
    move-object v0, p0

    .line 100990981
    move v1, p1

    .line 100990982
    move v2, p2

    .line 100990983
    move v3, p3

    .line 100990984
    move v4, p4

    .line 100990985
    move v5, p5

    .line 100990986
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 100990987
    .line 100990988
    .line 100990989
    move-result p0

    .line 100990990
    return p0
.end method

.method public static toPx(Ljava/lang/String;FFFFFF)F
    .registers 15

    .prologue
    .line 117833728
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117833729
    .line 117833730
    .line 117833731
    move-result-object v7

    .line 117833732
    move-object v0, p0

    .line 117833733
    move v1, p1

    .line 117833734
    move v2, p2

    .line 117833735
    move v3, p3

    .line 117833736
    move v4, p4

    .line 117833737
    move v5, p5

    .line 117833738
    move v6, p6

    .line 117833739
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    .line 117833740
    .line 117833741
    .line 117833742
    move-result p0

    .line 117833743
    return p0
.end method

.method public static toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F
    .registers 15

    .prologue
    .line 134545408
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545409
    .line 134545410
    .line 134545411
    move-result v0

    .line 134545412
    const/4 v1, 0x0

    .line 134545413
    if-eqz v0, :cond_9

    .line 134545414
    .line 134545415
    const/4 v0, 0x0

    .line 134545416
    goto :goto_d

    .line 134545417
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134545418
    .line 134545419
    .line 134545420
    move-result v0

    .line 134545421
    :goto_d
    const/4 v2, 0x1

    .line 134545422
    if-le v0, v2, :cond_27

    .line 134545423
    .line 134545424
    :try_start_10
    const-string v3, "%"

    .line 134545425
    .line 134545426
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134545427
    .line 134545428
    .line 134545429
    move-result v3

    .line 134545430
    if-eqz v3, :cond_27

    .line 134545431
    .line 134545432
    sub-int/2addr v0, v2

    .line 134545433
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134545434
    .line 134545435
    .line 134545436
    move-result-object p1

    .line 134545437
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134545438
    .line 134545439
    .line 134545440
    move-result p0

    .line 134545441
    mul-float p0, p0, p5

    .line 134545442
    .line 134545443
    const/high16 p1, 0x42c80000    # 100.0f

    .line 134545444
    .line 134545445
    div-float/2addr p0, p1

    .line 134545446
    goto :goto_32

    .line 134545447
    :cond_27
    move-object v0, p0

    .line 134545448
    move v1, p1

    .line 134545449
    move v2, p2

    .line 134545450
    move v3, p3

    .line 134545451
    move v4, p4

    .line 134545452
    move v5, p6

    .line 134545453
    move-object v6, p7

    .line 134545454
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 134545455
    .line 134545456
    .line 134545457
    move-result p0
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_34

    .line 134545458
    :goto_32
    move p6, p0

    .line 134545459
    goto :goto_4c

    .line 134545460
    :catchall_34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134545461
    .line 134545462
    const-string p2, "Number parse error from value = "

    .line 134545463
    .line 134545464
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134545465
    .line 134545466
    .line 134545467
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545468
    .line 134545469
    .line 134545470
    const-string p0, " to px!"

    .line 134545471
    .line 134545472
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545473
    .line 134545474
    .line 134545475
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134545476
    .line 134545477
    .line 134545478
    move-result-object p0

    .line 134545479
    const-string p1, "lynx"

    .line 134545480
    .line 134545481
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545482
    .line 134545483
    .line 134545484
    :goto_4c
    return p6
.end method

.method public static toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F
    .registers 13

    .prologue
    .line 117833728
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833729
    .line 117833730
    .line 117833731
    move-result v0

    .line 117833732
    const/4 v1, 0x0

    .line 117833733
    if-eqz v0, :cond_9

    .line 117833734
    .line 117833735
    const/4 v0, 0x0

    .line 117833736
    goto :goto_d

    .line 117833737
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117833738
    .line 117833739
    .line 117833740
    move-result v0

    .line 117833741
    :goto_d
    const/4 v2, 0x3

    .line 117833742
    if-le v0, v2, :cond_2d

    .line 117833743
    .line 117833744
    :try_start_10
    const-string v3, "rpx"

    .line 117833745
    .line 117833746
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117833747
    .line 117833748
    .line 117833749
    move-result v3

    .line 117833750
    if-eqz v3, :cond_2d

    .line 117833751
    .line 117833752
    sub-int/2addr v0, v2

    .line 117833753
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117833754
    .line 117833755
    .line 117833756
    move-result-object p1

    .line 117833757
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117833758
    .line 117833759
    .line 117833760
    move-result p5

    .line 117833761
    iget p0, p6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 117833762
    .line 117833763
    int-to-float p0, p0

    .line 117833764
    mul-float p0, p0, p5

    .line 117833765
    .line 117833766
    const p1, 0x443b8000    # 750.0f

    .line 117833767
    .line 117833768
    .line 117833769
    div-float p5, p0, p1

    .line 117833770
    .line 117833771
    goto/16 :goto_f1

    .line 117833772
    .line 117833773
    :cond_2d
    if-le v0, v2, :cond_42

    .line 117833774
    .line 117833775
    const-string p6, "ppx"

    .line 117833776
    .line 117833777
    invoke-virtual {p0, p6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117833778
    .line 117833779
    .line 117833780
    move-result p6

    .line 117833781
    if-eqz p6, :cond_42

    .line 117833782
    .line 117833783
    sub-int/2addr v0, v2

    .line 117833784
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117833785
    .line 117833786
    .line 117833787
    move-result-object p1

    .line 117833788
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117833789
    .line 117833790
    .line 117833791
    move-result p5

    .line 117833792
    goto/16 :goto_f1

    .line 117833793
    .line 117833794
    :cond_42
    const/4 p6, 0x2

    .line 117833795
    if-le v0, p6, :cond_5c

    .line 117833796
    .line 117833797
    const-string v3, "px"

    .line 117833798
    .line 117833799
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117833800
    .line 117833801
    .line 117833802
    move-result v3

    .line 117833803
    if-eqz v3, :cond_5c

    .line 117833804
    .line 117833805
    sub-int/2addr v0, p6

    .line 117833806
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117833807
    .line 117833808
    .line 117833809
    move-result-object p1

    .line 117833810
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117833811
    .line 117833812
    .line 117833813
    move-result p1

    .line 117833814
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 117833815
    .line 117833816
    .line 117833817
    move-result p5

    .line 117833818
    goto/16 :goto_f1

    .line 117833819
    .line 117833820
    :cond_5c
    const/4 v3, 0x1

    .line 117833821
    const/high16 v4, 0x42c80000    # 100.0f

    .line 117833822
    .line 117833823
    if-le v0, v3, :cond_76

    .line 117833824
    .line 117833825
    const-string v5, "%"

    .line 117833826
    .line 117833827
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117833828
    .line 117833829
    .line 117833830
    move-result v5

    .line 117833831
    if-eqz v5, :cond_76

    .line 117833832
    .line 117833833
    sub-int/2addr v0, v3

    .line 117833834
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117833835
    .line 117833836
    .line 117833837
    move-result-object p1

    .line 117833838
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117833839
    .line 117833840
    .line 117833841
    move-result p0

    .line 117833842
    div-float p5, p0, v4

    .line 117833843
    .line 117833844
    goto/16 :goto_f1

    .line 117833845
    .line 117833846
    :cond_76
    if-le v0, v2, :cond_8c

    .line 117833847
    .line 117833848
    const-string v3, "rem"

    .line 117833849
    .line 117833850
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117833851
    .line 117833852
    .line 117833853
    move-result v3

    .line 117833854
    if-eqz v3, :cond_8c

    .line 117833855
    .line 117833856
    sub-int/2addr v0, v2

    .line 117833857
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117833858
    .line 117833859
    .line 117833860
    move-result-object p2

    .line 117833861
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117833862
    .line 117833863
    .line 117833864
    move-result p0

    .line 117833865
    mul-float p5, p1, p0

    .line 117833866
    .line 117833867
    goto :goto_f1

    .line 117833868
    :cond_8c
    if-le v0, p6, :cond_a2

    .line 117833869
    .line 117833870
    const-string p1, "em"

    .line 117833871
    .line 117833872
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117833873
    .line 117833874
    .line 117833875
    move-result p1

    .line 117833876
    if-eqz p1, :cond_a2

    .line 117833877
    .line 117833878
    sub-int/2addr v0, p6

    .line 117833879
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117833880
    .line 117833881
    .line 117833882
    move-result-object p1

    .line 117833883
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117833884
    .line 117833885
    .line 117833886
    move-result p0

    .line 117833887
    mul-float p5, p2, p0

    .line 117833888
    .line 117833889
    goto :goto_f1

    .line 117833890
    :cond_a2
    if-le v0, p6, :cond_ba

    .line 117833891
    .line 117833892
    const-string p1, "vw"

    .line 117833893
    .line 117833894
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117833895
    .line 117833896
    .line 117833897
    move-result p1

    .line 117833898
    if-eqz p1, :cond_ba

    .line 117833899
    .line 117833900
    sub-int/2addr v0, p6

    .line 117833901
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117833902
    .line 117833903
    .line 117833904
    move-result-object p1

    .line 117833905
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117833906
    .line 117833907
    .line 117833908
    move-result p0

    .line 117833909
    mul-float p3, p3, p0

    .line 117833910
    .line 117833911
    div-float p5, p3, v4

    .line 117833912
    .line 117833913
    goto :goto_f1

    .line 117833914
    :cond_ba
    if-le v0, p6, :cond_d2

    .line 117833915
    .line 117833916
    const-string p1, "vh"

    .line 117833917
    .line 117833918
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117833919
    .line 117833920
    .line 117833921
    move-result p1

    .line 117833922
    if-eqz p1, :cond_d2

    .line 117833923
    .line 117833924
    sub-int/2addr v0, p6

    .line 117833925
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117833926
    .line 117833927
    .line 117833928
    move-result-object p1

    .line 117833929
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117833930
    .line 117833931
    .line 117833932
    move-result p0

    .line 117833933
    mul-float p4, p4, p0

    .line 117833934
    .line 117833935
    div-float p5, p4, v4

    .line 117833936
    .line 117833937
    goto :goto_f1

    .line 117833938
    :cond_d2
    if-lez v0, :cond_f1

    .line 117833939
    .line 117833940
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117833941
    .line 117833942
    .line 117833943
    move-result p5
    :try_end_d8
    .catchall {:try_start_10 .. :try_end_d8} :catchall_d9

    .line 117833944
    goto :goto_f1

    .line 117833945
    :catchall_d9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117833946
    .line 117833947
    const-string p2, "Number parse error from value = "

    .line 117833948
    .line 117833949
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833950
    .line 117833951
    .line 117833952
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833953
    .line 117833954
    .line 117833955
    const-string p0, " to px!"

    .line 117833956
    .line 117833957
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833958
    .line 117833959
    .line 117833960
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833961
    .line 117833962
    .line 117833963
    move-result-object p0

    .line 117833964
    const-string p1, "lynx"

    .line 117833965
    .line 117833966
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833967
    .line 117833968
    .line 117833969
    :cond_f1
    :goto_f1
    return p5
.end method

.method public static toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F
    .registers 13

    .prologue
    .line 100794368
    const/4 v5, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move-object v6, p5

    .line 100794375
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 100794376
    .line 100794377
    .line 100794378
    move-result p0

    .line 100794379
    return p0
.end method

.method public static toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567617
    .line 67567618
    .line 67567619
    move-result v0

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    if-eqz v0, :cond_9

    .line 67567622
    .line 67567623
    const/4 v0, 0x0

    .line 67567624
    goto :goto_d

    .line 67567625
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67567626
    .line 67567627
    .line 67567628
    move-result v0

    .line 67567629
    :goto_d
    const/4 v2, 0x1

    .line 67567630
    if-le v0, v2, :cond_27

    .line 67567631
    .line 67567632
    :try_start_10
    const-string v3, "%"

    .line 67567633
    .line 67567634
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v3

    .line 67567638
    if-eqz v3, :cond_27

    .line 67567639
    .line 67567640
    sub-int/2addr v0, v2

    .line 67567641
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object p3

    .line 67567645
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67567646
    .line 67567647
    .line 67567648
    move-result p0

    .line 67567649
    mul-float p0, p0, p1

    .line 67567650
    .line 67567651
    const/high16 p1, 0x42c80000    # 100.0f

    .line 67567652
    .line 67567653
    div-float/2addr p0, p1

    .line 67567654
    goto :goto_32

    .line 67567655
    :cond_27
    const/4 v1, 0x0

    .line 67567656
    const/4 v2, 0x0

    .line 67567657
    const/4 v3, 0x0

    .line 67567658
    const/4 v4, 0x0

    .line 67567659
    move-object v0, p0

    .line 67567660
    move v5, p2

    .line 67567661
    move-object v6, p3

    .line 67567662
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 67567663
    .line 67567664
    .line 67567665
    move-result p0
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_34

    .line 67567666
    :goto_32
    move p2, p0

    .line 67567667
    goto :goto_4c

    .line 67567668
    :catchall_34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567669
    .line 67567670
    const-string p3, "Number parse error from value = "

    .line 67567671
    .line 67567672
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567673
    .line 67567674
    .line 67567675
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567676
    .line 67567677
    .line 67567678
    const-string p0, " to px!"

    .line 67567679
    .line 67567680
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object p0

    .line 67567687
    const-string p1, "lynx"

    .line 67567688
    .line 67567689
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    :goto_4c
    return p2
.end method
