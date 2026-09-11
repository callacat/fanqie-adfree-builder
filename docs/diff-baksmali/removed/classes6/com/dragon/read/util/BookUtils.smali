.class public Lcom/dragon/read/util/BookUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_COPYRIGHT_BOOK_GENRE:Ljava/lang/String;

.field public static final NO_COPYRIGHT_BOOK_GENRE_TYPE:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f45c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/dragon/read/util/BookUtils;->NO_COPYRIGHT_BOOK_GENRE:Ljava/lang/String;

    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->UNCOPYRIGHTED_PUBLISH_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/dragon/read/util/BookUtils;->NO_COPYRIGHT_BOOK_GENRE_TYPE:Ljava/lang/String;

    .line 196637
    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cutHighLightString(Landroid/widget/TextView;ILjava/util/List;Z)Ljava/lang/CharSequence;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 67502080
    if-gtz p1, :cond_4

    .line 67502081
    .line 67502082
    const/4 p0, 0x0

    .line 67502083
    return-object p0

    .line 67502084
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v0

    .line 67502088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v1

    .line 67502092
    if-eqz v1, :cond_f

    .line 67502093
    .line 67502094
    return-object v0

    .line 67502095
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v1

    .line 67502099
    const/4 v2, 0x0

    .line 67502100
    if-nez v1, :cond_20

    .line 67502101
    .line 67502102
    new-array p0, v2, [Ljava/lang/Object;

    .line 67502103
    .line 67502104
    const-string p1, "default"

    .line 67502105
    .line 67502106
    const-string p2, "SearchUtils, cutHighLightString, layout is null"

    .line 67502107
    .line 67502108
    invoke-static {p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502109
    .line 67502110
    .line 67502111
    return-object v0

    .line 67502112
    :cond_20
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v3

    .line 67502116
    if-gt v3, p1, :cond_27

    .line 67502117
    .line 67502118
    return-object v0

    .line 67502119
    :cond_27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v4

    .line 67502123
    check-cast v4, Ljava/lang/Integer;

    .line 67502124
    .line 67502125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v4

    .line 67502129
    const/4 v5, 0x1

    .line 67502130
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p2

    .line 67502134
    check-cast p2, Ljava/lang/Integer;

    .line 67502135
    .line 67502136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502137
    .line 67502138
    .line 67502139
    move-result p2

    .line 67502140
    add-int/2addr p2, v4

    .line 67502141
    sub-int/2addr p2, v5

    .line 67502142
    const/4 v6, 0x0

    .line 67502143
    const/4 v7, 0x0

    .line 67502144
    const/4 v8, 0x0

    .line 67502145
    :goto_41
    if-ge v6, v3, :cond_58

    .line 67502146
    .line 67502147
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v9

    .line 67502151
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v10

    .line 67502155
    if-lt v4, v9, :cond_50

    .line 67502156
    .line 67502157
    if-ge v4, v10, :cond_50

    .line 67502158
    .line 67502159
    move v7, v6

    .line 67502160
    :cond_50
    if-lt p2, v9, :cond_55

    .line 67502161
    .line 67502162
    if-ge p2, v10, :cond_55

    .line 67502163
    .line 67502164
    move v8, v6

    .line 67502165
    :cond_55
    add-int/lit8 v6, v6, 0x1

    .line 67502166
    .line 67502167
    goto :goto_41

    .line 67502168
    :cond_58
    sub-int v4, v3, p1

    .line 67502169
    .line 67502170
    if-lt v7, v4, :cond_5f

    .line 67502171
    .line 67502172
    add-int/lit8 p1, v3, -0x1

    .line 67502173
    .line 67502174
    goto :goto_70

    .line 67502175
    :cond_5f
    sub-int v4, v8, v7

    .line 67502176
    .line 67502177
    add-int/2addr v4, v5

    .line 67502178
    if-lt v4, p1, :cond_68

    .line 67502179
    .line 67502180
    add-int/2addr p1, v7

    .line 67502181
    sub-int/2addr p1, v5

    .line 67502182
    move v4, v7

    .line 67502183
    goto :goto_70

    .line 67502184
    :cond_68
    sub-int/2addr p1, v4

    .line 67502185
    div-int/lit8 v4, p1, 0x2

    .line 67502186
    .line 67502187
    sub-int v6, v7, v4

    .line 67502188
    .line 67502189
    sub-int/2addr p1, v4

    .line 67502190
    add-int/2addr p1, v8

    .line 67502191
    move v4, v6

    .line 67502192
    :goto_70
    if-gtz v4, :cond_74

    .line 67502193
    .line 67502194
    sub-int/2addr p1, v4

    .line 67502195
    const/4 v4, 0x0

    .line 67502196
    :cond_74
    if-lt p1, v3, :cond_7b

    .line 67502197
    .line 67502198
    sub-int/2addr p1, v3

    .line 67502199
    add-int/lit8 v4, p1, 0x1

    .line 67502200
    .line 67502201
    add-int/lit8 p1, v3, -0x1

    .line 67502202
    .line 67502203
    :cond_7b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 67502204
    .line 67502205
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67502206
    .line 67502207
    .line 67502208
    if-eqz p3, :cond_ae

    .line 67502209
    .line 67502210
    if-ne v8, p1, :cond_ae

    .line 67502211
    .line 67502212
    if-le v7, v4, :cond_ae

    .line 67502213
    .line 67502214
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p3

    .line 67502218
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v6

    .line 67502222
    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67502223
    .line 67502224
    .line 67502225
    move-result p3

    .line 67502226
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67502227
    .line 67502228
    .line 67502229
    move-result v6

    .line 67502230
    int-to-float v6, v6

    .line 67502231
    div-float/2addr p3, v6

    .line 67502232
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 67502233
    .line 67502234
    .line 67502235
    move-result p0

    .line 67502236
    int-to-float p0, p0

    .line 67502237
    div-float/2addr p0, p3

    .line 67502238
    float-to-int p0, p0

    .line 67502239
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 67502240
    .line 67502241
    .line 67502242
    move-result p3

    .line 67502243
    sub-int/2addr p2, p3

    .line 67502244
    add-int/2addr p2, v5

    .line 67502245
    sub-int/2addr p0, p2

    .line 67502246
    const/4 p2, 0x3

    .line 67502247
    if-gt p0, p2, :cond_ae

    .line 67502248
    .line 67502249
    if-ltz p0, :cond_ae

    .line 67502250
    .line 67502251
    add-int/lit8 v4, v4, 0x1

    .line 67502252
    .line 67502253
    const/4 v2, 0x1

    .line 67502254
    :cond_ae
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 67502255
    .line 67502256
    .line 67502257
    move-result p0

    .line 67502258
    if-lez v4, :cond_bc

    .line 67502259
    .line 67502260
    add-int/lit8 p0, p0, 0x1

    .line 67502261
    .line 67502262
    const-string/jumbo p2, "\u2026"

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502266
    .line 67502267
    .line 67502268
    :cond_bc
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 67502269
    .line 67502270
    .line 67502271
    move-result p1

    .line 67502272
    invoke-interface {v0, p0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object p0

    .line 67502276
    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502277
    .line 67502278
    .line 67502279
    if-eqz v2, :cond_ee

    .line 67502280
    .line 67502281
    const-string/jumbo p0, "\u2026\u2026\u2026\u2026\u2026\u2026"

    .line 67502282
    .line 67502283
    .line 67502284
    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502285
    .line 67502286
    .line 67502287
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 67502288
    .line 67502289
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67502290
    .line 67502291
    .line 67502292
    move-result-object p1

    .line 67502293
    const p2, 0x7f0d002c

    .line 67502294
    .line 67502295
    .line 67502296
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502297
    .line 67502298
    .line 67502299
    move-result p1

    .line 67502300
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67502301
    .line 67502302
    .line 67502303
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67502304
    .line 67502305
    .line 67502306
    move-result p1

    .line 67502307
    add-int/lit8 p1, p1, -0x6

    .line 67502308
    .line 67502309
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67502310
    .line 67502311
    .line 67502312
    move-result p2

    .line 67502313
    const/16 p3, 0x11

    .line 67502314
    .line 67502315
    invoke-virtual {v3, p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502316
    .line 67502317
    .line 67502318
    :cond_ee
    return-object v3
.end method

.method public static diggRequest(Lcom/dragon/read/rpc/model/UserEventReportRequest;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UserEventReportRequest;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p0

    .line 50528268
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v0

    .line 50528272
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method

.method public static getArgsForMultipleBookName(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    const-string v1, "present_book_name"

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookNameGid:J

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, ""

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v3, "book_name_id"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookNameIndex:Ljava/lang/String;

    .line 17039402
    .line 17039403
    if-nez p0, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object v2, p0

    .line 17039407
    :goto_2f
    const-string p0, "book_name_index"

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method

.method public static getBookCreationStatus(I)Ljava/lang/String;
    .registers 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_6

    const-string p0, ""

    goto :goto_f

    :cond_6
    if-nez p0, :cond_c

    const-string/jumbo p0, "\u5b8c\u7ed3"

    goto :goto_f

    :cond_c
    const-string/jumbo p0, "\u8fde\u8f7d\u4e2d"

    :goto_f
    return-object p0
.end method

.method public static getBookDigestLikeCount(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x2710

    .line 17104897
    .line 17104898
    cmp-long v2, p0, v0

    .line 17104899
    .line 17104900
    if-gez v2, :cond_18

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string p0, ""

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    const-wide/32 v0, 0x5f5e100

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    cmp-long v4, p0, v0

    .line 17104926
    .line 17104927
    if-gez v4, :cond_4c

    .line 17104928
    .line 17104929
    long-to-float p0, p0

    .line 17104930
    const p1, 0x461c4000    # 10000.0f

    .line 17104931
    .line 17104932
    .line 17104933
    div-float/2addr p0, p1

    .line 17104934
    float-to-int p1, p0

    .line 17104935
    int-to-float v0, p1

    .line 17104936
    cmpl-float v0, p0, v0

    .line 17104937
    .line 17104938
    if-lez v0, :cond_3d

    .line 17104939
    .line 17104940
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17104941
    .line 17104942
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    aput-object p0, v0, v2

    .line 17104949
    .line 17104950
    const-string p0, "%.1f\u4e07"

    .line 17104951
    .line 17104952
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    goto :goto_4b

    .line 17104957
    :cond_3d
    new-array p0, v3, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    aput-object p1, p0, v2

    .line 17104964
    .line 17104965
    const-string p1, "%s\u4e07"

    .line 17104966
    .line 17104967
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    :goto_4b
    return-object p0

    .line 17104972
    :cond_4c
    long-to-float p0, p0

    .line 17104973
    const p1, 0x4cbebc20    # 1.0E8f

    .line 17104974
    .line 17104975
    .line 17104976
    div-float/2addr p0, p1

    .line 17104977
    float-to-int p1, p0

    .line 17104978
    int-to-float v0, p1

    .line 17104979
    cmpl-float v0, p0, v0

    .line 17104980
    .line 17104981
    if-lez v0, :cond_68

    .line 17104982
    .line 17104983
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17104984
    .line 17104985
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    aput-object p0, v0, v2

    .line 17104992
    .line 17104993
    const-string p0, "%.1f\u4ebf"

    .line 17104994
    .line 17104995
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    goto :goto_76

    .line 17105000
    :cond_68
    new-array p0, v3, [Ljava/lang/Object;

    .line 17105001
    .line 17105002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    aput-object p1, p0, v2

    .line 17105007
    .line 17105008
    const-string p1, "%s\u4ebf"

    .line 17105009
    .line 17105010
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p0

    .line 17105014
    :goto_76
    return-object p0
.end method

.method public static getBookScoreText(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    const-string p0, ""

    .line 16973831
    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    const/4 v0, 0x1

    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    aput-object p0, v0, v1

    .line 16973838
    .line 16973839
    const-string p0, "%s\u5206"

    .line 16973840
    .line 16973841
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    :goto_15
    return-object p0
.end method

.method public static getBookType(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751045
    .line 33751046
    const-string p0, "short_story"

    .line 33751047
    .line 33751048
    return-object p0

    .line 33751049
    :cond_9
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_12

    .line 33751054
    .line 33751055
    const-string p0, "cartoon"

    .line 33751056
    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    const-string p0, "1"

    .line 33751059
    .line 33751060
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p0

    .line 33751064
    if-eqz p0, :cond_1d

    .line 33751065
    .line 33751066
    const-string p0, "audiobook"

    .line 33751067
    .line 33751068
    return-object p0

    .line 33751069
    :cond_1d
    const-string p0, "novel"

    .line 33751070
    .line 33751071
    return-object p0
.end method

.method public static getComicType(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_9

    .line 16908293
    .line 16908294
    const-string p0, "cartoon"

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const-string p0, ""

    .line 16908298
    .line 16908299
    return-object p0
.end method

.method public static getDetailCatalogDescrpition(ZILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/ArrayList;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const-string/jumbo v1, "\u7ae0"

    .line 67436550
    .line 67436551
    .line 67436552
    if-nez p0, :cond_26

    .line 67436553
    .line 67436554
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436555
    .line 67436556
    const-string/jumbo p2, "\u5171"

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p0

    .line 67436572
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    const-string/jumbo p0, "\u5df2\u5b8c\u7ed3"

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    goto :goto_7d

    .line 67436582
    :cond_26
    const-wide/16 v2, 0x0

    .line 67436583
    .line 67436584
    invoke-static {p3, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-wide v2

    .line 67436588
    const-wide/16 v4, 0x3

    .line 67436589
    .line 67436590
    const-string/jumbo p0, "\u8fde\u8f7d\u81f3"

    .line 67436591
    .line 67436592
    .line 67436593
    cmp-long v6, v2, v4

    .line 67436594
    .line 67436595
    if-ltz v6, :cond_60

    .line 67436596
    .line 67436597
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p0

    .line 67436612
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436613
    .line 67436614
    .line 67436615
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436616
    .line 67436617
    const-string/jumbo p1, "\u8fde\u7eed\u66f4\u65b0"

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436624
    .line 67436625
    .line 67436626
    const-string/jumbo p1, "\u5929"

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p0

    .line 67436636
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436637
    .line 67436638
    .line 67436639
    goto :goto_7d

    .line 67436640
    :cond_60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436641
    .line 67436642
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p0

    .line 67436655
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436656
    .line 67436657
    .line 67436658
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->parseRecentUpdateDescrpiton(Ljava/lang/String;)Ljava/lang/String;

    .line 67436659
    .line 67436660
    .line 67436661
    move-result-object p0

    .line 67436662
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67436663
    .line 67436664
    .line 67436665
    move-result-object p0

    .line 67436666
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436667
    .line 67436668
    .line 67436669
    :goto_7d
    return-object v0
.end method

.method public static getLastChapterUpdateTime(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170433
    .line 17170434
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-wide v0

    .line 17170438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v2

    .line 17170442
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p0

    .line 17170446
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    const-wide/16 v5, 0x3e8

    .line 17170454
    .line 17170455
    mul-long v7, v0, v5

    .line 17170456
    .line 17170457
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170458
    .line 17170459
    .line 17170460
    div-long/2addr v2, v5

    .line 17170461
    sub-long/2addr v2, v0

    .line 17170462
    const/4 v0, 0x1

    .line 17170463
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    aput-object v5, v1, v6

    .line 17170471
    .line 17170472
    const-string v5, "default"

    .line 17170473
    .line 17170474
    const-string v9, "BookUtils"

    .line 17170475
    .line 17170476
    const-string v10, "time = %s"

    .line 17170477
    .line 17170478
    invoke-static {v5, v9, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    const-wide/16 v10, 0x3c

    .line 17170482
    .line 17170483
    cmp-long v1, v2, v10

    .line 17170484
    .line 17170485
    if-gez v1, :cond_3b

    .line 17170486
    .line 17170487
    const-string/jumbo p0, "\u521a\u521a\u66f4\u65b0"

    .line 17170488
    .line 17170489
    .line 17170490
    return-object p0

    .line 17170491
    :cond_3b
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p0

    .line 17170495
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    const-wide/16 v12, 0xe10

    .line 17170500
    .line 17170501
    cmp-long v4, v2, v12

    .line 17170502
    .line 17170503
    if-gtz v4, :cond_5e

    .line 17170504
    .line 17170505
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    div-long/2addr v2, v10

    .line 17170511
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string/jumbo v1, "\u5206\u949f\u524d\u66f4\u65b0"

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p0

    .line 17170524
    goto/16 :goto_e1

    .line 17170525
    .line 17170526
    :cond_5e
    const-wide/32 v10, 0x15180

    .line 17170527
    .line 17170528
    .line 17170529
    cmp-long v4, v2, v10

    .line 17170530
    .line 17170531
    if-gtz v4, :cond_79

    .line 17170532
    .line 17170533
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    div-long/2addr v2, v12

    .line 17170539
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string/jumbo v1, "\u5c0f\u65f6\u524d\u66f4\u65b0"

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    goto :goto_e1

    .line 17170553
    :cond_79
    const-wide/32 v12, 0x278d00

    .line 17170554
    .line 17170555
    .line 17170556
    cmp-long v4, v2, v12

    .line 17170557
    .line 17170558
    if-gtz v4, :cond_94

    .line 17170559
    .line 17170560
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    div-long/2addr v2, v10

    .line 17170566
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string/jumbo v1, "\u5929\u524d\u66f4\u65b0"

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    goto :goto_e1

    .line 17170580
    :cond_94
    const-wide/32 v10, 0x1e13380

    .line 17170581
    .line 17170582
    .line 17170583
    cmp-long v4, v2, v10

    .line 17170584
    .line 17170585
    if-gtz v4, :cond_d7

    .line 17170586
    .line 17170587
    const-string/jumbo v2, "\u66f4\u65b0"

    .line 17170588
    .line 17170589
    .line 17170590
    if-ne p0, v1, :cond_bb

    .line 17170591
    .line 17170592
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v1, Ljava/util/Date;

    .line 17170598
    .line 17170599
    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v3, "MM-dd"

    .line 17170603
    .line 17170604
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p0

    .line 17170618
    goto :goto_e1

    .line 17170619
    :cond_bb
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance v1, Ljava/util/Date;

    .line 17170625
    .line 17170626
    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 17170627
    .line 17170628
    .line 17170629
    const-string/jumbo v3, "yyyy-MM-dd"

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v1

    .line 17170636
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p0

    .line 17170646
    goto :goto_e1

    .line 17170647
    :cond_d7
    const-string/jumbo p0, "\u66f4\u65b0\u65f6\u95f4\u8d85\u8fc7\u4e00\u5e74\uff0c\u4e0d\u663e\u793a"

    .line 17170648
    .line 17170649
    .line 17170650
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170651
    .line 17170652
    invoke-static {v5, v9, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170653
    .line 17170654
    .line 17170655
    const-string p0, ""

    .line 17170656
    .line 17170657
    :goto_e1
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170658
    .line 17170659
    aput-object p0, v0, v6

    .line 17170660
    .line 17170661
    const-string v1, "progress: %s"

    .line 17170662
    .line 17170663
    invoke-static {v5, v9, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170664
    .line 17170665
    .line 17170666
    return-object p0
.end method

.method public static getProgressForCompleted(Lcom/dragon/read/pages/bookshelf/model/BookType;ZLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eqz p1, :cond_15

    .line 50593794
    .line 50593795
    sget-object p1, Lcom/dragon/read/util/BookUtils$a;->a:[I

    .line 50593796
    .line 50593797
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p0

    .line 50593801
    aget p0, p1, p0

    .line 50593802
    .line 50593803
    if-eq p0, v0, :cond_11

    .line 50593804
    .line 50593805
    const-string/jumbo p0, "\u5df2\u8bfb\u5b8c"

    .line 50593806
    .line 50593807
    .line 50593808
    return-object p0

    .line 50593809
    :cond_11
    const-string/jumbo p0, "\u5df2\u542c\u5b8c"

    .line 50593810
    .line 50593811
    .line 50593812
    return-object p0

    .line 50593813
    :cond_15
    sget-object p1, Lcom/dragon/read/util/BookUtils$a;->a:[I

    .line 50593814
    .line 50593815
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p0

    .line 50593819
    aget p0, p1, p0

    .line 50593820
    .line 50593821
    if-eq p0, v0, :cond_2d

    .line 50593822
    .line 50593823
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p0

    .line 50593827
    if-eqz p0, :cond_29

    .line 50593828
    .line 50593829
    const-string/jumbo p0, "\u5df2\u8bfb\u5230\u6700\u65b0\u8bdd"

    .line 50593830
    .line 50593831
    .line 50593832
    return-object p0

    .line 50593833
    :cond_29
    const-string/jumbo p0, "\u5df2\u8bfb\u5230\u6700\u65b0\u7ae0"

    .line 50593834
    .line 50593835
    .line 50593836
    return-object p0

    .line 50593837
    :cond_2d
    const-string/jumbo p0, "\u5df2\u542c\u5230\u6700\u65b0\u7ae0"

    .line 50593838
    .line 50593839
    .line 50593840
    return-object p0
.end method

.method public static getProgressForLocalBook(Lcom/dragon/read/pages/bookshelf/model/BookType;F)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    float-to-double v0, p1

    .line 33882113
    const-wide v2, 0x3feffbe76c8b4396L    # 0.9995

    .line 33882114
    .line 33882115
    .line 33882116
    .line 33882117
    .line 33882118
    const/4 v4, 0x1

    .line 33882119
    const/4 v5, 0x0

    .line 33882120
    cmpl-double v6, v0, v2

    .line 33882121
    .line 33882122
    if-ltz v6, :cond_e

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    const/4 v1, 0x0

    .line 33882128
    cmpg-float v1, p1, v1

    .line 33882129
    .line 33882130
    if-gtz v1, :cond_20

    .line 33882131
    .line 33882132
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882133
    .line 33882134
    if-ne p0, p1, :cond_1c

    .line 33882135
    .line 33882136
    const-string/jumbo p0, "\u672a\u8bfb\u8fc7"

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_1f

    .line 33882140
    :cond_1c
    const-string/jumbo p0, "\u672a\u542c\u8fc7"

    .line 33882141
    .line 33882142
    .line 33882143
    :goto_1f
    return-object p0

    .line 33882144
    :cond_20
    if-eqz v0, :cond_2e

    .line 33882145
    .line 33882146
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882147
    .line 33882148
    if-ne p0, p1, :cond_2a

    .line 33882149
    .line 33882150
    const-string/jumbo p0, "\u5df2\u8bfb\u5b8c"

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_2d

    .line 33882154
    :cond_2a
    const-string/jumbo p0, "\u5df2\u542c\u5b8c"

    .line 33882155
    .line 33882156
    .line 33882157
    :goto_2d
    return-object p0

    .line 33882158
    :cond_2e
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882159
    .line 33882160
    if-ne p0, v0, :cond_36

    .line 33882161
    .line 33882162
    const-string/jumbo p0, "\u5df2\u8bfb%d%%"

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_39

    .line 33882166
    :cond_36
    const-string/jumbo p0, "\u5df2\u542c%d%%"

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 33882170
    .line 33882171
    new-array v1, v4, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33882174
    .line 33882175
    mul-float p1, p1, v2

    .line 33882176
    .line 33882177
    float-to-int p1, p1

    .line 33882178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    aput-object p1, v1, v5

    .line 33882183
    .line 33882184
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    return-object p0
.end method

.method public static getProgressForOverallOffShelf()Ljava/lang/String;
    .registers 1

    const-string v0, "*******"

    return-object v0
.end method

.method public static getProgressForPdfBook(Lcom/dragon/read/pages/bookshelf/model/BookType;F)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/dragon/read/util/BookUtils;->getProgressForLocalBook(Lcom/dragon/read/pages/bookshelf/model/BookType;F)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

.method public static getProgressForRegular(Lcom/dragon/read/pages/bookshelf/model/BookType;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/util/BookUtils$a;->a:[I

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p0

    .line 50659334
    aget p0, v0, p0

    .line 50659335
    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    if-eq p0, v1, :cond_38

    .line 50659339
    .line 50659340
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p0

    .line 50659344
    if-eqz p0, :cond_25

    .line 50659345
    .line 50659346
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p0

    .line 50659350
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659351
    .line 50659352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    aput-object p1, p2, v0

    .line 50659357
    .line 50659358
    const-string p1, "%d\u8bdd\u672a\u8bfb"

    .line 50659359
    .line 50659360
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p0

    .line 50659364
    return-object p0

    .line 50659365
    :cond_25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p0

    .line 50659369
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659370
    .line 50659371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    aput-object p1, p2, v0

    .line 50659376
    .line 50659377
    const-string p1, "%d\u7ae0\u672a\u8bfb"

    .line 50659378
    .line 50659379
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    return-object p0

    .line 50659384
    :cond_38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0

    .line 50659388
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659389
    .line 50659390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    aput-object p1, p2, v0

    .line 50659395
    .line 50659396
    const-string p1, "%d\u7ae0\u672a\u542c"

    .line 50659397
    .line 50659398
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    return-object p0
.end method

.method public static getProgressForShortStory(Lcom/dragon/read/pages/bookshelf/model/BookType;FFZ)Ljava/lang/String;
    .registers 16

    .prologue
    .line 67502080
    const/high16 v0, 0x42c80000    # 100.0f

    .line 67502081
    .line 67502082
    const-string/jumbo v1, "\u5df2\u8bfb\u5b8c"

    .line 67502083
    .line 67502084
    .line 67502085
    const-string/jumbo v2, "\u5df2\u542c\u5b8c"

    .line 67502086
    .line 67502087
    .line 67502088
    const-string/jumbo v3, "\u5df2\u8bfb%d%%"

    .line 67502089
    .line 67502090
    .line 67502091
    const-string/jumbo v4, "\u5df2\u542c%d%%"

    .line 67502092
    .line 67502093
    .line 67502094
    const/4 v5, 0x1

    .line 67502095
    const/4 v6, 0x0

    .line 67502096
    const/4 v7, 0x0

    .line 67502097
    cmpl-float v8, p2, v7

    .line 67502098
    .line 67502099
    if-lez v8, :cond_3e

    .line 67502100
    .line 67502101
    float-to-double v7, p2

    .line 67502102
    const-wide v9, 0x3fef0a3d70a3d70aL    # 0.97

    .line 67502103
    .line 67502104
    .line 67502105
    .line 67502106
    .line 67502107
    cmpl-double p1, v7, v9

    .line 67502108
    .line 67502109
    if-ltz p1, :cond_26

    .line 67502110
    .line 67502111
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502112
    .line 67502113
    if-ne p0, p1, :cond_24

    .line 67502114
    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    move-object v1, v2

    .line 67502117
    :goto_25
    return-object v1

    .line 67502118
    :cond_26
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502119
    .line 67502120
    if-ne p0, p1, :cond_2b

    .line 67502121
    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    move-object v3, v4

    .line 67502124
    :goto_2c
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 67502125
    .line 67502126
    new-array p1, v5, [Ljava/lang/Object;

    .line 67502127
    .line 67502128
    mul-float p2, p2, v0

    .line 67502129
    .line 67502130
    float-to-int p2, p2

    .line 67502131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p2

    .line 67502135
    aput-object p2, p1, v6

    .line 67502136
    .line 67502137
    invoke-static {p0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p0

    .line 67502141
    return-object p0

    .line 67502142
    :cond_3e
    float-to-double v8, p1

    .line 67502143
    const-wide v10, 0x3feffbe76c8b4396L    # 0.9995

    .line 67502144
    .line 67502145
    .line 67502146
    .line 67502147
    .line 67502148
    cmpl-double p2, v8, v10

    .line 67502149
    .line 67502150
    if-ltz p2, :cond_4a

    .line 67502151
    .line 67502152
    const/4 p2, 0x1

    .line 67502153
    goto :goto_4b

    .line 67502154
    :cond_4a
    const/4 p2, 0x0

    .line 67502155
    :goto_4b
    if-eqz p3, :cond_59

    .line 67502156
    .line 67502157
    const-wide p2, 0x3fee147ae147ae14L    # 0.94

    .line 67502158
    .line 67502159
    .line 67502160
    .line 67502161
    .line 67502162
    cmpl-double v10, v8, p2

    .line 67502163
    .line 67502164
    if-ltz v10, :cond_58

    .line 67502165
    .line 67502166
    const/4 p2, 0x1

    .line 67502167
    goto :goto_59

    .line 67502168
    :cond_58
    const/4 p2, 0x0

    .line 67502169
    :cond_59
    :goto_59
    sget-object p3, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 67502170
    .line 67502171
    invoke-virtual {p3}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->enableLynxStoryReader()Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result p3

    .line 67502175
    if-eqz p3, :cond_69

    .line 67502176
    .line 67502177
    sget-object p3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502178
    .line 67502179
    if-ne p0, p3, :cond_69

    .line 67502180
    .line 67502181
    const-string/jumbo p0, "\u5df2\u9605\u8bfb"

    .line 67502182
    .line 67502183
    .line 67502184
    return-object p0

    .line 67502185
    :cond_69
    cmpg-float p3, p1, v7

    .line 67502186
    .line 67502187
    if-gtz p3, :cond_79

    .line 67502188
    .line 67502189
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502190
    .line 67502191
    if-ne p0, p1, :cond_75

    .line 67502192
    .line 67502193
    const-string/jumbo p0, "\u672a\u8bfb\u8fc7"

    .line 67502194
    .line 67502195
    .line 67502196
    goto :goto_78

    .line 67502197
    :cond_75
    const-string/jumbo p0, "\u672a\u542c\u8fc7"

    .line 67502198
    .line 67502199
    .line 67502200
    :goto_78
    return-object p0

    .line 67502201
    :cond_79
    if-eqz p2, :cond_82

    .line 67502202
    .line 67502203
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502204
    .line 67502205
    if-ne p0, p1, :cond_80

    .line 67502206
    .line 67502207
    goto :goto_81

    .line 67502208
    :cond_80
    move-object v1, v2

    .line 67502209
    :goto_81
    return-object v1

    .line 67502210
    :cond_82
    sget-object p2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502211
    .line 67502212
    if-ne p0, p2, :cond_87

    .line 67502213
    .line 67502214
    goto :goto_88

    .line 67502215
    :cond_87
    move-object v3, v4

    .line 67502216
    :goto_88
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 67502217
    .line 67502218
    new-array p2, v5, [Ljava/lang/Object;

    .line 67502219
    .line 67502220
    mul-float p1, p1, v0

    .line 67502221
    .line 67502222
    float-to-int p1, p1

    .line 67502223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p1

    .line 67502227
    aput-object p1, p2, v6

    .line 67502228
    .line 67502229
    invoke-static {p0, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p0

    .line 67502233
    return-object p0
.end method

.method public static getProgressForUnread(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/util/BookUtils$a;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_f

    .line 16973834
    .line 16973835
    const-string/jumbo p0, "\u672a\u8bfb\u8fc7"

    .line 16973836
    .line 16973837
    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    const-string/jumbo p0, "\u672a\u542c\u8fc7"

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p0
.end method

.method public static getPublishProgressText(Lcom/dragon/read/pages/bookshelf/model/BookType;FILjava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67436546
    .line 67436547
    .line 67436548
    move-result p3

    .line 67436549
    float-to-double v1, p1

    .line 67436550
    const-wide v3, 0x3feffbe76c8b4396L    # 0.9995

    .line 67436551
    .line 67436552
    .line 67436553
    .line 67436554
    .line 67436555
    cmpl-double v5, v1, v3

    .line 67436556
    .line 67436557
    if-ltz v5, :cond_10

    .line 67436558
    .line 67436559
    const/4 v0, 0x1

    .line 67436560
    :cond_10
    const/4 v1, 0x0

    .line 67436561
    cmpg-float p1, p1, v1

    .line 67436562
    .line 67436563
    if-lez p1, :cond_53

    .line 67436564
    .line 67436565
    if-nez p2, :cond_18

    .line 67436566
    .line 67436567
    goto :goto_53

    .line 67436568
    :cond_18
    if-eqz v0, :cond_26

    .line 67436569
    .line 67436570
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67436571
    .line 67436572
    if-ne p0, p1, :cond_22

    .line 67436573
    .line 67436574
    const-string/jumbo p0, "\u5df2\u8bfb\u5b8c"

    .line 67436575
    .line 67436576
    .line 67436577
    goto :goto_25

    .line 67436578
    :cond_22
    const-string/jumbo p0, "\u5df2\u542c\u5b8c"

    .line 67436579
    .line 67436580
    .line 67436581
    :goto_25
    return-object p0

    .line 67436582
    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    const-string p1, ""

    .line 67436591
    .line 67436592
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    const-string/jumbo p0, "\u7ae0/"

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436614
    .line 67436615
    .line 67436616
    const-string/jumbo p0, "\u7ae0"

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p0

    .line 67436626
    return-object p0

    .line 67436627
    :cond_53
    :goto_53
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67436628
    .line 67436629
    if-ne p0, p1, :cond_5b

    .line 67436630
    .line 67436631
    const-string/jumbo p0, "\u672a\u8bfb\u8fc7"

    .line 67436632
    .line 67436633
    .line 67436634
    goto :goto_5e

    .line 67436635
    :cond_5b
    const-string/jumbo p0, "\u672a\u542c\u8fc7"

    .line 67436636
    .line 67436637
    .line 67436638
    :goto_5e
    return-object p0
.end method

.method public static getReadCountText(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    const-wide/16 v2, 0x2710

    .line 17039363
    .line 17039364
    cmp-long v4, p0, v2

    .line 17039365
    .line 17039366
    if-gez v4, :cond_17

    .line 17039367
    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    aput-object p0, v1, v0

    .line 17039375
    .line 17039376
    const-string p0, "%s\u4eba\u5728\u8bfb"

    .line 17039377
    .line 17039378
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    const-wide/32 v4, 0x5f5e100

    .line 17039384
    .line 17039385
    .line 17039386
    cmp-long v6, p0, v4

    .line 17039387
    .line 17039388
    if-gez v6, :cond_2e

    .line 17039389
    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    div-long/2addr p0, v2

    .line 17039393
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    aput-object p0, v1, v0

    .line 17039398
    .line 17039399
    const-string p0, "%s\u4e07\u4eba\u5728\u8bfb"

    .line 17039400
    .line 17039401
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0

    .line 17039406
    :cond_2e
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    div-long/2addr p0, v4

    .line 17039409
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    aput-object p0, v1, v0

    .line 17039414
    .line 17039415
    const-string p0, "%s\u4ebf\u4eba\u5728\u8bfb"

    .line 17039416
    .line 17039417
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p0

    .line 17039421
    return-object p0
.end method

.method public static getUnreadStyleProgress(Lcom/dragon/read/pages/bookshelf/model/BookType;ILjava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .registers 7

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 100990978
    .line 100990979
    .line 100990980
    move-result p2

    .line 100990981
    sub-int/2addr p2, p1

    .line 100990982
    invoke-static {p3}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 100990983
    .line 100990984
    .line 100990985
    move-result p3

    .line 100990986
    if-eqz p3, :cond_11

    .line 100990987
    .line 100990988
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->getProgressForOverallOffShelf()Ljava/lang/String;

    .line 100990989
    .line 100990990
    .line 100990991
    move-result-object p0

    .line 100990992
    return-object p0

    .line 100990993
    :cond_11
    if-gtz p1, :cond_18

    .line 100990994
    .line 100990995
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->getProgressForUnread(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object p0

    .line 100990999
    return-object p0

    .line 100991000
    :cond_18
    const-string p1, ""

    .line 100991001
    .line 100991002
    if-gtz p2, :cond_30

    .line 100991003
    .line 100991004
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991005
    .line 100991006
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991007
    .line 100991008
    .line 100991009
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991010
    .line 100991011
    .line 100991012
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991013
    .line 100991014
    .line 100991015
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object p1

    .line 100991019
    invoke-static {p0, p4, p1}, Lcom/dragon/read/util/BookUtils;->getProgressForCompleted(Lcom/dragon/read/pages/bookshelf/model/BookType;ZLjava/lang/String;)Ljava/lang/String;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object p0

    .line 100991023
    return-object p0

    .line 100991024
    :cond_30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100991025
    .line 100991026
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991027
    .line 100991028
    .line 100991029
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991030
    .line 100991031
    .line 100991032
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991033
    .line 100991034
    .line 100991035
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991036
    .line 100991037
    .line 100991038
    move-result-object p1

    .line 100991039
    invoke-static {p0, p2, p1}, Lcom/dragon/read/util/BookUtils;->getProgressForRegular(Lcom/dragon/read/pages/bookshelf/model/BookType;ILjava/lang/String;)Ljava/lang/String;

    .line 100991040
    .line 100991041
    .line 100991042
    move-result-object p0

    .line 100991043
    return-object p0
.end method

.method public static hasBreakUpdate(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/util/w6;->a:I

    .line 16908289
    .line 16908290
    const-string v0, "4"

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static hasUpdate(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/util/w6;->a:I

    .line 16908289
    .line 16908290
    const-string v0, "1"

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static isAncientBook(II)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/rpc/model/Genre;->ANCIENTBOOK:Lcom/dragon/read/rpc/model/Genre;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eq p0, v0, :cond_13

    .line 33751047
    .line 33751048
    sget-object p0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    if-ne p1, p0, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 33751060
    :goto_14
    return p0
.end method

.method public static isAncientBook(Ljava/lang/String;I)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33685506
    .line 33685507
    .line 33685508
    move-result p0

    .line 33685509
    invoke-static {p0, p1}, Lcom/dragon/read/util/BookUtils;->isAncientBook(II)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method

.method public static isAncientBook(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816578
    .line 33816579
    .line 33816580
    move-result p0

    .line 33816581
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    invoke-static {p0, p1}, Lcom/dragon/read/util/BookUtils;->isAncientBook(II)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    return p0
.end method

.method public static isBreakUpdate(I)Z
    .registers 2

    const/4 v0, 0x4

    if-ne v0, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isComicType(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/util/w6;->a:I

    .line 16908289
    .line 16908290
    const/16 v0, 0x6e

    .line 16908291
    .line 16908292
    if-ne v0, p0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method

.method public static isComicType(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/util/w6;->a:I

    .line 16973825
    .line 16973826
    const-string v0, "110"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    return p0
.end method

.method public static isCommonBookListType(Lcom/dragon/read/rpc/model/BookListType;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 16908289
    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 16908293
    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

.method public static isDetailOffShelf(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "4"

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method public static isDetailOffShelfAndNotFinish(Ljava/lang/Object;Z)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isDetailOffShelf(Ljava/lang/Object;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    if-eqz p0, :cond_a

    .line 33685509
    .line 33685510
    if-nez p1, :cond_a

    .line 33685511
    .line 33685512
    const/4 p0, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p0, 0x0

    .line 33685515
    :goto_b
    return p0
.end method

.method public static isDialogueNovel(I)Z
    .registers 2

    const/16 v0, 0x9

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static isDialogueNovel(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result p0

    .line 16908293
    const/16 v1, 0x9

    .line 16908294
    .line 16908295
    if-ne p0, v1, :cond_a

    .line 16908296
    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    :cond_a
    return v0
.end method

.method public static isExclusive(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/util/w6;->a:I

    .line 16908289
    .line 16908290
    const-string v0, "1"

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static isFinished(I)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static isFinished(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    return p0
.end method

.method public static isInfiniteCardBook(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1e

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1e

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/model/BookOpTag;->WuxianCard:Lcom/dragon/read/rpc/model/BookOpTag;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookOpTag;->getValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1e

    .line 16973851
    .line 16973852
    const/4 p0, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return p0
.end method

.method public static isInfiniteCardBookWithString(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/rpc/model/BookOpTag;->WuxianCard:Lcom/dragon/read/rpc/model/BookOpTag;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookOpTag;->getValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method

.method public static isListenType(I)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7

    .line 16973826
    .line 16973827
    if-ne p0, v1, :cond_6

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    :cond_6
    return v0

    .line 16973831
    :catchall_7
    move-exception p0

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973833
    .line 16973834
    .line 16973835
    return v0
.end method

.method public static isListenType(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 17039374
    return p0

    .line 17039375
    :catchall_f
    move-exception p0

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 p0, 0x0

    .line 17039380
    return p0
.end method

.method public static isNoCopyrightBook(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

.method public static isNoSignShortStory(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p0

    .line 50528260
    if-eqz p0, :cond_18

    .line 50528261
    .line 50528262
    const-string p0, "2"

    .line 50528263
    .line 50528264
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p0

    .line 50528268
    if-eqz p0, :cond_18

    .line 50528269
    .line 50528270
    const-string p0, "0"

    .line 50528271
    .line 50528272
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p0

    .line 50528276
    if-eqz p0, :cond_18

    .line 50528277
    .line 50528278
    const/4 p0, 0x1

    .line 50528279
    goto :goto_19

    .line 50528280
    :cond_18
    const/4 p0, 0x0

    .line 50528281
    :goto_19
    return p0
.end method

.method public static isNovel(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->NOVEL:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-ne p0, v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

.method public static isNovel(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/Genre;->NOVEL:Lcom/dragon/read/rpc/model/Genre;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    return p0
.end method

.method public static isNovelTts(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/Genre;->NOVEL:Lcom/dragon/read/rpc/model/Genre;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

.method public static isOffShelf(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "3"

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    const-string v0, "4"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method public static isOnLineNovel(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->NOVEL:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 16973830
    .line 16973831
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    return p0
.end method

.method public static isOriginal(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/util/w6;->a:I

    .line 16908289
    .line 16908290
    const-string v0, "2"

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static isOverallOffShelf(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "3"

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method public static isPDFBook(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    const-string v0, "532"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_8

    .line 33685505
    .line 33685506
    sget-object p0, Lcom/dragon/read/rpc/model/PubPayType;->PayForFree:Lcom/dragon/read/rpc/model/PubPayType;

    .line 33685507
    .line 33685508
    if-ne p0, p1, :cond_8

    .line 33685509
    .line 33685510
    const/4 p0, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p0, 0x0

    .line 33685513
    :goto_9
    return p0
.end method

.method public static isPublicationType(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/Genre;->PUBLISH:Lcom/dragon/read/rpc/model/Genre;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

.method public static isPublishBook(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/Genre;->PUBLISH:Lcom/dragon/read/rpc/model/Genre;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-ne p0, v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

.method public static isPublishBook(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/Genre;->PUBLISH:Lcom/dragon/read/rpc/model/Genre;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    return p0
.end method

.method public static isPublishBookGenreType(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-ne p0, v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

.method public static isPublishBookGenreType(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    return p0
.end method

.method public static isShortStory(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-ne p0, v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

.method public static isShortStory(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973826
    .line 16973827
    .line 16973828
    move-result p0

    .line 16973829
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 16973830
    .line 16973831
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 16973835
    if-ne p0, v1, :cond_e

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    :cond_e
    return v0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    return v0
.end method

.method public static isShortStory(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    if-eqz p0, :cond_1a

    .line 33816591
    .line 33816592
    const-string p0, "2"

    .line 33816593
    .line 33816594
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p0

    .line 33816598
    if-eqz p0, :cond_1a

    .line 33816599
    .line 33816600
    const/4 p0, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p0, 0x0

    .line 33816603
    :goto_1b
    return p0
.end method

.method public static isShortStoryBiz(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eq p0, v0, :cond_13

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-ne p0, v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method public static isShortStoryGenre(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-ne p0, v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

.method public static isStoryAlbum(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-ne p0, v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

.method public static isStoryAlbum(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_69

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :goto_8
    const/4 v3, 0x1

    .line 17104905
    if-ge v2, v1, :cond_1d

    .line 17104906
    .line 17104907
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v4

    .line 17104911
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v5

    .line 17104915
    if-nez v5, :cond_17

    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    goto :goto_1e

    .line 17104919
    :cond_17
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    add-int/2addr v2, v3

    .line 17104924
    goto :goto_8

    .line 17104925
    :cond_1d
    const/4 v1, 0x1

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_69

    .line 17104929
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-ge v2, v1, :cond_39

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    if-nez v5, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_39

    .line 17104947
    :cond_33
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    add-int/2addr v2, v4

    .line 17104952
    goto :goto_26

    .line 17104953
    :cond_39
    :goto_39
    if-le v1, v2, :cond_4c

    .line 17104954
    .line 17104955
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v5

    .line 17104963
    if-nez v5, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_4c

    .line 17104966
    :cond_46
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v4

    .line 17104970
    sub-int/2addr v1, v4

    .line 17104971
    goto :goto_39

    .line 17104972
    :cond_4c
    :goto_4c
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_5a} :catch_5e

    .line 17104986
    if-ne p0, v1, :cond_5d

    .line 17104987
    .line 17104988
    const/4 v0, 0x1

    .line 17104989
    :cond_5d
    return v0

    .line 17104990
    :catch_5e
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104991
    .line 17104992
    const-string v1, "default"

    .line 17104993
    .line 17104994
    const-string v2, "BookUtils"

    .line 17104995
    .line 17104996
    const-string v3, "genreType \u683c\u5f0f\u4e0d\u6b63\u786e, \u65e0\u6cd5\u8f6c\u4e3a\u6570\u5b57: $genreType"

    .line 17104997
    .line 17104998
    invoke-static {v1, v2, v3, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return v0
.end method

.method public static isUnsafeBook(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "5"

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method public static isVipTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_a

    .line 33685505
    .line 33685506
    sget-object p0, Lcom/dragon/read/rpc/model/PubPayType;->VipForFree:Lcom/dragon/read/rpc/model/PubPayType;

    .line 33685507
    .line 33685508
    if-eq p1, p0, :cond_8

    .line 33685509
    .line 33685510
    if-nez p1, :cond_a

    .line 33685511
    .line 33685512
    :cond_8
    const/4 p0, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p0, 0x0

    .line 33685515
    :goto_b
    return p0
.end method

.method public static parseActorList(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    const-string v0, ","

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method

.method public static parseHighlightLongToInteger(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_51

    .line 17104906
    .line 17104907
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_51

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/List;

    .line 17104922
    .line 17104923
    new-instance v2, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    const/4 v4, 0x2

    .line 17104933
    if-ne v3, v4, :cond_4d

    .line 17104934
    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Ljava/lang/Long;

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v3

    .line 17104946
    const/4 v5, 0x1

    .line 17104947
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Ljava/lang/Long;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v5

    .line 17104957
    long-to-int v1, v3

    .line 17104958
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    long-to-int v1, v5

    .line 17104966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_f

    .line 17104977
    :cond_51
    return-object v0
.end method

.method public static parseRecentUpdateDescrpiton(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170433
    .line 17170434
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-wide v0

    .line 17170438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v2

    .line 17170442
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p0

    .line 17170446
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    const-wide/16 v5, 0x3e8

    .line 17170454
    .line 17170455
    mul-long v7, v0, v5

    .line 17170456
    .line 17170457
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170458
    .line 17170459
    .line 17170460
    div-long/2addr v2, v5

    .line 17170461
    sub-long/2addr v2, v0

    .line 17170462
    const/4 v0, 0x1

    .line 17170463
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    aput-object v5, v1, v6

    .line 17170471
    .line 17170472
    const-string v5, "default"

    .line 17170473
    .line 17170474
    const-string v9, "BookUtils"

    .line 17170475
    .line 17170476
    const-string v10, "time = %s"

    .line 17170477
    .line 17170478
    invoke-static {v5, v9, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    const-wide/16 v10, 0x3c

    .line 17170482
    .line 17170483
    cmp-long v1, v2, v10

    .line 17170484
    .line 17170485
    if-gez v1, :cond_3a

    .line 17170486
    .line 17170487
    const-string p0, "1\u5206\u949f\u524d\u66f4\u65b0"

    .line 17170488
    .line 17170489
    return-object p0

    .line 17170490
    :cond_3a
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p0

    .line 17170494
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    const-wide/16 v12, 0xe10

    .line 17170499
    .line 17170500
    cmp-long v4, v2, v12

    .line 17170501
    .line 17170502
    if-gtz v4, :cond_5d

    .line 17170503
    .line 17170504
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    div-long/2addr v2, v10

    .line 17170510
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string/jumbo v1, "\u5206\u949f\u524d\u66f4\u65b0"

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    goto/16 :goto_d8

    .line 17170524
    .line 17170525
    :cond_5d
    const-wide/32 v10, 0x15180

    .line 17170526
    .line 17170527
    .line 17170528
    cmp-long v4, v2, v10

    .line 17170529
    .line 17170530
    if-gtz v4, :cond_78

    .line 17170531
    .line 17170532
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    div-long/2addr v2, v12

    .line 17170538
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string/jumbo v1, "\u5c0f\u65f6\u524d\u66f4\u65b0"

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p0

    .line 17170551
    goto :goto_d8

    .line 17170552
    :cond_78
    const-wide/32 v12, 0x278d00

    .line 17170553
    .line 17170554
    .line 17170555
    cmp-long v4, v2, v12

    .line 17170556
    .line 17170557
    if-gtz v4, :cond_93

    .line 17170558
    .line 17170559
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    div-long/2addr v2, v10

    .line 17170565
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string/jumbo v1, "\u5929\u524d\u66f4\u65b0"

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    goto :goto_d8

    .line 17170579
    :cond_93
    const-wide/32 v10, 0x1e13380

    .line 17170580
    .line 17170581
    .line 17170582
    cmp-long v4, v2, v10

    .line 17170583
    .line 17170584
    if-gtz v4, :cond_d6

    .line 17170585
    .line 17170586
    const-string/jumbo v2, "\u66f4\u65b0"

    .line 17170587
    .line 17170588
    .line 17170589
    if-ne p0, v1, :cond_ba

    .line 17170590
    .line 17170591
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170594
    .line 17170595
    .line 17170596
    new-instance v1, Ljava/util/Date;

    .line 17170597
    .line 17170598
    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v3, "MM-dd"

    .line 17170602
    .line 17170603
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p0

    .line 17170617
    goto :goto_d8

    .line 17170618
    :cond_ba
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170621
    .line 17170622
    .line 17170623
    new-instance v1, Ljava/util/Date;

    .line 17170624
    .line 17170625
    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 17170626
    .line 17170627
    .line 17170628
    const-string/jumbo v3, "yyyy-MM-dd"

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p0

    .line 17170645
    goto :goto_d8

    .line 17170646
    :cond_d6
    const-string p0, ""

    .line 17170647
    .line 17170648
    :goto_d8
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170649
    .line 17170650
    aput-object p0, v0, v6

    .line 17170651
    .line 17170652
    const-string v1, "progress: %s"

    .line 17170653
    .line 17170654
    invoke-static {v5, v9, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170655
    .line 17170656
    .line 17170657
    return-object p0
.end method

.method public static parseRoleList(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    const-string v0, ","

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method

.method public static parseTagList(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    const-string v0, ","

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method

.method public static parseToBookModelList(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_4d

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_4c

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    instance-of v2, v1, Leu5/a;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_36

    .line 17104924
    .line 17104925
    check-cast v1, Leu5/a;

    .line 17104926
    .line 17104927
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Leu5/a;->getBookId()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {v1}, Leu5/a;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {v1}, Leu5/a;->getGenreType()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    iput v1, v2, Lcom/dragon/read/local/db/pojo/BookModel;->genreType:I

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_f

    .line 17104950
    :cond_36
    instance-of v2, v1, Lau5/h;

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_f

    .line 17104953
    .line 17104954
    check-cast v1, Lau5/h;

    .line 17104955
    .line 17104956
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104957
    .line 17104958
    iget-object v3, v1, Lau5/h;->h:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v1, v1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104961
    .line 17104962
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 v1, -0x1

    .line 17104966
    iput v1, v2, Lcom/dragon/read/local/db/pojo/BookModel;->genreType:I

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_f

    .line 17104972
    :cond_4c
    return-object v0

    .line 17104973
    :cond_4d
    new-instance p0, Ljava/util/ArrayList;

    .line 17104974
    .line 17104975
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object p0
.end method

.method public static parseToBookModelMap(Ljava/util/List;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_46

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_45

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    instance-of v2, v1, Leu5/a;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_31

    .line 17104924
    .line 17104925
    move-object v2, v1

    .line 17104926
    check-cast v2, Leu5/a;

    .line 17104927
    .line 17104928
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Leu5/a;->getBookId()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-interface {v2}, Leu5/a;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_f

    .line 17104945
    :cond_31
    instance-of v2, v1, Lau5/h;

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_f

    .line 17104948
    .line 17104949
    move-object v2, v1

    .line 17104950
    check-cast v2, Lau5/h;

    .line 17104951
    .line 17104952
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104953
    .line 17104954
    iget-object v4, v2, Lau5/h;->h:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v2, v2, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104957
    .line 17104958
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_f

    .line 17104965
    :cond_45
    return-object v0

    .line 17104966
    :cond_46
    new-instance p0, Ljava/util/HashMap;

    .line 17104967
    .line 17104968
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object p0
.end method

.method public static removeSingleBookParams(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    const-string v0, "hot_line_id"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "hot_line_index"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, "comment_id"

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "comment_index"

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v0, "book_cover_id"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "book_name"

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p0
.end method

.method public static removeSingleBookParams(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    const-string v0, "hot_line_id"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v0, "hot_line_index"

    .line 17104906
    .line 17104907
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "comment_id"

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v0, "comment_index"

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v0, "book_cover_id"

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "book_name"

    .line 17104926
    .line 17104927
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    .line 17104929
    .line 17104930
    return-object p0
.end method

.method public static removeSingleBookParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    const-string v0, "hot_line_id"

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v0, "hot_line_index"

    .line 17170442
    .line 17170443
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v0, "comment_id"

    .line 17170447
    .line 17170448
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v0, "comment_index"

    .line 17170452
    .line 17170453
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v0, "book_cover_id"

    .line 17170457
    .line 17170458
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v0, "book_name"

    .line 17170462
    .line 17170463
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    return-object p0
.end method

.method public static toTagString(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    const-string v0, ","

    .line 16973834
    .line 16973835
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    :goto_10
    const-string p0, ""

    .line 16973841
    .line 16973842
    return-object p0
.end method
