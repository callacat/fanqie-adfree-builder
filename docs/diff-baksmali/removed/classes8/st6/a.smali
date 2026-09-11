.class public final Lst6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lst6/a;

.field public static b:Lst6/b;

.field public static final c:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9ea54

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lst6/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lst6/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lst6/a;->a:Lst6/a;

    .line 262156
    .line 262157
    new-instance v0, Lst6/b;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lst6/b;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lst6/a;->b:Lst6/b;

    .line 262163
    .line 262164
    new-instance v0, Lst6/b;

    .line 262165
    .line 262166
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "SwitchLocal"

    .line 262172
    .line 262173
    invoke-static {v0}, Lds6/j0;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lst6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262178
    .line 262179
    invoke-static {}, Lst6/a;->b()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lst6/b;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    const-string v1, "key_story_ugc_switch"

    .line 262152
    .line 262153
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    const-string v3, "key_story_para_comment"

    .line 262158
    .line 262159
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v4

    .line 262163
    new-instance v5, Lst6/b;

    .line 262164
    .line 262165
    invoke-direct {v5}, Lst6/b;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    if-nez v2, :cond_1e

    .line 262169
    .line 262170
    if-nez v4, :cond_1e

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    iput-boolean v2, v5, Lst6/b;->a:Z

    .line 262176
    .line 262177
    if-nez v2, :cond_3a

    .line 262178
    .line 262179
    const/4 v2, -0x1

    .line 262180
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    iput v1, v5, Lst6/b;->b:I

    .line 262185
    .line 262186
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    iput v1, v5, Lst6/b;->c:I

    .line 262191
    .line 262192
    const-wide/16 v1, 0x0

    .line 262193
    .line 262194
    const-string v3, "key_story_switch_user_modify_time"

    .line 262195
    .line 262196
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262197
    .line 262198
    .line 262199
    move-result-wide v0

    .line 262200
    iput-wide v0, v5, Lst6/b;->d:J

    .line 262201
    .line 262202
    :cond_3a
    return-object v5
.end method

.method public static b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lrt6/a;->a:Lrt6/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lrt6/a;->b()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const-string v1, "deliver"

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v0, :cond_1c

    .line 262157
    .line 262158
    sget-object v0, Lst6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    new-array v2, v2, [Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v3, "\u77ed\u6545\u4e8b\u65e0\u6bb5\u8bc4\u529f\u80fd, \u4e0d\u52a0\u8f7d\u77ed\u6545\u4e8b\u5f00\u5173\u7b56\u7565"

    .line 262167
    .line 262168
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    return-void

    .line 262172
    :cond_1c
    invoke-static {}, Lst6/a;->a()Lst6/b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lst6/a;->b:Lst6/b;

    .line 262177
    .line 262178
    sget-object v0, Lst6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    .line 262180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    const-string v4, "[loadStateFromCache] localCache="

    .line 262183
    .line 262184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v4, Lst6/a;->b:Lst6/b;

    .line 262188
    .line 262189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v3

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method

.method public static c(Ljava/lang/Integer;J)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_8

    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p0

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 p0, 0x0

    .line 33816585
    :goto_9
    sget-object v1, Lst6/a;->b:Lst6/b;

    .line 33816586
    .line 33816587
    iput p0, v1, Lst6/b;->c:I

    .line 33816588
    .line 33816589
    sget-object p0, Lnc2/g;->a:Lnc2/g;

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object v1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 33816595
    .line 33816596
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    sget-object v3, Lst6/a;->b:Lst6/b;

    .line 33816601
    .line 33816602
    iget v3, v3, Lst6/b;->c:I

    .line 33816603
    .line 33816604
    const-string v4, "key_story_para_comment"

    .line 33816605
    .line 33816606
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object v2, Lst6/a;->b:Lst6/b;

    .line 33816613
    .line 33816614
    iput-boolean v0, v2, Lst6/b;->a:Z

    .line 33816615
    .line 33816616
    iput-wide p1, v2, Lst6/b;->d:J

    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    const-string v0, "key_story_switch_user_modify_time"

    .line 33816626
    .line 33816627
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method

.method public static d(JLjava/util/Map;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p2, :cond_c

    .line 50659330
    .line 50659331
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1

    .line 50659335
    if-eqz v1, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_c

    .line 50659338
    :cond_a
    const/4 v1, 0x0

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 50659341
    :goto_d
    if-eqz v1, :cond_10

    .line 50659342
    .line 50659343
    return-void

    .line 50659344
    :cond_10
    const-string v1, "deliver"

    .line 50659345
    .line 50659346
    if-eqz p3, :cond_48

    .line 50659347
    .line 50659348
    sget-object v2, Lst6/n;->a:Lst6/n;

    .line 50659349
    .line 50659350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659354
    .line 50659355
    .line 50659356
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->StoryIdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 50659357
    .line 50659358
    check-cast p3, Ljava/util/HashMap;

    .line 50659359
    .line 50659360
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v2

    .line 50659368
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p3

    .line 50659372
    sget-object v2, Lst6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659373
    .line 50659374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    const-string v4, "\u5224\u65ad\u8fdc\u7aef\u6570\u636e\u548c\u672c\u5730\u6570\u636e\u662f\u5426\u4e00\u81f4: "

    .line 50659377
    .line 50659378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v3

    .line 50659388
    new-array v4, v0, [Ljava/lang/Object;

    .line 50659389
    .line 50659390
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v2

    .line 50659394
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    if-eqz p3, :cond_48

    .line 50659398
    .line 50659399
    return-void

    .line 50659400
    :cond_48
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->StoryIdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 50659401
    .line 50659402
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    check-cast p2, Ljava/lang/Integer;

    .line 50659407
    .line 50659408
    if-eqz p2, :cond_62

    .line 50659409
    .line 50659410
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p2

    .line 50659414
    sget-object p3, Lst6/a;->a:Lst6/a;

    .line 50659415
    .line 50659416
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p2

    .line 50659420
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-static {p2, p0, p1}, Lst6/a;->c(Ljava/lang/Integer;J)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    sget-object p0, Lst6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659427
    .line 50659428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659429
    .line 50659430
    const-string p2, "[setStateCache] localCache="

    .line 50659431
    .line 50659432
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659433
    .line 50659434
    .line 50659435
    sget-object p2, Lst6/a;->b:Lst6/b;

    .line 50659436
    .line 50659437
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p1

    .line 50659444
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659445
    .line 50659446
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659447
    .line 50659448
    .line 50659449
    move-result-object p0

    .line 50659450
    invoke-static {v1, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659451
    .line 50659452
    .line 50659453
    return-void
.end method

.method public static e(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-wide v0, v0, Lfe2/b;->i:J

    .line 17104916
    .line 17104917
    sget-object v2, Lst6/a;->b:Lst6/b;

    .line 17104918
    .line 17104919
    iput p0, v2, Lst6/b;->b:I

    .line 17104920
    .line 17104921
    sget-object p0, Lnc2/g;->a:Lnc2/g;

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v2, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    sget-object v4, Lst6/a;->b:Lst6/b;

    .line 17104933
    .line 17104934
    iget v4, v4, Lst6/b;->b:I

    .line 17104935
    .line 17104936
    const-string v5, "key_story_ugc_switch"

    .line 17104937
    .line 17104938
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v3, Lst6/a;->b:Lst6/b;

    .line 17104945
    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    iput-boolean v4, v3, Lst6/b;->a:Z

    .line 17104948
    .line 17104949
    iput-wide v0, v3, Lst6/b;->d:J

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    const-string v2, "key_story_switch_user_modify_time"

    .line 17104959
    .line 17104960
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method
