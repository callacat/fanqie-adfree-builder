.class public final Lzz5/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/n3;

.field public static b:Z

.field public static c:Z

.field public static d:Lio/reactivex/disposables/Disposable;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Lcom/dragon/read/base/util/LogHelper;

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a879

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lzz5/n3;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lzz5/n3;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lzz5/n3;->a:Lzz5/n3;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lzz5/n3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    const-string v1, "LostActiveUserUndertakingMgr"

    .line 262168
    .line 262169
    const/4 v2, 0x4

    .line 262170
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 262180
    .line 262181
    iget-object v0, v0, Li06/n;->l:Li06/d;

    .line 262182
    .line 262183
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    sput-boolean v0, Lzz5/n3;->g:Z

    .line 262193
    .line 262194
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_10

    .line 17039371
    .line 17039372
    const-string/jumbo p0, "videoPlayer"

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_26

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039377
    .line 17039378
    invoke-interface {v0, p0}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039383
    .line 17039384
    const-string p0, "reader"

    .line 17039385
    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    invoke-interface {v0, p0}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_24

    .line 17039392
    .line 17039393
    const-string p0, "audioPlayer"

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p0, ""

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_18

    .line 33882127
    .line 33882128
    const-string v2, "big_red_packet"

    .line 33882129
    .line 33882130
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_4a

    .line 33882135
    .line 33882136
    :cond_18
    if-nez p0, :cond_22

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    :cond_22
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v2, p0}, Lqe3/j;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    iget-object v2, v2, Lzz5/x6;->i:Li06/n;

    .line 33882159
    .line 33882160
    iget-object v2, v2, Li06/n;->o:Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    if-eqz v2, :cond_3d

    .line 33882163
    .line 33882164
    const-string v3, "deep_lost_return_redpack_reading_popup"

    .line 33882165
    .line 33882166
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    if-ne v2, v1, :cond_3d

    .line 33882171
    .line 33882172
    const/4 v0, 0x1

    .line 33882173
    :cond_3d
    const-string v1, "read"

    .line 33882174
    .line 33882175
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p0

    .line 33882179
    if-eqz p0, :cond_4a

    .line 33882180
    .line 33882181
    if-eqz v0, :cond_4a

    .line 33882182
    .line 33882183
    const-string p0, "reading_page"

    .line 33882184
    .line 33882185
    return-object p0

    .line 33882186
    :cond_4a
    return-object p1
.end method

