.class public final Ljk5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljk5/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x977ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljk5/i;

    invoke-direct {v0}, Ljk5/i;-><init>()V

    sput-object v0, Ljk5/i;->a:Ljk5/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    const-string v0, "reader"

    .line 50659339
    .line 50659340
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    const-string v1, "clicked_content"

    .line 50659345
    .line 50659346
    const-string v2, "result"

    .line 50659347
    .line 50659348
    if-nez v0, :cond_51

    .line 50659349
    .line 50659350
    const-string v0, "reader."

    .line 50659351
    .line 50659352
    const/4 v3, 0x0

    .line 50659353
    const/4 v4, 0x2

    .line 50659354
    const/4 v5, 0x0

    .line 50659355
    invoke-static {p0, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_51

    .line 50659362
    :cond_22
    const-string v0, "audio"

    .line 50659363
    .line 50659364
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_2d

    .line 50659369
    .line 50659370
    const-string p0, "player_config_success"

    .line 50659371
    .line 50659372
    goto :goto_37

    .line 50659373
    :cond_2d
    const-string v0, "audio_play_setting"

    .line 50659374
    .line 50659375
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v0

    .line 50659379
    if-eqz v0, :cond_3c

    .line 50659380
    .line 50659381
    const-string p0, "click_player_setting"

    .line 50659382
    .line 50659383
    :goto_37
    const-string v2, "config_result"

    .line 50659384
    .line 50659385
    const-string v1, "click_content"

    .line 50659386
    .line 50659387
    goto :goto_53

    .line 50659388
    :cond_3c
    const-string v0, "bookshelf"

    .line 50659389
    .line 50659390
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v0

    .line 50659394
    if-nez v0, :cond_4e

    .line 50659395
    .line 50659396
    const-string v0, "bookshelf."

    .line 50659397
    .line 50659398
    invoke-static {p0, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p0

    .line 50659402
    if-eqz p0, :cond_4d

    .line 50659403
    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    return-void

    .line 50659406
    :cond_4e
    :goto_4e
    const-string p0, "click_bookshelf_content_setting"

    .line 50659407
    .line 50659408
    goto :goto_53

    .line 50659409
    :cond_51
    :goto_51
    const-string p0, "click_reader_more_config"

    .line 50659410
    .line 50659411
    :goto_53
    sget-object v0, Lhn5/s;->b:Lhn5/s;

    .line 50659412
    .line 50659413
    new-instance v3, Ldo5/a;

    .line 50659414
    .line 50659415
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {v3, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    if-eqz p2, :cond_62

    .line 50659422
    .line 50659423
    const-string p1, "on"

    .line 50659424
    .line 50659425
    goto :goto_64

    .line 50659426
    :cond_62
    const-string p1, "off"

    .line 50659427
    .line 50659428
    :goto_64
    invoke-virtual {v3, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659429
    .line 50659430
    .line 50659431
    const-string p1, "setting_position"

    .line 50659432
    .line 50659433
    const-string p2, "mine_setting"

    .line 50659434
    .line 50659435
    invoke-virtual {v3, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659436
    .line 50659437
    .line 50659438
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659439
    .line 50659440
    invoke-virtual {v0, v3, p0}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const-string v0, "reader"

    .line 33882123
    .line 33882124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    const-string v1, "clicked_content"

    .line 33882129
    .line 33882130
    if-nez v0, :cond_4d

    .line 33882131
    .line 33882132
    const-string v0, "reader."

    .line 33882133
    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    const/4 v3, 0x2

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_4d

    .line 33882144
    :cond_20
    const-string v0, "audio"

    .line 33882145
    .line 33882146
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_2b

    .line 33882151
    .line 33882152
    const-string p0, "player_config_success"

    .line 33882153
    .line 33882154
    goto :goto_35

    .line 33882155
    :cond_2b
    const-string v0, "audio_play_setting"

    .line 33882156
    .line 33882157
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_38

    .line 33882162
    .line 33882163
    const-string p0, "click_player_setting"

    .line 33882164
    .line 33882165
    :goto_35
    const-string v1, "click_content"

    .line 33882166
    .line 33882167
    goto :goto_4f

    .line 33882168
    :cond_38
    const-string v0, "bookshelf"

    .line 33882169
    .line 33882170
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    if-nez v0, :cond_4a

    .line 33882175
    .line 33882176
    const-string v0, "bookshelf."

    .line 33882177
    .line 33882178
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p0

    .line 33882182
    if-eqz p0, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    return-void

    .line 33882186
    :cond_4a
    :goto_4a
    const-string p0, "click_bookshelf_content_setting"

    .line 33882187
    .line 33882188
    goto :goto_4f

    .line 33882189
    :cond_4d
    :goto_4d
    const-string p0, "click_reader_more_config"

    .line 33882190
    .line 33882191
    :goto_4f
    sget-object v0, Lhn5/s;->b:Lhn5/s;

    .line 33882192
    .line 33882193
    new-instance v2, Ldo5/a;

    .line 33882194
    .line 33882195
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v2, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    const-string p1, "setting_position"

    .line 33882202
    .line 33882203
    const-string v1, "mine_setting"

    .line 33882204
    .line 33882205
    invoke-virtual {v2, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882209
    .line 33882210
    invoke-virtual {v0, v2, p0}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method
