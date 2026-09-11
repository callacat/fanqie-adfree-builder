.class Lcom/lynx/component/svg/parser/CSSParser$CSSTextScanner;
.super Lcom/lynx/component/svg/parser/SVGParser$TextScanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CSSTextScanner"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1327

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method private hexChar(I)I
    .registers 4

    const/16 v0, 0x30

    if-lt p1, v0, :cond_a

    const/16 v1, 0x39

    if-gt p1, v1, :cond_a

    sub-int/2addr p1, v0

    return p1

    :cond_a
    const/16 v0, 0x41

    if-lt p1, v0, :cond_16

    const/16 v1, 0x46

    if-gt p1, v1, :cond_16

    :goto_12
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_16
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1f

    const/16 v1, 0x66

    if-gt p1, v1, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 p1, -0x1

    return p1
.end method

.method private scanForIdentifier()I
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327687
    .line 327688
    return v0

    .line 327689
    :cond_9
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    const/16 v2, 0x2d

    .line 327698
    .line 327699
    if-ne v1, v2, :cond_19

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->advanceChar()I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    :cond_19
    const/16 v3, 0x7a

    .line 327706
    .line 327707
    const/16 v4, 0x5f

    .line 327708
    .line 327709
    const/16 v5, 0x5a

    .line 327710
    .line 327711
    const/16 v6, 0x61

    .line 327712
    .line 327713
    const/16 v7, 0x41

    .line 327714
    .line 327715
    if-lt v1, v7, :cond_27

    .line 327716
    .line 327717
    if-le v1, v5, :cond_2d

    .line 327718
    .line 327719
    :cond_27
    if-lt v1, v6, :cond_2b

    .line 327720
    .line 327721
    if-le v1, v3, :cond_2d

    .line 327722
    .line 327723
    :cond_2b
    if-ne v1, v4, :cond_4e

    .line 327724
    .line 327725
    :cond_2d
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->advanceChar()I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    :goto_31
    if-lt v1, v7, :cond_35

    .line 327730
    .line 327731
    if-le v1, v5, :cond_49

    .line 327732
    .line 327733
    :cond_35
    if-lt v1, v6, :cond_39

    .line 327734
    .line 327735
    if-le v1, v3, :cond_49

    .line 327736
    .line 327737
    :cond_39
    const/16 v8, 0x30

    .line 327738
    .line 327739
    if-lt v1, v8, :cond_41

    .line 327740
    .line 327741
    const/16 v8, 0x39

    .line 327742
    .line 327743
    if-le v1, v8, :cond_49

    .line 327744
    .line 327745
    :cond_41
    if-eq v1, v2, :cond_49

    .line 327746
    .line 327747
    if-ne v1, v4, :cond_46

    .line 327748
    .line 327749
    goto :goto_49

    .line 327750
    :cond_46
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327751
    .line 327752
    goto :goto_4f

    .line 327753
    :cond_49
    :goto_49
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->advanceChar()I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    goto :goto_31

    .line 327758
    :cond_4e
    move v1, v0

    .line 327759
    :goto_4f
    iput v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327760
    .line 327761
    return v1
.end method


