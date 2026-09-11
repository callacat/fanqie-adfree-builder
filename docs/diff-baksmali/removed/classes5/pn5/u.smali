.class public final Lpn5/u;
.super Lpn5/j;
.source "SourceFile"


# instance fields
.field public final e:Lmj5/a;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmj5/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lpn5/j;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lpn5/u;->e:Lmj5/a;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lr65/q0;->Companion:Lr65/q0$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lr65/q0$b;->b()Lr65/q0;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lr65/q0;->b:Z

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 262160
    .line 262161
    const-string v2, "key_setting_theme_hint_show_timestamp"

    .line 262162
    .line 262163
    invoke-interface {v0, v2}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v2

    .line 262167
    const/4 v0, 0x1

    .line 262168
    const-wide/16 v4, 0x0

    .line 262169
    .line 262170
    cmp-long v6, v2, v4

    .line 262171
    .line 262172
    if-nez v6, :cond_1f

    .line 262173
    .line 262174
    return v0

    .line 262175
    :cond_1f
    if-gez v6, :cond_22

    .line 262176
    .line 262177
    return v1

    .line 262178
    :cond_22
    sget-object v4, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 262179
    .line 262180
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262181
    .line 262182
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v5

    .line 262186
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262187
    .line 262188
    .line 262189
    move-result-wide v5

    .line 262190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/kmp/utils/p;->a(JJ)I

    .line 262194
    .line 262195
    .line 262196
    move-result v2

    .line 262197
    const/4 v3, 0x3

    .line 262198
    if-ge v2, v3, :cond_39

    .line 262199
    .line 262200
    const/4 v1, 0x1

    .line 262201
    :cond_39
    return v1
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lpn5/u;->g()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    iget-object v1, p0, Lpn5/j;->a:Lt55/g;

    .line 393221
    .line 393222
    const-string v2, "\u5904\u7406\u4e3b\u9898\u5207\u6362\u903b\u8f91"

    .line 393223
    .line 393224
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    sget-object v1, Lr65/q0;->Companion:Lr65/q0$b;

    .line 393228
    .line 393229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    invoke-static {}, Lr65/q0$b;->a()Lr65/q0;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    iget-boolean v1, v1, Lr65/q0;->a:Z

    .line 393237
    .line 393238
    const/4 v2, 0x5

    .line 393239
    const-string v3, "reader_lib_reader_dark_theme"

    .line 393240
    .line 393241
    if-eqz v1, :cond_67

    .line 393242
    .line 393243
    invoke-static {}, Lr65/q0$b;->a()Lr65/q0;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    iget v1, v1, Lr65/q0;->c:I

    .line 393248
    .line 393249
    if-lez v1, :cond_67

    .line 393250
    .line 393251
    iget-object v1, p0, Lpn5/u;->e:Lmj5/a;

    .line 393252
    .line 393253
    const-string v4, "key_has_reader_dark_theme_changed"

    .line 393254
    .line 393255
    const/4 v5, 0x0

    .line 393256
    invoke-interface {v1, v4, v5}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v1

    .line 393260
    if-nez v1, :cond_67

    .line 393261
    .line 393262
    invoke-static {}, Lr65/q0$b;->b()Lr65/q0;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    iget v1, v1, Lr65/q0;->c:I

    .line 393267
    .line 393268
    add-int/lit8 v1, v1, -0x1

    .line 393269
    .line 393270
    add-int/2addr v1, v2

    .line 393271
    sget-object v4, Ltn5/h0;->a:Ltn5/h0;

    .line 393272
    .line 393273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v1}, Ltn5/h0;->a(I)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v4

    .line 393280
    if-eqz v4, :cond_4e

    .line 393281
    .line 393282
    iget-object v4, p0, Lpn5/u;->e:Lmj5/a;

    .line 393283
    .line 393284
    invoke-interface {v4}, Lmj5/a;->edit()Lmj5/d;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    invoke-virtual {v4, v1, v3}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v4}, Lmj5/d;->d()V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget-object v1, p0, Lpn5/j;->a:Lt55/g;

    .line 393295
    .line 393296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    const-string v5, "\u547d\u4e2d\u66f4\u591a\u591c\u95f4\u6a21\u5f0f\u5b9e\u9a8c, \u591c\u95f4\u9ed8\u8ba4landing\u5230: "

    .line 393299
    .line 393300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-static {}, Lr65/q0$b;->b()Lr65/q0;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v5

    .line 393307
    iget v5, v5, Lr65/q0;->c:I

    .line 393308
    .line 393309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    invoke-virtual {v1, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    invoke-static {}, Lr65/q0$b;->a()Lr65/q0;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    iget-boolean v1, v1, Lr65/q0;->a:Z

    .line 393324
    .line 393325
    if-nez v1, :cond_82

    .line 393326
    .line 393327
    iget-object v1, p0, Lpn5/u;->e:Lmj5/a;

    .line 393328
    .line 393329
    invoke-interface {v1}, Lmj5/a;->edit()Lmj5/d;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v1, v2, v3}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 393337
    .line 393338
    .line 393339
    iget-object v1, p0, Lpn5/j;->a:Lt55/g;

    .line 393340
    .line 393341
    const-string v2, "\u672a\u547d\u4e2d\u66f4\u591a\u591c\u95f4\u6a21\u5f0f\u5b9e\u9a8c\uff0c\u591c\u95f4\u5207\u56de\u9ed8\u8ba4\u4e3b\u9898black1"

    .line 393342
    .line 393343
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    sget-object v1, Ltn5/h0;->a:Ltn5/h0;

    .line 393347
    .line 393348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v0}, Ltn5/h0;->a(I)Z

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    if-eqz v1, :cond_91

    .line 393356
    .line 393357
    invoke-virtual {p0}, Lpn5/u;->d()I

    .line 393358
    .line 393359
    .line 393360
    move-result v0

    .line 393361
    :cond_91
    iget-object v1, p0, Lpn5/j;->a:Lt55/g;

    .line 393362
    .line 393363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    const-string v3, "\u5f53\u524d\u4e3b\u9898\u662f: "

    .line 393366
    .line 393367
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {p0}, Lpn5/u;->g()I

    .line 393371
    .line 393372
    .line 393373
    move-result v3

    .line 393374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    const-string v3, ", \u9884\u671f\u66f4\u65b0\u4e3b\u9898\u4e3a: "

    .line 393378
    .line 393379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {p0, v0}, Lpn5/u;->l(I)V

    .line 393393
    .line 393394
    .line 393395
    sget-object v0, Lhn5/t;->b:Lhn5/t;

    .line 393396
    .line 393397
    invoke-virtual {v0}, Lhn5/t;->isDarkSkin()Z

    .line 393398
    .line 393399
    .line 393400
    move-result v0

    .line 393401
    if-eqz v0, :cond_c0

    .line 393402
    .line 393403
    invoke-virtual {p0}, Lpn5/u;->d()I

    .line 393404
    .line 393405
    .line 393406
    move-result v0

    .line 393407
    goto :goto_c4

    .line 393408
    :cond_c0
    invoke-virtual {p0}, Lpn5/u;->e()I

    .line 393409
    .line 393410
    .line 393411
    move-result v0

    .line 393412
    :goto_c4
    invoke-virtual {p0, v0}, Lpn5/u;->l(I)V

    .line 393413
    .line 393414
    .line 393415
    return-void
