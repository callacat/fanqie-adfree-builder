.class public Lcom/lynx/textra/JavaFontManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mFontList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/textra/JavaTypeface;",
            ">;"
        }
    .end annotation
.end field

.field private final mFontMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/lynx/textra/JavaTypeface$FontKey;",
            "Lcom/lynx/textra/JavaTypeface;",
            ">;"
        }
    .end annotation
.end field

.field private final mNativeHandler:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1832

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973834
    .line 16973835
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 16973841
    .line 16973842
    new-instance v0, Ljava/util/LinkedList;

    .line 16973843
    .line 16973844
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    .line 16973848
    .line 16973849
    iput-wide p1, p0, Lcom/lynx/textra/JavaFontManager;->mNativeHandler:J

    .line 16973850
    .line 16973851
    return-void
.end method

.method private native BindNativeInstance(JLcom/lynx/textra/JavaFontManager;)V
.end method

.method private native CreateNativeTypeface(J)J
.end method

.method private declared-synchronized RegisterTypeface(Landroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)Lcom/lynx/textra/JavaTypeface;
    .registers 12

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528258
    .line 50528259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v2

    .line 50528263
    new-instance v0, Lcom/lynx/textra/JavaTypeface;

    .line 50528264
    .line 50528265
    move-object v1, v0

    .line 50528266
    move-object v3, p1

    .line 50528267
    move-object v4, p2

    .line 50528268
    move-wide v5, p3

    .line 50528269
    invoke-direct/range {v1 .. v6}, Lcom/lynx/textra/JavaTypeface;-><init>(ILandroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 50528270
    .line 50528271
    .line 50528272
    monitor-exit p0

    .line 50528273
    return-object v0

    .line 50528274
    :catchall_12
    move-exception p1

    .line 50528275
    monitor-exit p0

    .line 50528276
    throw p1
.end method


# virtual methods
.method public declared-synchronized CreateOrRegisterTypeface(Landroid/graphics/Typeface;Ljava/lang/String;IZ)Lcom/lynx/textra/JavaTypeface;
    .registers 7

    .prologue
    .line 67436544
    monitor-enter p0

    .line 67436545
    :try_start_1
    new-instance v0, Lcom/lynx/textra/JavaTypeface$FontKey;

    .line 67436546
    .line 67436547
    invoke-direct {v0}, Lcom/lynx/textra/JavaTypeface$FontKey;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    if-eqz p2, :cond_10

    .line 67436551
    .line 67436552
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v1

    .line 67436556
    if-nez v1, :cond_10

    .line 67436557
    .line 67436558
    iput-object p2, v0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 67436559
    .line 67436560
    :cond_10
    iput p3, v0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    .line 67436561
    .line 67436562
    iput-boolean p4, v0, Lcom/lynx/textra/JavaTypeface$FontKey;->mItalic:Z

    .line 67436563
    .line 67436564
    iget-object p2, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 67436565
    .line 67436566
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p2

    .line 67436570
    check-cast p2, Lcom/lynx/textra/JavaTypeface;

    .line 67436571
    .line 67436572
    if-nez p2, :cond_29

    .line 67436573
    .line 67436574
    iget-wide p2, p0, Lcom/lynx/textra/JavaFontManager;->mNativeHandler:J

    .line 67436575
    .line 67436576
    invoke-direct {p0, p2, p3}, Lcom/lynx/textra/JavaFontManager;->CreateNativeTypeface(J)J

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-wide p2

    .line 67436580
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lynx/textra/JavaFontManager;->RegisterTypeface(Landroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)Lcom/lynx/textra/JavaTypeface;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p2

    .line 67436584
    goto :goto_3c

    .line 67436585
    :cond_29
    iget-object p3, p2, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 67436586
    .line 67436587
    if-eq p3, p1, :cond_3c

    .line 67436588
    .line 67436589
    iget-object p3, p0, Lcom/lynx/textra/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    .line 67436590
    .line 67436591
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67436592
    .line 67436593
    .line 67436594
    iget-wide p2, p0, Lcom/lynx/textra/JavaFontManager;->mNativeHandler:J

    .line 67436595
    .line 67436596
    invoke-direct {p0, p2, p3}, Lcom/lynx/textra/JavaFontManager;->CreateNativeTypeface(J)J

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-wide p2

    .line 67436600
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lynx/textra/JavaFontManager;->RegisterTypeface(Landroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)Lcom/lynx/textra/JavaTypeface;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p2

    .line 67436604
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 67436605
    .line 67436606
    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    .line 67436607
    .line 67436608
    .line 67436609
    monitor-exit p0

    .line 67436610
    return-object p2

    .line 67436611
    :catchall_43
    move-exception p1

    .line 67436612
    monitor-exit p0

    .line 67436613
    throw p1
.end method

.method public GetNativeHandler()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/textra/JavaFontManager;->mNativeHandler:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public declared-synchronized GetTypefaceByIndex(I)Lcom/lynx/textra/JavaTypeface;
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 17039362
    .line 17039363
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1d

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/lynx/textra/JavaTypeface;

    .line 17039382
    .line 17039383
    iget v2, v1, Lcom/lynx/textra/JavaTypeface;->mIndex:I
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_38

    .line 17039384
    .line 17039385
    if-ne v2, p1, :cond_b

    .line 17039386
    .line 17039387
    monitor-exit p0

    .line 17039388
    return-object v1

    .line 17039389
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_35

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Lcom/lynx/textra/JavaTypeface;

    .line 17039406
    .line 17039407
    iget v2, v1, Lcom/lynx/textra/JavaTypeface;->mIndex:I
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_38

    .line 17039408
    .line 17039409
    if-ne v2, p1, :cond_23

    .line 17039410
    .line 17039411
    monitor-exit p0

    .line 17039412
    return-object v1

    .line 17039413
    :cond_35
    monitor-exit p0

    .line 17039414
    const/4 p1, 0x0

    .line 17039415
    return-object p1

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    monitor-exit p0

    .line 17039418
    throw p1
.end method

.method public declared-synchronized RegisterShapeFont(Landroid/graphics/fonts/Font;Lcom/lynx/textra/JavaTypeface$FontKey;)Lcom/lynx/textra/JavaTypeface;
    .registers 10

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 33816578
    .line 33816579
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Lcom/lynx/textra/JavaTypeface;

    .line 33816584
    .line 33816585
    if-nez v0, :cond_24

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    new-instance v0, Lcom/lynx/textra/JavaTypeface;

    .line 33816594
    .line 33816595
    iget-wide v3, p0, Lcom/lynx/textra/JavaFontManager;->mNativeHandler:J

    .line 33816596
    .line 33816597
    invoke-direct {p0, v3, v4}, Lcom/lynx/textra/JavaFontManager;->CreateNativeTypeface(J)J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v5

    .line 33816601
    move-object v1, v0

    .line 33816602
    move-object v3, p1

    .line 33816603
    move-object v4, p2

    .line 33816604
    invoke-direct/range {v1 .. v6}, Lcom/lynx/textra/JavaTypeface;-><init>(ILandroid/graphics/fonts/Font;Lcom/lynx/textra/JavaTypeface$FontKey;J)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    monitor-exit p0

    .line 33816613
    return-object v0

    .line 33816614
    :catchall_26
    move-exception p1

    .line 33816615
    monitor-exit p0

    .line 33816616
    throw p1
.end method

.method public declared-synchronized onMatchFamilyStyle(Ljava/lang/String;IZJ)J
    .registers 9

    .prologue
    .line 67502080
    monitor-enter p0

    .line 67502081
    :try_start_1
    new-instance v0, Lcom/lynx/textra/JavaTypeface$FontKey;

    .line 67502082
    .line 67502083
    invoke-direct {v0}, Lcom/lynx/textra/JavaTypeface$FontKey;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    if-eqz p1, :cond_10

    .line 67502087
    .line 67502088
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v1

    .line 67502092
    if-nez v1, :cond_10

    .line 67502093
    .line 67502094
    iput-object p1, v0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 67502095
    .line 67502096
    :cond_10
    iput p2, v0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    .line 67502097
    .line 67502098
    iput-boolean p3, v0, Lcom/lynx/textra/JavaTypeface$FontKey;->mItalic:Z

    .line 67502099
    .line 67502100
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 67502101
    .line 67502102
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p1

    .line 67502106
    check-cast p1, Lcom/lynx/textra/JavaTypeface;

    .line 67502107
    .line 67502108
    if-eqz p1, :cond_22

    .line 67502109
    .line 67502110
    iget-wide p1, p1, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_99

    .line 67502111
    .line 67502112
    monitor-exit p0

    .line 67502113
    return-wide p1

    .line 67502114
    :cond_22
    :try_start_22
    const-string p1, ""

    .line 67502115
    .line 67502116
    iput-object p1, v0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 67502117
    .line 67502118
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 67502119
    .line 67502120
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p1

    .line 67502124
    check-cast p1, Lcom/lynx/textra/JavaTypeface;

    .line 67502125
    .line 67502126
    if-eqz p1, :cond_34

    .line 67502127
    .line 67502128
    iget-wide p1, p1, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_99

    .line 67502129
    .line 67502130
    monitor-exit p0

    .line 67502131
    return-wide p1

    .line 67502132
    :cond_34
    const/16 p1, 0x2bc

    .line 67502133
    .line 67502134
    if-lt p2, p1, :cond_3c

    .line 67502135
    .line 67502136
    if-eqz p3, :cond_3c

    .line 67502137
    .line 67502138
    const/4 p1, 0x3

    .line 67502139
    goto :goto_45

    .line 67502140
    :cond_3c
    if-lt p2, p1, :cond_40

    .line 67502141
    .line 67502142
    const/4 p1, 0x1

    .line 67502143
    goto :goto_45

    .line 67502144
    :cond_40
    if-eqz p3, :cond_44

    .line 67502145
    .line 67502146
    const/4 p1, 0x2

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    const/4 p1, 0x0

    .line 67502149
    :goto_45
    const-wide/16 p2, 0x0

    .line 67502150
    .line 67502151
    const/4 v1, 0x0

    .line 67502152
    :try_start_48
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 67502153
    .line 67502154
    invoke-static {v2, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p1

    .line 67502158
    if-nez p1, :cond_52

    .line 67502159
    .line 67502160
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 67502161
    .line 67502162
    :cond_52
    invoke-direct {p0, p1, v0, p4, p5}, Lcom/lynx/textra/JavaFontManager;->RegisterTypeface(Landroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)Lcom/lynx/textra/JavaTypeface;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p1

    .line 67502166
    iget-wide p4, p1, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_58} :catch_5f
    .catchall {:try_start_48 .. :try_end_58} :catchall_99

    .line 67502167
    .line 67502168
    cmp-long v2, p4, p2

    .line 67502169
    .line 67502170
    if-nez v2, :cond_5d

    .line 67502171
    .line 67502172
    goto :goto_60

    .line 67502173
    :cond_5d
    move-object v1, p1

    .line 67502174
    goto :goto_60

    .line 67502175
    :catch_5f
    nop

    .line 67502176
    :goto_60
    if-eqz v1, :cond_68

    .line 67502177
    .line 67502178
    :try_start_62
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 67502179
    .line 67502180
    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    goto :goto_93

    .line 67502184
    :cond_68
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 67502185
    .line 67502186
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result p1

    .line 67502190
    if-nez p1, :cond_82

    .line 67502191
    .line 67502192
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 67502193
    .line 67502194
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p1

    .line 67502198
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p1

    .line 67502202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p1

    .line 67502206
    move-object v1, p1

    .line 67502207
    check-cast v1, Lcom/lynx/textra/JavaTypeface;

    .line 67502208
    .line 67502209
    goto :goto_93

    .line 67502210
    :cond_82
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    .line 67502211
    .line 67502212
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 67502213
    .line 67502214
    .line 67502215
    move-result p1

    .line 67502216
    if-nez p1, :cond_93

    .line 67502217
    .line 67502218
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    .line 67502219
    .line 67502220
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p1

    .line 67502224
    move-object v1, p1

    .line 67502225
    check-cast v1, Lcom/lynx/textra/JavaTypeface;

    .line 67502226
    .line 67502227
    :cond_93
    :goto_93
    if-eqz v1, :cond_97

    .line 67502228
    .line 67502229
    iget-wide p2, v1, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J
    :try_end_97
    .catchall {:try_start_62 .. :try_end_97} :catchall_99

    .line 67502230
    .line 67502231
    :cond_97
    monitor-exit p0

    .line 67502232
    return-wide p2

    .line 67502233
    :catchall_99
    move-exception p1

    .line 67502234
    monitor-exit p0

    .line 67502235
    throw p1
.end method

.method public onMatchTypefaceIndex(J)J
    .registers 3

    .prologue
    .line 16842752
    long-to-int p2, p1

    .line 16842753
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaFontManager;->GetTypefaceByIndex(I)Lcom/lynx/textra/JavaTypeface;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    iget-wide p1, p1, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J

    .line 16842758
    .line 16842759
    return-wide p1
.end method