# virtual methods
.method public nextCSSString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_8

    .line 393222
    .line 393223
    return-object v1

    .line 393224
    :cond_8
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 393225
    .line 393226
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 393227
    .line 393228
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    const/16 v2, 0x27

    .line 393233
    .line 393234
    if-eq v0, v2, :cond_19

    .line 393235
    .line 393236
    const/16 v2, 0x22

    .line 393237
    .line 393238
    if-eq v0, v2, :cond_19

    .line 393239
    .line 393240
    return-object v1

    .line 393241
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 393247
    .line 393248
    const/4 v3, 0x1

    .line 393249
    add-int/2addr v2, v3

    .line 393250
    iput v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 393251
    .line 393252
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    :goto_2c
    const/4 v4, -0x1

    .line 393261
    if-eq v2, v4, :cond_87

    .line 393262
    .line 393263
    if-eq v2, v0, :cond_87

    .line 393264
    .line 393265
    const/16 v5, 0x5c

    .line 393266
    .line 393267
    if-ne v2, v5, :cond_7a

    .line 393268
    .line 393269
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    if-ne v2, v4, :cond_40

    .line 393278
    .line 393279
    goto :goto_2c

    .line 393280
    :cond_40
    const/16 v5, 0xa

    .line 393281
    .line 393282
    if-eq v2, v5, :cond_71

    .line 393283
    .line 393284
    const/16 v5, 0xd

    .line 393285
    .line 393286
    if-eq v2, v5, :cond_71

    .line 393287
    .line 393288
    const/16 v5, 0xc

    .line 393289
    .line 393290
    if-ne v2, v5, :cond_4d

    .line 393291
    .line 393292
    goto :goto_71

    .line 393293
    :cond_4d
    invoke-direct {p0, v2}, Lcom/lynx/component/svg/parser/CSSParser$CSSTextScanner;->hexChar(I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v5

    .line 393297
    if-eq v5, v4, :cond_7a

    .line 393298
    .line 393299
    const/4 v6, 0x1

    .line 393300
    :goto_54
    const/4 v7, 0x5

    .line 393301
    if-gt v6, v7, :cond_6c

    .line 393302
    .line 393303
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    invoke-direct {p0, v2}, Lcom/lynx/component/svg/parser/CSSParser$CSSTextScanner;->hexChar(I)I

    .line 393312
    .line 393313
    .line 393314
    move-result v7

    .line 393315
    if-ne v7, v4, :cond_66

    .line 393316
    .line 393317
    goto :goto_6c

    .line 393318
    :cond_66
    mul-int/lit8 v5, v5, 0x10

    .line 393319
    .line 393320
    add-int/2addr v5, v7

    .line 393321
    add-int/lit8 v6, v6, 0x1

    .line 393322
    .line 393323
    goto :goto_54

    .line 393324
    :cond_6c
    :goto_6c
    int-to-char v4, v5

    .line 393325
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    goto :goto_2c

    .line 393329
    :cond_71
    :goto_71
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393334
    .line 393335
    .line 393336
    move-result v2

    .line 393337
    goto :goto_2c

    .line 393338
    :cond_7a
    int-to-char v2, v2

    .line 393339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    goto :goto_2c

    .line 393351
    :cond_87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    return-object v0
.end method

.method public nextIdentifier()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/CSSParser$CSSTextScanner;->scanForIdentifier()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196613
    .line 196614
    if-ne v0, v1, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    iput v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196625
    .line 196626
    return-object v1
.end method

.method public nextLegacyURL()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    if-nez v1, :cond_92

    .line 393226
    .line 393227
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 393228
    .line 393229
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 393230
    .line 393231
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    const/16 v2, 0x27

    .line 393236
    .line 393237
    if-eq v1, v2, :cond_92

    .line 393238
    .line 393239
    const/16 v2, 0x22

    .line 393240
    .line 393241
    if-eq v1, v2, :cond_92

    .line 393242
    .line 393243
    const/16 v2, 0x28

    .line 393244
    .line 393245
    if-eq v1, v2, :cond_92

    .line 393246
    .line 393247
    const/16 v2, 0x29

    .line 393248
    .line 393249
    if-eq v1, v2, :cond_92

    .line 393250
    .line 393251
    invoke-virtual {p0, v1}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->isWhitespace(I)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    if-nez v2, :cond_92

    .line 393256
    .line 393257
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    if-eqz v2, :cond_30

    .line 393262
    .line 393263
    goto :goto_92

    .line 393264
    :cond_30
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 393265
    .line 393266
    const/4 v3, 0x1

    .line 393267
    add-int/2addr v2, v3

    .line 393268
    iput v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 393269
    .line 393270
    const/16 v2, 0x5c

    .line 393271
    .line 393272
    if-ne v1, v2, :cond_8c

    .line 393273
    .line 393274
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    if-eqz v1, :cond_41

    .line 393279
    .line 393280
    goto :goto_5

    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 393282
    .line 393283
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 393284
    .line 393285
    add-int/lit8 v4, v2, 0x1

    .line 393286
    .line 393287
    iput v4, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 393288
    .line 393289
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 393290
    .line 393291
    .line 393292
    move-result v1

    .line 393293
    const/16 v2, 0xa

    .line 393294
    .line 393295
    if-eq v1, v2, :cond_5

    .line 393296
    .line 393297
    const/16 v2, 0xd

    .line 393298
    .line 393299
    if-eq v1, v2, :cond_5

    .line 393300
    .line 393301
    const/16 v2, 0xc

    .line 393302
    .line 393303
    if-ne v1, v2, :cond_5a

    .line 393304
    .line 393305
    goto :goto_5

    .line 393306
    :cond_5a
    invoke-direct {p0, v1}, Lcom/lynx/component/svg/parser/CSSParser$CSSTextScanner;->hexChar(I)I

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    const/4 v4, -0x1

    .line 393311
    if-eq v2, v4, :cond_8c

    .line 393312
    .line 393313
    const/4 v1, 0x1

    .line 393314
    :goto_62
    const/4 v5, 0x5

    .line 393315
    if-gt v1, v5, :cond_86

    .line 393316
    .line 393317
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v5

    .line 393321
    if-eqz v5, :cond_6c

    .line 393322
    .line 393323
    goto :goto_86

    .line 393324
    :cond_6c
    iget-object v5, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 393325
    .line 393326
    iget v6, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 393327
    .line 393328
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 393329
    .line 393330
    .line 393331
    move-result v5

    .line 393332
    invoke-direct {p0, v5}, Lcom/lynx/component/svg/parser/CSSParser$CSSTextScanner;->hexChar(I)I

    .line 393333
    .line 393334
    .line 393335
    move-result v5

    .line 393336
    if-ne v5, v4, :cond_7b

    .line 393337
    .line 393338
    goto :goto_86

    .line 393339
    :cond_7b
    iget v6, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 393340
    .line 393341
    add-int/2addr v6, v3

    .line 393342
    iput v6, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 393343
    .line 393344
    mul-int/lit8 v2, v2, 0x10

    .line 393345
    .line 393346
    add-int/2addr v2, v5

    .line 393347
    add-int/lit8 v1, v1, 0x1

    .line 393348
    .line 393349
    goto :goto_62

    .line 393350
    :cond_86
    :goto_86
    int-to-char v1, v2

    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    goto/16 :goto_5

    .line 393355
    .line 393356
    :cond_8c
    int-to-char v1, v1

    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    goto/16 :goto_5

    .line 393361
    .line 393362
    :cond_92
    :goto_92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393363
    .line 393364
    .line 393365
    move-result v1

    .line 393366
    if-nez v1, :cond_9a

    .line 393367
    .line 393368
    const/4 v0, 0x0

    .line 393369
    return-object v0

    .line 393370
    :cond_9a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    return-object v0
.end method

.method public nextPropertyValue()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_8

    .line 327686
    .line 327687
    return-object v1

    .line 327688
    :cond_8
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    move v3, v0

    .line 327697
    :goto_11
    const/4 v4, -0x1

    .line 327698
    if-eq v2, v4, :cond_35

    .line 327699
    .line 327700
    const/16 v4, 0x3b

    .line 327701
    .line 327702
    if-eq v2, v4, :cond_35

    .line 327703
    .line 327704
    const/16 v4, 0x7d

    .line 327705
    .line 327706
    if-eq v2, v4, :cond_35

    .line 327707
    .line 327708
    const/16 v4, 0x21

    .line 327709
    .line 327710
    if-eq v2, v4, :cond_35

    .line 327711
    .line 327712
    invoke-virtual {p0, v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->isEOL(I)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    if-nez v4, :cond_35

    .line 327717
    .line 327718
    invoke-virtual {p0, v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->isWhitespace(I)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-nez v2, :cond_30

    .line 327723
    .line 327724
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327725
    .line 327726
    add-int/lit8 v3, v2, 0x1

    .line 327727
    .line 327728
    :cond_30
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->advanceChar()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    goto :goto_11

    .line 327733
    :cond_35
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327734
    .line 327735
    if-le v2, v0, :cond_40

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    return-object v0

    .line 327744
    :cond_40
    iput v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327745
    .line 327746
    return-object v1
.end method

.method public nextURL()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_8

    .line 262150
    .line 262151
    return-object v1

    .line 262152
    :cond_8
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262153
    .line 262154
    const-string v2, "url("

    .line 262155
    .line 262156
    invoke-virtual {p0, v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-nez v2, :cond_13

    .line 262161
    .line 262162
    return-object v1

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/CSSParser$CSSTextScanner;->nextCSSString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    if-nez v2, :cond_20

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/CSSParser$CSSTextScanner;->nextLegacyURL()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    :cond_20
    if-nez v2, :cond_25

    .line 262177
    .line 262178
    iput v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262179
    .line 262180
    return-object v1

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v3

    .line 262188
    if-nez v3, :cond_3a

    .line 262189
    .line 262190
    const-string v3, ")"

    .line 262191
    .line 262192
    invoke-virtual {p0, v3}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v3

    .line 262196
    if-eqz v3, :cond_37

    .line 262197
    .line 262198
    goto :goto_3a

    .line 262199
    :cond_37
    iput v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262200
    .line 262201
    return-object v1

    .line 262202
    :cond_3a
    :goto_3a
    return-object v2
.end method
