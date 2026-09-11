.class synthetic Lcom/lynx/tasm/recording/LynxFrameRecorder$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$lynx$react$bridge$ReadableType:[I

.field static final synthetic $SwitchMap$com$lynx$tasm$recording$LynxFrameRecorder$ByteReplayMask:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->values()[Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    array-length v0, v0

    .line 393221
    new-array v0, v0, [I

    .line 393222
    .line 393223
    sput-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$tasm$recording$LynxFrameRecorder$ByteReplayMask:[I

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->TRUE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 393233
    .line 393234
    :catch_12
    const/4 v0, 0x2

    .line 393235
    :try_start_13
    sget-object v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$tasm$recording$LynxFrameRecorder$ByteReplayMask:[I

    .line 393236
    .line 393237
    sget-object v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->IGNORE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 393238
    .line 393239
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 393244
    .line 393245
    :catch_1d
    const/4 v2, 0x3

    .line 393246
    :try_start_1e
    sget-object v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$tasm$recording$LynxFrameRecorder$ByteReplayMask:[I

    .line 393247
    .line 393248
    sget-object v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NAME:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 393249
    .line 393250
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 393255
    .line 393256
    :catch_28
    const/4 v3, 0x4

    .line 393257
    :try_start_29
    sget-object v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$tasm$recording$LynxFrameRecorder$ByteReplayMask:[I

    .line 393258
    .line 393259
    sget-object v5, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->STRICT:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 393260
    .line 393261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393262
    .line 393263
    .line 393264
    move-result v5

    .line 393265
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 393266
    .line 393267
    :catch_33
    const/4 v4, 0x5

    .line 393268
    :try_start_34
    sget-object v5, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$tasm$recording$LynxFrameRecorder$ByteReplayMask:[I

    .line 393269
    .line 393270
    sget-object v6, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NONE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 393271
    .line 393272
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393273
    .line 393274
    .line 393275
    move-result v6

    .line 393276
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 393277
    .line 393278
    :catch_3e
    invoke-static {}, Lcom/lynx/react/bridge/ReadableType;->values()[Lcom/lynx/react/bridge/ReadableType;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    array-length v5, v5

    .line 393283
    new-array v5, v5, [I

    .line 393284
    .line 393285
    sput-object v5, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393286
    .line 393287
    :try_start_47
    sget-object v6, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 393288
    .line 393289
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393290
    .line 393291
    .line 393292
    move-result v6

    .line 393293
    aput v1, v5, v6
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    .line 393294
    .line 393295
    :catch_4f
    :try_start_4f
    sget-object v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393296
    .line 393297
    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 393298
    .line 393299
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393300
    .line 393301
    .line 393302
    move-result v5

    .line 393303
    aput v0, v1, v5
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    .line 393304
    .line 393305
    :catch_59
    :try_start_59
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393306
    .line 393307
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 393308
    .line 393309
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_63} :catch_63

    .line 393314
    .line 393315
    :catch_63
    :try_start_63
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393316
    .line 393317
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 393318
    .line 393319
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    aput v3, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6d} :catch_6d

    .line 393324
    .line 393325
    :catch_6d
    :try_start_6d
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393326
    .line 393327
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 393328
    .line 393329
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    aput v4, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_77} :catch_77

    .line 393334
    .line 393335
    :catch_77
    :try_start_77
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393336
    .line 393337
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 393338
    .line 393339
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    const/4 v2, 0x6

    .line 393344
    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_82} :catch_82

    .line 393345
    .line 393346
    :catch_82
    :try_start_82
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393347
    .line 393348
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 393349
    .line 393350
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    const/4 v2, 0x7

    .line 393355
    aput v2, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8d} :catch_8d

    .line 393356
    .line 393357
    :catch_8d
    :try_start_8d
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393358
    .line 393359
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 393360
    .line 393361
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    const/16 v2, 0x8

    .line 393366
    .line 393367
    aput v2, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_99} :catch_99

    .line 393368
    .line 393369
    :catch_99
    :try_start_99
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393370
    .line 393371
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->ByteArray:Lcom/lynx/react/bridge/ReadableType;

    .line 393372
    .line 393373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    const/16 v2, 0x9

    .line 393378
    .line 393379
    aput v2, v0, v1
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a5} :catch_a5

    .line 393380
    .line 393381
    :catch_a5
    :try_start_a5
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393382
    .line 393383
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->ByteBuffer:Lcom/lynx/react/bridge/ReadableType;

    .line 393384
    .line 393385
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393386
    .line 393387
    .line 393388
    move-result v1

    .line 393389
    const/16 v2, 0xa

    .line 393390
    .line 393391
    aput v2, v0, v1
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_b1} :catch_b1

    .line 393392
    .line 393393
    :catch_b1
    :try_start_b1
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393394
    .line 393395
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->PiperData:Lcom/lynx/react/bridge/ReadableType;

    .line 393396
    .line 393397
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393398
    .line 393399
    .line 393400
    move-result v1

    .line 393401
    const/16 v2, 0xb

    .line 393402
    .line 393403
    aput v2, v0, v1
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_bd} :catch_bd

    .line 393404
    .line 393405
    :catch_bd
    :try_start_bd
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393406
    .line 393407
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->TemplateData:Lcom/lynx/react/bridge/ReadableType;

    .line 393408
    .line 393409
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393410
    .line 393411
    .line 393412
    move-result v1

    .line 393413
    const/16 v2, 0xc

    .line 393414
    .line 393415
    aput v2, v0, v1
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_c9} :catch_c9

    .line 393416
    .line 393417
    :catch_c9
    :try_start_c9
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393418
    .line 393419
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->LynxObject:Lcom/lynx/react/bridge/ReadableType;

    .line 393420
    .line 393421
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393422
    .line 393423
    .line 393424
    move-result v1

    .line 393425
    const/16 v2, 0xd

    .line 393426
    .line 393427
    aput v2, v0, v1
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_d5} :catch_d5

    .line 393428
    .line 393429
    :catch_d5
    return-void
.end method