.method public static c()Z
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lzz5/n3;->g()Ljava/lang/String;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    sget-boolean v1, Lzz5/n3;->g:Z

    .line 393221
    .line 393222
    const-string v2, "growth"

    .line 393223
    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-nez v1, :cond_24

    .line 393226
    .line 393227
    sget-object v4, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    .line 393229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v6, "isLostUserTakeCashTask obtain abinfo:"

    .line 393232
    .line 393233
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v5

    .line 393243
    new-array v6, v3, [Ljava/lang/Object;

    .line 393244
    .line 393245
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    .line 393251
    .line 393252
    :cond_24
    const/4 v4, 0x1

    .line 393253
    if-eqz v0, :cond_30

    .line 393254
    .line 393255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393256
    .line 393257
    .line 393258
    move-result v5

    .line 393259
    if-nez v5, :cond_2e

    .line 393260
    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    const/4 v5, 0x0

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    :goto_30
    const/4 v5, 0x1

    .line 393265
    :goto_31
    if-eqz v5, :cond_43

    .line 393266
    .line 393267
    if-nez v1, :cond_42

    .line 393268
    .line 393269
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393270
    .line 393271
    new-array v1, v3, [Ljava/lang/Object;

    .line 393272
    .line 393273
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    const-string v4, "isLostUserTakeCashTask no hit ab"

    .line 393278
    .line 393279
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    return v3

    .line 393283
    :cond_43
    const-string v1, "v1"

    .line 393284
    .line 393285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    if-nez v1, :cond_8e

    .line 393290
    .line 393291
    const-string v1, "v2"

    .line 393292
    .line 393293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    if-nez v1, :cond_8e

    .line 393298
    .line 393299
    const-string v1, "v3"

    .line 393300
    .line 393301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    if-nez v1, :cond_8e

    .line 393306
    .line 393307
    const-string v1, "v4"

    .line 393308
    .line 393309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    if-nez v1, :cond_8e

    .line 393314
    .line 393315
    const-string v1, "v5"

    .line 393316
    .line 393317
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    if-nez v1, :cond_8e

    .line 393322
    .line 393323
    const-string v1, "v6"

    .line 393324
    .line 393325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    if-nez v1, :cond_8e

    .line 393330
    .line 393331
    const-string/jumbo v1, "v7"

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    if-nez v1, :cond_8e

    .line 393339
    .line 393340
    const-string/jumbo v1, "v8"

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v1

    .line 393347
    if-nez v1, :cond_8e

    .line 393348
    .line 393349
    const-string/jumbo v1, "v9"

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393353
    .line 393354
    .line 393355
    move-result v0

    .line 393356
    if-eqz v0, :cond_8f

    .line 393357
    .line 393358
    :cond_8e
    const/4 v3, 0x1

    .line 393359
    :cond_8f
    return v3
.end method

.method public static d()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lzz5/n3;->g()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v3, "isLostUserRedPack obtain abInfo:"

    .line 327689
    .line 327690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    new-array v4, v3, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v5

    .line 327707
    const-string v6, "growth"

    .line 327708
    .line 327709
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v2, 0x1

    .line 327713
    if-eqz v0, :cond_2c

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    if-nez v4, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/4 v4, 0x0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 327725
    :goto_2d
    if-eqz v4, :cond_3b

    .line 327726
    .line 327727
    new-array v0, v3, [Ljava/lang/Object;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const-string v2, "isLostUserRedPack no hit ab"

    .line 327734
    .line 327735
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    return v3

    .line 327739
    :cond_3b
    const-string v1, "v6"

    .line 327740
    .line 327741
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_5e

    .line 327746
    .line 327747
    const-string/jumbo v1, "v7"

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-nez v1, :cond_5e

    .line 327755
    .line 327756
    const-string/jumbo v1, "v8"

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    if-nez v1, :cond_5e

    .line 327764
    .line 327765
    const-string/jumbo v1, "v9"

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    if-eqz v0, :cond_5f

    .line 327773
    .line 327774
    :cond_5e
    const/4 v3, 0x1

    .line 327775
    :cond_5f
    return v3
.end method

.method public static e()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_28

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-nez v2, :cond_28

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_18

    .line 262166
    .line 262167
    goto :goto_28

    .line 262168
    :cond_18
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262169
    .line 262170
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_27

    .line 262175
    .line 262176
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    :cond_27
    return v1

    .line 262184
    :cond_28
    :goto_28
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262185
    .line 262186
    new-array v2, v1, [Ljava/lang/Object;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    const-string v3, "growth"

    .line 262193
    .line 262194
    const-string v4, "isSatisfyActivity curActivity no satisfy!"

    .line 262195
    .line 262196
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    return v1
.end method

.method public static f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v2}, Lzz5/x6;->g0(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    const-wide/16 v2, 0x0

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_28

    .line 17039380
    .line 17039381
    iget-boolean v1, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039382
    .line 17039383
    if-nez v1, :cond_3b

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v4

    .line 17039389
    cmp-long v1, v4, v2

    .line 17039390
    .line 17039391
    if-lez v1, :cond_3b

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->s()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    if-nez p0, :cond_3b

    .line 17039398
    .line 17039399
    goto :goto_3a

    .line 17039400
    :cond_28
    iget-boolean v1, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039401
    .line 17039402
    if-nez v1, :cond_3b

    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v4

    .line 17039408
    cmp-long v1, v4, v2

    .line 17039409
    .line 17039410
    if-lez v1, :cond_3b

    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p0

    .line 17039416
    if-nez p0, :cond_3b

    .line 17039417
    .line 17039418
    :goto_3a
    const/4 v0, 0x1

    .line 17039419
    :cond_3b
    return v0
.end method

.method public static g()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 327685
    .line 327686
    iget-object v0, v0, Li06/n;->o:Lorg/json/JSONObject;

    .line 327687
    .line 327688
    sget-boolean v1, Lzz5/n3;->g:Z

    .line 327689
    .line 327690
    const-string v2, "growth"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v1, :cond_20

    .line 327694
    .line 327695
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    .line 327697
    const/4 v4, 0x1

    .line 327698
    new-array v4, v4, [Ljava/lang/Object;

    .line 327699
    .line 327700
    aput-object v0, v4, v3

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const-string v3, "obtainLostActiveAbVersion configJo:%s"

    .line 327707
    .line 327708
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_39

    .line 327712
    :cond_20
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    .line 327714
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v5, "obtainLostActiveAbVersion configJo:"

    .line 327717
    .line 327718
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    new-array v3, v3, [Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    :goto_39
    if-eqz v0, :cond_42

    .line 327738
    .line 327739
    const-string v1, "lost_return_new_strategy_version"

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    return-object v0
.end method

.method public static h()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "growth"

    .line 262154
    .line 262155
    const-string/jumbo v4, "\u8fdb\u5165\u6d88\u8d39\u5668"

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lzz5/l3;

    .line 262178
    .line 262179
    invoke-direct {v1}, Lzz5/l3;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    new-instance v2, Lzz5/m3;

    .line 262183
    .line 262184
    invoke-direct {v2, v1}, Lzz5/m3;-><init>(Lzz5/l3;)V

    .line 262185
    .line 262186
    .line 262187
    new-instance v1, Lzz5/f2;

    .line 262188
    .line 262189
    invoke-direct {v1}, Lzz5/f2;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    new-instance v3, Lzz5/g2;

    .line 262193
    .line 262194
    invoke-direct {v3, v1}, Lzz5/g2;-><init>(Lzz5/f2;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262198
    .line 262199
    .line 262200
    const/4 v0, 0x1

    .line 262201
    sput-boolean v0, Lzz5/n3;->b:Z

    .line 262202
    .line 262203
    return-void
.end method

.method public static i()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "growth"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v0, :cond_19

    .line 327690
    .line 327691
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    new-array v2, v2, [Ljava/lang/Object;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v3, "app is not fullMode!"

    .line 327700
    .line 327701
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_2d

    .line 327710
    .line 327711
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    .line 327713
    new-array v2, v2, [Ljava/lang/Object;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v3, "hit polaris reverse!"

    .line 327720
    .line 327721
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    return-void

    .line 327725
    :cond_2d
    invoke-static {}, Lzz5/n3;->e()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_41

    .line 327730
    .line 327731
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    .line 327733
    new-array v2, v2, [Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-string v3, "not satisfyActivity!"

    .line 327740
    .line 327741
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    return-void

    .line 327745
    :cond_41
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0, v2}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    new-instance v1, Lzz5/h3;

    .line 327762
    .line 327763
    invoke-direct {v1}, Lzz5/h3;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    new-instance v2, Lzz5/i3;

    .line 327767
    .line 327768
    invoke-direct {v2, v1}, Lzz5/i3;-><init>(Lzz5/h3;)V

    .line 327769
    .line 327770
    .line 327771
    new-instance v1, Lzz5/j3;

    .line 327772
    .line 327773
    invoke-direct {v1}, Lzz5/j3;-><init>()V

    .line 327774
    .line 327775
    .line 327776
    new-instance v3, Lzz5/k3;

    .line 327777
    .line 327778
    invoke-direct {v3, v1}, Lzz5/k3;-><init>(Lzz5/j3;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "app_global_config"

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "KEY_CONTINUE_TASK_DIALOG_LAST_SHOWN_TIMES"

    .line 17104907
    .line 17104908
    const-wide/16 v2, 0x0

    .line 17104909
    .line 17104910
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v0

    .line 17104914
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const-string v1, "growth"

    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-eqz v0, :cond_29

    .line 17104922
    .line 17104923
    sget-object p0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    const-string v2, "showContinueTaskDialog \u4eca\u65e5\u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 17104932
    .line 17104933
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    new-instance v0, Lcom/dragon/read/model/ResourceReq;

    .line 17104938
    .line 17104939
    invoke-direct {v0}, Lcom/dragon/read/model/ResourceReq;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, "continue_read_popup"

    .line 17104943
    .line 17104944
    iput-object v3, v0, Lcom/dragon/read/model/ResourceReq;->resourceKey:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string v3, "popup"

    .line 17104947
    .line 17104948
    iput-object v3, v0, Lcom/dragon/read/model/ResourceReq;->resourceType:Ljava/lang/String;

    .line 17104949
    .line 17104950
    sget-object v3, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    .line 17104952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v4, "showContinueTaskDialog start request resource/detail, popupFrom:"

    .line 17104955
    .line 17104956
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-interface {v1, v0}, Lna6/a$a;->resourceDetailRxJava(Lcom/dragon/read/model/ResourceReq;)Lio/reactivex/Observable;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    new-instance v1, Lzz5/x2;

    .line 17104994
    .line 17104995
    invoke-direct {v1, p0}, Lzz5/x2;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance p0, Lzz5/y2;

    .line 17104999
    .line 17105000
    invoke-direct {p0, v1}, Lzz5/y2;-><init>(Lzz5/x2;)V

    .line 17105001
    .line 17105002
    .line 17105003
    new-instance v1, Lzz5/z2;

    .line 17105004
    .line 17105005
    invoke-direct {v1}, Lzz5/z2;-><init>()V

    .line 17105006
    .line 17105007
    .line 17105008
    new-instance v2, Lzz5/b3;

    .line 17105009
    .line 17105010
    invoke-direct {v2, v1}, Lzz5/b3;-><init>(Lzz5/z2;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "continue_read"

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    if-nez v0, :cond_16

    .line 17170443
    .line 17170444
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "continue_short_video"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    :cond_16
    const-string v1, "growth"

    .line 17170455
    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-nez v0, :cond_29

    .line 17170458
    .line 17170459
    sget-object p0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    .line 17170461
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p0

    .line 17170467
    const-string v2, "tryShowContinueTaskDialog, task is null"

    .line 17170468
    .line 17170469
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    sget-object v3, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    .line 17170475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v5, "tryShowContinueTaskDialog, task.key:"

    .line 17170478
    .line 17170479
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v5, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v5, ", task.id:"

    .line 17170488
    .line 17170489
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    iget v5, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17170493
    .line 17170494
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-static {v1, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    const-string v5, "show_days"

    .line 17170519
    .line 17170520
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    invoke-static {v0}, Lzz5/n3;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    if-eqz v5, :cond_6a

    .line 17170529
    .line 17170530
    const/4 v5, 0x1

    .line 17170531
    if-eq v4, v5, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_6a

    .line 17170534
    :cond_66
    invoke-static {p0}, Lzz5/n3;->j(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    return-void

    .line 17170538
    :cond_6a
    :goto_6a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v5, "tryShowContinueTaskDialog, can not directly show, isTaskValid:"

    .line 17170541
    .line 17170542
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v0}, Lzz5/n3;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v0, ", showDays:"

    .line 17170553
    .line 17170554
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method

.method public static l()V
    .registers 10

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    const-string v1, "growth"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v0, :cond_1b3

    .line 458764
    .line 458765
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458766
    .line 458767
    .line 458768
    move-result v3

    .line 458769
    if-nez v3, :cond_1b3

    .line 458770
    .line 458771
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 458772
    .line 458773
    .line 458774
    move-result v3

    .line 458775
    if-eqz v3, :cond_1b

    .line 458776
    .line 458777
    goto/16 :goto_1b3

    .line 458778
    .line 458779
    :cond_1b
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458780
    .line 458781
    invoke-interface {v3, v0}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 458782
    .line 458783
    .line 458784
    move-result v4

    .line 458785
    if-nez v4, :cond_3f

    .line 458786
    .line 458787
    invoke-interface {v3, v0}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v3

    .line 458791
    if-nez v3, :cond_3f

    .line 458792
    .line 458793
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458794
    .line 458795
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 458796
    .line 458797
    .line 458798
    move-result v3

    .line 458799
    if-nez v3, :cond_3f

    .line 458800
    .line 458801
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458802
    .line 458803
    new-array v2, v2, [Ljava/lang/Object;

    .line 458804
    .line 458805
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v0

    .line 458809
    const-string v3, "tryShowContinueTaskSnackBar, isn`t consume activity"

    .line 458810
    .line 458811
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458812
    .line 458813
    .line 458814
    return-void

    .line 458815
    :cond_3f
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458816
    .line 458817
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 458818
    .line 458819
    .line 458820
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v4

    .line 458824
    const-string v5, "continue_read"

    .line 458825
    .line 458826
    invoke-virtual {v4, v5}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v4

    .line 458830
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458831
    .line 458832
    if-nez v4, :cond_5e

    .line 458833
    .line 458834
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v4

    .line 458838
    const-string v5, "continue_short_video"

    .line 458839
    .line 458840
    invoke-virtual {v4, v5}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v4

    .line 458844
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458845
    .line 458846
    :cond_5e
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458847
    .line 458848
    if-nez v4, :cond_80

    .line 458849
    .line 458850
    sget-boolean v0, Lzz5/n3;->g:Z

    .line 458851
    .line 458852
    const-string v3, "tryShowContinueTaskSnackBar, task is null"

    .line 458853
    .line 458854
    if-eqz v0, :cond_74

    .line 458855
    .line 458856
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458857
    .line 458858
    new-array v2, v2, [Ljava/lang/Object;

    .line 458859
    .line 458860
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v0

    .line 458864
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458865
    .line 458866
    .line 458867
    goto :goto_7f

    .line 458868
    :cond_74
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458869
    .line 458870
    new-array v2, v2, [Ljava/lang/Object;

    .line 458871
    .line 458872
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v0

    .line 458876
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458877
    .line 458878
    .line 458879
    :goto_7f
    return-void

    .line 458880
    :cond_80
    invoke-static {}, Lzz5/n3;->g()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v4

    .line 458884
    const-string v5, "v4"

    .line 458885
    .line 458886
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458887
    .line 458888
    .line 458889
    move-result v5

    .line 458890
    if-nez v5, :cond_c5

    .line 458891
    .line 458892
    const-string v5, "v5"

    .line 458893
    .line 458894
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458895
    .line 458896
    .line 458897
    move-result v5

    .line 458898
    if-nez v5, :cond_c5

    .line 458899
    .line 458900
    const-string/jumbo v5, "v8"

    .line 458901
    .line 458902
    .line 458903
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458904
    .line 458905
    .line 458906
    move-result v5

    .line 458907
    if-nez v5, :cond_c5

    .line 458908
    .line 458909
    const-string/jumbo v5, "v9"

    .line 458910
    .line 458911
    .line 458912
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458913
    .line 458914
    .line 458915
    move-result v5

    .line 458916
    if-nez v5, :cond_c5

    .line 458917
    .line 458918
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458919
    .line 458920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    const-string v5, "tryShowContinueTaskSnackBar, abVersion:"

    .line 458923
    .line 458924
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    const-string v4, ", do not show"

    .line 458931
    .line 458932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v3

    .line 458939
    new-array v2, v2, [Ljava/lang/Object;

    .line 458940
    .line 458941
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v0

    .line 458945
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458946
    .line 458947
    .line 458948
    return-void

    .line 458949
    :cond_c5
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458950
    .line 458951
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458952
    .line 458953
    invoke-static {v4}, Lzz5/n3;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 458954
    .line 458955
    .line 458956
    move-result v4

    .line 458957
    if-nez v4, :cond_dd

    .line 458958
    .line 458959
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458960
    .line 458961
    new-array v2, v2, [Ljava/lang/Object;

    .line 458962
    .line 458963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v0

    .line 458967
    const-string v3, "tryShowContinueTaskSnackBar, task can not finish"

    .line 458968
    .line 458969
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458970
    .line 458971
    .line 458972
    return-void

    .line 458973
    :cond_dd
    sget-object v4, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458974
    .line 458975
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    const-string v6, "tryShowContinueTaskSnackBar, task.key:"

    .line 458978
    .line 458979
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458983
    .line 458984
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458985
    .line 458986
    iget-object v6, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 458987
    .line 458988
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    const-string v6, ", task.taskId:"

    .line 458992
    .line 458993
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458997
    .line 458998
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458999
    .line 459000
    iget v6, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 459001
    .line 459002
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v5

    .line 459009
    new-array v6, v2, [Ljava/lang/Object;

    .line 459010
    .line 459011
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v7

    .line 459015
    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459016
    .line 459017
    .line 459018
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459019
    .line 459020
    check-cast v5, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 459021
    .line 459022
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v6

    .line 459026
    iget-object v7, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 459027
    .line 459028
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459029
    .line 459030
    .line 459031
    invoke-static {v7}, Lzz5/x6;->g0(Ljava/lang/String;)Z

    .line 459032
    .line 459033
    .line 459034
    move-result v6

    .line 459035
    const/16 v7, 0x3e8

    .line 459036
    .line 459037
    if-eqz v6, :cond_13a

    .line 459038
    .line 459039
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v6

    .line 459043
    const-string v8, "stage_duration"

    .line 459044
    .line 459045
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 459046
    .line 459047
    .line 459048
    move-result-wide v8

    .line 459049
    int-to-long v6, v7

    .line 459050
    mul-long v8, v8, v6

    .line 459051
    .line 459052
    sget-object v6, Lzz5/e5;->a:Lzz5/e5;

    .line 459053
    .line 459054
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459055
    .line 459056
    .line 459057
    invoke-static {v5}, Lzz5/e5;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 459058
    .line 459059
    .line 459060
    move-result-wide v5

    .line 459061
    cmp-long v7, v5, v8

    .line 459062
    .line 459063
    if-lez v7, :cond_150

    .line 459064
    .line 459065
    goto :goto_14e

    .line 459066
    :cond_13a
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 459067
    .line 459068
    .line 459069
    move-result-wide v8

    .line 459070
    int-to-long v6, v7

    .line 459071
    mul-long v8, v8, v6

    .line 459072
    .line 459073
    sget-object v6, Lzz5/e5;->a:Lzz5/e5;

    .line 459074
    .line 459075
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459076
    .line 459077
    .line 459078
    invoke-static {v5}, Lzz5/e5;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 459079
    .line 459080
    .line 459081
    move-result-wide v5

    .line 459082
    cmp-long v7, v5, v8

    .line 459083
    .line 459084
    if-ltz v7, :cond_150

    .line 459085
    .line 459086
    :goto_14e
    const/4 v5, 0x1

    .line 459087
    goto :goto_151

    .line 459088
    :cond_150
    const/4 v5, 0x0

    .line 459089
    :goto_151
    if-nez v5, :cond_15f

    .line 459090
    .line 459091
    new-array v0, v2, [Ljava/lang/Object;

    .line 459092
    .line 459093
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v2

    .line 459097
    const-string v3, "tryShowContinueTaskSnackBar, consume duration no enough"

    .line 459098
    .line 459099
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459100
    .line 459101
    .line 459102
    return-void

    .line 459103
    :cond_15f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v5

    .line 459107
    const-string v6, "app_global_config"

    .line 459108
    .line 459109
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v5

    .line 459113
    const-string v7, "KEY_CONTINUE_TASK_SNACKBAR_LAST_SHOWN_TIMES"

    .line 459114
    .line 459115
    const-wide/16 v8, 0x0

    .line 459116
    .line 459117
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459118
    .line 459119
    .line 459120
    move-result-wide v8

    .line 459121
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 459122
    .line 459123
    .line 459124
    move-result v5

    .line 459125
    if-eqz v5, :cond_183

    .line 459126
    .line 459127
    new-array v0, v2, [Ljava/lang/Object;

    .line 459128
    .line 459129
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v2

    .line 459133
    const-string v3, "tryShowContinueTaskSnackBar daily time limit"

    .line 459134
    .line 459135
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459136
    .line 459137
    .line 459138
    return-void

    .line 459139
    :cond_183
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v5

    .line 459143
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v5

    .line 459147
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v5

    .line 459151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459152
    .line 459153
    .line 459154
    move-result-wide v8

    .line 459155
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459156
    .line 459157
    .line 459158
    move-result-object v5

    .line 459159
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459160
    .line 459161
    .line 459162
    new-array v2, v2, [Ljava/lang/Object;

    .line 459163
    .line 459164
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v4

    .line 459168
    const-string v5, "tryShowContinueTaskSnackBar, start popup"

    .line 459169
    .line 459170
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459171
    .line 459172
    .line 459173
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 459174
    .line 459175
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_task_top_banner_in_consumer:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 459176
    .line 459177
    new-instance v4, Lzz5/n3$b;

    .line 459178
    .line 459179
    invoke-direct {v4, v0, v3}, Lzz5/n3$b;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 459180
    .line 459181
    .line 459182
    const/4 v3, 0x0

    .line 459183
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 459184
    .line 459185
    .line 459186
    return-void

    .line 459187
    :cond_1b3
    :goto_1b3
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 459188
    .line 459189
    new-array v2, v2, [Ljava/lang/Object;

    .line 459190
    .line 459191
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459192
    .line 459193
    .line 459194
    move-result-object v0

    .line 459195
    const-string v3, "tryShowContinueTaskSnackBar, illegal activity status"

    .line 459196
    .line 459197
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459198
    .line 459199
    .line 459200
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lzz5/n3$c;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lzz5/n3$c;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    iget-object v2, v2, Lzz5/x6;->i:Li06/n;

    .line 17170446
    .line 17170447
    iget-object v2, v2, Li06/n;->o:Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_1a

    .line 17170450
    .line 17170451
    const-string v3, "redpack_popup_taskpage_only"

    .line 17170452
    .line 17170453
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    const-string/jumbo v3, "welfare_page"

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    const-string v4, "growth"

    .line 17170467
    .line 17170468
    if-nez v3, :cond_3d

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_3d

    .line 17170471
    .line 17170472
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    .line 17170474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    const-string v2, "tryShowRedPackDialog onlyShowRedPacketDialogOnTaskPage enterFrom: "

    .line 17170477
    .line 17170478
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p0

    .line 17170482
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v4, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto/16 :goto_cb

    .line 17170492
    .line 17170493
    :cond_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    const-string v3, "app_global_config"

    .line 17170498
    .line 17170499
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    const-wide/16 v5, 0x0

    .line 17170504
    .line 17170505
    const-string v7, "LAST_CLEAR_CACHE_TIME_MILLIS"

    .line 17170506
    .line 17170507
    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v5

    .line 17170511
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILostReturnUserConfig;

    .line 17170512
    .line 17170513
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILostReturnUserConfig;

    .line 17170518
    .line 17170519
    invoke-interface {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILostReturnUserConfig;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    if-eqz v2, :cond_60

    .line 17170524
    .line 17170525
    iget v2, v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;->lostUserIntervalDays:I

    .line 17170526
    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    const/16 v2, 0x1e

    .line 17170529
    .line 17170530
    :goto_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-wide v8

    .line 17170534
    invoke-static {v8, v9, v5, v6}, Lcom/dragon/read/util/a8;->e(JJ)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    if-le v5, v2, :cond_97

    .line 17170539
    .line 17170540
    sget-object v2, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170541
    .line 17170542
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    const-string v6, "tryShowRedPackDialog clear cache"

    .line 17170549
    .line 17170550
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17170554
    .line 17170555
    if-eqz v2, :cond_80

    .line 17170556
    .line 17170557
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->resetRedPacketShowState()V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v5

    .line 17170576
    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    sget-boolean v2, Lzz5/n3;->c:Z

    .line 17170584
    .line 17170585
    if-eqz v2, :cond_a9

    .line 17170586
    .line 17170587
    sget-object p0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170588
    .line 17170589
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    const-string v1, "tryShowRedPackDialog isRedPackShown = true"

    .line 17170596
    .line 17170597
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_cb

    .line 17170601
    :cond_a9
    const/4 v2, 0x1

    .line 17170602
    sput-boolean v2, Lzz5/n3;->c:Z

    .line 17170603
    .line 17170604
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    invoke-virtual {v2, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    new-instance v2, Lzz5/m2;

    .line 17170613
    .line 17170614
    invoke-direct {v2, v1, p0}, Lzz5/m2;-><init>(Lzz5/n3$c;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance p0, Lzz5/n2;

    .line 17170618
    .line 17170619
    invoke-direct {p0, v2}, Lzz5/n2;-><init>(Lzz5/m2;)V

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance v1, Lzz5/o2;

    .line 17170623
    .line 17170624
    invoke-direct {v1}, Lzz5/o2;-><init>()V

    .line 17170625
    .line 17170626
    .line 17170627
    new-instance v2, Lzz5/q2;

    .line 17170628
    .line 17170629
    invoke-direct {v2, v1}, Lzz5/q2;-><init>(Lzz5/o2;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170633
    .line 17170634
    .line 17170635
    :goto_cb
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "app_global_config"

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "old_user_gift_dialog_show_time"

    .line 17104907
    .line 17104908
    const-wide/16 v2, -0x1

    .line 17104909
    .line 17104910
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v0

    .line 17104914
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const-string v1, "growth"

    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-eqz v0, :cond_29

    .line 17104922
    .line 17104923
    sget-object p0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    const-string v2, "tryShowSignInDialog\uff0c\u4e66\u57ce\u5f39\u7a97\u5df2\u5c55\u793a"

    .line 17104932
    .line 17104933
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    sget-object v0, Lzz5/n3;->d:Lio/reactivex/disposables/Disposable;

    .line 17104938
    .line 17104939
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_3f

    .line 17104944
    .line 17104945
    sget-object p0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    const-string v2, "tryShowSignInDialog\uff0c\u8bf7\u6c42\u4e2d"

    .line 17104954
    .line 17104955
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0, v2}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    new-instance v1, Lzz5/r2;

    .line 17104968
    .line 17104969
    invoke-direct {v1}, Lzz5/r2;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v2, Lzz5/s2;

    .line 17104973
    .line 17104974
    invoke-direct {v2, v1}, Lzz5/s2;-><init>(Lzz5/r2;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    new-instance v1, Lzz5/t2;

    .line 17104998
    .line 17104999
    invoke-direct {v1, p0}, Lzz5/t2;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance p0, Lzz5/u2;

    .line 17105003
    .line 17105004
    invoke-direct {p0, v1}, Lzz5/u2;-><init>(Lzz5/t2;)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance v1, Lzz5/v2;

    .line 17105008
    .line 17105009
    invoke-direct {v1}, Lzz5/v2;-><init>()V

    .line 17105010
    .line 17105011
    .line 17105012
    new-instance v2, Lzz5/w2;

    .line 17105013
    .line 17105014
    invoke-direct {v2, v1}, Lzz5/w2;-><init>(Lzz5/v2;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105018
    .line 17105019
    .line 17105020
    move-result-object p0

    .line 17105021
    sput-object p0, Lzz5/n3;->d:Lio/reactivex/disposables/Disposable;

    .line 17105022
    .line 17105023
    return-void
.end method
