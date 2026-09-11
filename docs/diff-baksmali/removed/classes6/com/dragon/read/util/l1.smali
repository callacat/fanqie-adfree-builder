.class public final Lcom/dragon/read/util/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f484

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getEnableDoubleBookName()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_e

    .line 16973832
    .line 16973833
    if-eqz p0, :cond_d

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 16973836
    .line 16973837
    :cond_d
    return-object v1

    .line 16973838
    :cond_e
    if-eqz p0, :cond_13

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    move-object v0, v1

    .line 16973844
    :goto_14
    if-eqz p0, :cond_18

    .line 16973845
    .line 16973846
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 16973847
    .line 16973848
    :cond_18
    invoke-static {v0, v1}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getEnableDoubleBookName()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_1b

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_13

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const/4 v0, 0x0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 33751060
    :goto_14
    if-eqz v0, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_1b

    .line 33751063
    :cond_17
    invoke-static {p0, p1}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    :cond_1b
    :goto_1b
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getEnableDoubleBookName()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_2f

    .line 33816583
    .line 33816584
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2f

    .line 33816589
    .line 33816590
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_2f

    .line 33816595
    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    const p0, 0xff08

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    const p0, 0xff09

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    :cond_2f
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "present_book_name"

    .line 33751046
    .line 33751047
    invoke-static {p0, p1}, Lcom/dragon/read/util/l1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 p0, 0x2

    .line 33751055
    invoke-static {p0, p1}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    const-string p1, "book_name_type"

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751062
    .line 33751063
    .line 33751064
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getEnableDoubleBookName()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_72

    .line 50659339
    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    if-eqz p0, :cond_18

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v2

    .line 50659347
    if-nez v2, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_18

    .line 50659350
    :cond_16
    const/4 v2, 0x0

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 50659353
    :goto_19
    if-eqz v2, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_72

    .line 50659356
    :cond_1c
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    cmpg-float v2, v2, p2

    .line 50659361
    .line 50659362
    if-gtz v2, :cond_25

    .line 50659363
    .line 50659364
    return-object p0

    .line 50659365
    :cond_25
    const-string v2, "("

    .line 50659366
    .line 50659367
    const-string/jumbo v3, "\uff08"

    .line 50659368
    .line 50659369
    .line 50659370
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v2

    .line 50659374
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v4

    .line 50659378
    const/4 v5, 0x0

    .line 50659379
    const/4 v2, 0x0

    .line 50659380
    const/4 v7, 0x6

    .line 50659381
    const/4 v8, 0x0

    .line 50659382
    const/4 v6, 0x0

    .line 50659383
    move-object v3, p0

    .line 50659384
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v3

    .line 50659388
    const-string v4, ")"

    .line 50659389
    .line 50659390
    const-string/jumbo v5, "\uff09"

    .line 50659391
    .line 50659392
    .line 50659393
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v4

    .line 50659397
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v7

    .line 50659401
    const/4 v9, 0x0

    .line 50659402
    const/4 v10, 0x6

    .line 50659403
    const/4 v11, 0x0

    .line 50659404
    move-object v6, p0

    .line 50659405
    move v8, v2

    .line 50659406
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)I

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v2

    .line 50659410
    if-lez v3, :cond_72

    .line 50659411
    .line 50659412
    if-le v2, v3, :cond_72

    .line 50659413
    .line 50659414
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659415
    .line 50659416
    .line 50659417
    move-result v4

    .line 50659418
    sub-int/2addr v4, v1

    .line 50659419
    if-ne v2, v4, :cond_72

    .line 50659420
    .line 50659421
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v0

    .line 50659425
    const-string v4, ""

    .line 50659426
    .line 50659427
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    add-int/2addr v3, v1

    .line 50659431
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p0

    .line 50659435
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/util/l1;->f(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p0

    .line 50659442
    :cond_72
    :goto_72
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 67502085
    .line 67502086
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getEnableDoubleBookName()Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_a5

    .line 67502091
    .line 67502092
    const/4 v1, 0x1

    .line 67502093
    if-eqz p1, :cond_18

    .line 67502094
    .line 67502095
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    if-nez v2, :cond_16

    .line 67502100
    .line 67502101
    goto :goto_18

    .line 67502102
    :cond_16
    const/4 v2, 0x0

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 67502105
    :goto_19
    if-eqz v2, :cond_1d

    .line 67502106
    .line 67502107
    goto/16 :goto_a5

    .line 67502108
    .line 67502109
    :cond_1d
    new-instance v2, Landroid/graphics/Rect;

    .line 67502110
    .line 67502111
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 67502112
    .line 67502113
    .line 67502114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502115
    .line 67502116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    .line 67502122
    const v4, 0xff08

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502129
    .line 67502130
    .line 67502131
    const v5, 0xff09

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v3

    .line 67502141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v6

    .line 67502145
    invoke-virtual {p2, v3, v0, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v2

    .line 67502152
    cmpg-float v2, v2, p3

    .line 67502153
    .line 67502154
    if-gtz v2, :cond_4d

    .line 67502155
    .line 67502156
    return-object v3

    .line 67502157
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v2

    .line 67502161
    sub-int/2addr v2, v1

    .line 67502162
    :goto_52
    const-string v1, "...\uff09"

    .line 67502163
    .line 67502164
    const-string v3, ""

    .line 67502165
    .line 67502166
    if-lez v2, :cond_80

    .line 67502167
    .line 67502168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v7

    .line 67502183
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v6

    .line 67502196
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v6

    .line 67502200
    cmpg-float v6, v6, p3

    .line 67502201
    .line 67502202
    if-gtz v6, :cond_7d

    .line 67502203
    .line 67502204
    goto :goto_80

    .line 67502205
    :cond_7d
    add-int/lit8 v2, v2, -0x1

    .line 67502206
    .line 67502207
    goto :goto_52

    .line 67502208
    :cond_80
    :goto_80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502209
    .line 67502210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502217
    .line 67502218
    .line 67502219
    if-lez v2, :cond_9b

    .line 67502220
    .line 67502221
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p0

    .line 67502225
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502232
    .line 67502233
    .line 67502234
    goto :goto_a1

    .line 67502235
    :cond_9b
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502239
    .line 67502240
    .line 67502241
    :goto_a1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p0

    .line 67502245
    :cond_a5
    :goto_a5
    return-object p0
.end method

.method public static final g(ILjava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0    # I
        .annotation runtime Lcom/dragon/read/util/BookNameType;
        .end annotation
    .end param

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getEnableDoubleBookName()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_24

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eqz p1, :cond_14

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    if-nez p1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 33816597
    :goto_15
    if-eqz p1, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_24

    .line 33816600
    :cond_18
    if-eq p0, v0, :cond_21

    .line 33816601
    .line 33816602
    const/4 p1, 0x2

    .line 33816603
    if-eq p0, p1, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_24

    .line 33816606
    :cond_1e
    const-string p0, "dual"

    .line 33816607
    .line 33816608
    goto :goto_26

    .line 33816609
    :cond_21
    const-string p0, "short"

    .line 33816610
    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    :goto_24
    const-string p0, "long"

    .line 33816613
    .line 33816614
    :goto_26
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getEnableDoubleBookName()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result v0

    .line 33685516
    if-eqz v0, :cond_f

    .line 33685517
    .line 33685518
    move-object p0, p1

    .line 33685519
    :cond_f
    return-object p0
.end method