.end method

.method public final c()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 131073
    .line 131074
    const-string v1, "reader_custom_bg_theme"

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final d()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 131073
    .line 131074
    const-string v1, "reader_lib_reader_dark_theme"

    .line 131075
    .line 131076
    const/4 v2, 0x5

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final e()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 196609
    .line 196610
    sget-object v1, Lmn5/e;->b:Lmn5/e$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lmn5/e;->c:Lmn5/e;

    .line 196616
    .line 196617
    iget v1, v1, Lmn5/e;->a:I

    .line 196618
    .line 196619
    const-string v2, "reader_lib_reader_day_theme"

    .line 196620
    .line 196621
    invoke-interface {v0, v2, v1}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public final f()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 131073
    .line 131074
    const-string v1, "key_intelligent_theme"

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final g()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 131073
    .line 131074
    const-string v1, "reader_lib_theme"

    .line 131075
    .line 131076
    const/4 v2, 0x2

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "key_has_reader_dark_theme_changed"

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v1, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final i(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "reader_custom_bg_theme"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final j(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_intelligent_theme"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final k(J)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 17039361
    .line 17039362
    const-string v1, "key_setting_theme_hint_show_timestamp"

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v2

    .line 17039368
    sget-object v0, Lr65/q0;->Companion:Lr65/q0$b;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lr65/q0$b;->b()Lr65/q0;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-boolean v0, v0, Lr65/q0;->b:Z

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_2c

    .line 17039380
    .line 17039381
    const-wide/16 v4, 0x0

    .line 17039382
    .line 17039383
    cmp-long v0, v2, v4

    .line 17039384
    .line 17039385
    if-gtz v0, :cond_20

    .line 17039386
    .line 17039387
    cmp-long v0, p1, v4

    .line 17039388
    .line 17039389
    if-gez v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0, p1, p2, v1}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final l(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Lpn5/j;->a:Lt55/g;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "\u5f53\u524d\u4e3b\u9898\u662f: "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget v3, p0, Lpn5/u;->f:I

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v3, ", \u66f4\u65b0\u4e3b\u9898\u662f: "

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget v1, p0, Lpn5/u;->f:I

    .line 17104932
    .line 17104933
    if-eq v1, p1, :cond_47

    .line 17104934
    .line 17104935
    iput p1, p0, Lpn5/u;->f:I

    .line 17104936
    .line 17104937
    const-string v1, "reader_lib_theme"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v1, Ltn5/h0;->a:Ltn5/h0;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Ltn5/h0;->a(I)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3f

    .line 17104952
    .line 17104953
    const-string v1, "reader_lib_reader_day_theme"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_3f
    const-string v1, "reader_lib_reader_dark_theme"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method
