.class public final Lrb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:F

.field public final d:Lcom/fmr/android/comic/config/Theme;

.field public final e:Z

.field public final f:I

.field public final g:Lsb7/a;

.field public final h:Lcom/fmr/android/comic/config/PageTurnMode;

.field public final i:Lyb7/e;

.field public final j:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

.field public final k:I

.field public final l:J

.field public final m:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa02cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrb7/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 18

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    const/4 v2, 0x0

    .line 17039362
    const v3, 0x3e4ccccd    # 0.2f

    .line 17039363
    .line 17039364
    .line 17039365
    const v4, 0x3e4ccccd    # 0.2f

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v5, Lcom/fmr/android/comic/config/Theme;->NOT_SET:Lcom/fmr/android/comic/config/Theme;

    .line 17039369
    .line 17039370
    const/4 v6, 0x1

    .line 17039371
    const/16 v7, 0x64

    .line 17039372
    .line 17039373
    const/4 v8, 0x0

    .line 17039374
    sget-object v9, Lcom/fmr/android/comic/config/PageTurnMode;->NOT_SET:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 17039375
    .line 17039376
    new-instance v10, Lyb7/e;

    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    invoke-direct {v10, v0}, Lyb7/e;-><init>(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v11, Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;->SMOOTH_SCROLL_MODE:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 17039383
    .line 17039384
    const/16 v12, 0x12c

    .line 17039385
    .line 17039386
    const-wide/16 v13, 0xfa0

    .line 17039387
    .line 17039388
    const/4 v15, 0x0

    .line 17039389
    move-object/from16 v0, p0

    .line 17039390
    .line 17039391
    invoke-direct/range {v0 .. v15}, Lrb7/a;-><init>(Ltb7/a;ZFFLcom/fmr/android/comic/config/Theme;ZILsb7/a;Lcom/fmr/android/comic/config/PageTurnMode;Lyb7/e;Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;IJLjava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public constructor <init>(Ltb7/a;ZFFLcom/fmr/android/comic/config/Theme;ZILsb7/a;Lcom/fmr/android/comic/config/PageTurnMode;Lyb7/e;Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;IJLjava/lang/Object;)V
    .registers 16

    .prologue
    .line 235208704
    invoke-static {p5, p9, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208705
    .line 235208706
    .line 235208707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208708
    .line 235208709
    .line 235208710
    iput-boolean p2, p0, Lrb7/a;->a:Z

    .line 235208711
    .line 235208712
    iput p3, p0, Lrb7/a;->b:F

    .line 235208713
    .line 235208714
    iput p4, p0, Lrb7/a;->c:F

    .line 235208715
    .line 235208716
    iput-object p5, p0, Lrb7/a;->d:Lcom/fmr/android/comic/config/Theme;

    .line 235208717
    .line 235208718
    iput-boolean p6, p0, Lrb7/a;->e:Z

    .line 235208719
    .line 235208720
    iput p7, p0, Lrb7/a;->f:I

    .line 235208721
    .line 235208722
    iput-object p8, p0, Lrb7/a;->g:Lsb7/a;

    .line 235208723
    .line 235208724
    iput-object p9, p0, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 235208725
    .line 235208726
    iput-object p10, p0, Lrb7/a;->i:Lyb7/e;

    .line 235208727
    .line 235208728
    iput-object p11, p0, Lrb7/a;->j:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 235208729
    .line 235208730
    iput p12, p0, Lrb7/a;->k:I

    .line 235208731
    .line 235208732
    iput-wide p13, p0, Lrb7/a;->l:J

    .line 235208733
    .line 235208734
    iput-object p15, p0, Lrb7/a;->m:Ljava/lang/Object;

    .line 235208735
    .line 235208736
    return-void
.end method

.method public static a(Lrb7/a;Lcom/fmr/android/comic/config/Theme;Lsb7/a;Lcom/fmr/android/comic/config/PageTurnMode;Lyb7/e;Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;IJI)Lrb7/a;
    .registers 29

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388161
    .line 151388162
    move/from16 v1, p9

    .line 151388163
    .line 151388164
    and-int/lit8 v2, v1, 0x1

    .line 151388165
    .line 151388166
    if-eqz v2, :cond_d

    .line 151388167
    .line 151388168
    const/4 v2, 0x0

    .line 151388169
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388170
    .line 151388171
    .line 151388172
    goto :goto_e

    .line 151388173
    :cond_d
    const/4 v2, 0x0

    .line 151388174
    :goto_e
    move-object v4, v2

    .line 151388175
    and-int/lit8 v2, v1, 0x2

    .line 151388176
    .line 151388177
    if-eqz v2, :cond_17

    .line 151388178
    .line 151388179
    iget-boolean v2, v0, Lrb7/a;->a:Z

    .line 151388180
    .line 151388181
    move v5, v2

    .line 151388182
    goto :goto_19

    .line 151388183
    :cond_17
    const/4 v2, 0x0

    .line 151388184
    const/4 v5, 0x0

    .line 151388185
    :goto_19
    and-int/lit8 v2, v1, 0x4

    .line 151388186
    .line 151388187
    if-eqz v2, :cond_21

    .line 151388188
    .line 151388189
    iget v2, v0, Lrb7/a;->b:F

    .line 151388190
    .line 151388191
    move v6, v2

    .line 151388192
    goto :goto_23

    .line 151388193
    :cond_21
    const/4 v2, 0x0

    .line 151388194
    const/4 v6, 0x0

    .line 151388195
    :goto_23
    and-int/lit8 v2, v1, 0x8

    .line 151388196
    .line 151388197
    if-eqz v2, :cond_2b

    .line 151388198
    .line 151388199
    iget v2, v0, Lrb7/a;->c:F

    .line 151388200
    .line 151388201
    move v7, v2

    .line 151388202
    goto :goto_2d

    .line 151388203
    :cond_2b
    const/4 v2, 0x0

    .line 151388204
    const/4 v7, 0x0

    .line 151388205
    :goto_2d
    and-int/lit8 v2, v1, 0x10

    .line 151388206
    .line 151388207
    if-eqz v2, :cond_35

    .line 151388208
    .line 151388209
    iget-object v2, v0, Lrb7/a;->d:Lcom/fmr/android/comic/config/Theme;

    .line 151388210
    .line 151388211
    move-object v8, v2

    .line 151388212
    goto :goto_37

    .line 151388213
    :cond_35
    move-object/from16 v8, p1

    .line 151388214
    .line 151388215
    :goto_37
    and-int/lit8 v2, v1, 0x20

    .line 151388216
    .line 151388217
    if-eqz v2, :cond_3f

    .line 151388218
    .line 151388219
    iget-boolean v2, v0, Lrb7/a;->e:Z

    .line 151388220
    .line 151388221
    move v9, v2

    .line 151388222
    goto :goto_41

    .line 151388223
    :cond_3f
    const/4 v2, 0x0

    .line 151388224
    const/4 v9, 0x0

    .line 151388225
    :goto_41
    and-int/lit8 v2, v1, 0x40

    .line 151388226
    .line 151388227
    if-eqz v2, :cond_49

    .line 151388228
    .line 151388229
    iget v2, v0, Lrb7/a;->f:I

    .line 151388230
    .line 151388231
    move v10, v2

    .line 151388232
    goto :goto_4b

    .line 151388233
    :cond_49
    const/4 v2, 0x0

    .line 151388234
    const/4 v10, 0x0

    .line 151388235
    :goto_4b
    and-int/lit16 v2, v1, 0x80

    .line 151388236
    .line 151388237
    if-eqz v2, :cond_53

    .line 151388238
    .line 151388239
    iget-object v2, v0, Lrb7/a;->g:Lsb7/a;

    .line 151388240
    .line 151388241
    move-object v11, v2

    .line 151388242
    goto :goto_55

    .line 151388243
    :cond_53
    move-object/from16 v11, p2

    .line 151388244
    .line 151388245
    :goto_55
    and-int/lit16 v2, v1, 0x100

    .line 151388246
    .line 151388247
    if-eqz v2, :cond_5d

    .line 151388248
    .line 151388249
    iget-object v2, v0, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 151388250
    .line 151388251
    move-object v12, v2

    .line 151388252
    goto :goto_5f

    .line 151388253
    :cond_5d
    move-object/from16 v12, p3

    .line 151388254
    .line 151388255
    :goto_5f
    and-int/lit16 v2, v1, 0x200

    .line 151388256
    .line 151388257
    if-eqz v2, :cond_67

    .line 151388258
    .line 151388259
    iget-object v2, v0, Lrb7/a;->i:Lyb7/e;

    .line 151388260
    .line 151388261
    move-object v13, v2

    .line 151388262
    goto :goto_69

    .line 151388263
    :cond_67
    move-object/from16 v13, p4

    .line 151388264
    .line 151388265
    :goto_69
    and-int/lit16 v2, v1, 0x400

    .line 151388266
    .line 151388267
    if-eqz v2, :cond_71

    .line 151388268
    .line 151388269
    iget-object v2, v0, Lrb7/a;->j:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 151388270
    .line 151388271
    move-object v14, v2

    .line 151388272
    goto :goto_73

    .line 151388273
    :cond_71
    move-object/from16 v14, p5

    .line 151388274
    .line 151388275
    :goto_73
    and-int/lit16 v2, v1, 0x800

    .line 151388276
    .line 151388277
    if-eqz v2, :cond_7b

    .line 151388278
    .line 151388279
    iget v2, v0, Lrb7/a;->k:I

    .line 151388280
    .line 151388281
    move v15, v2

    .line 151388282
    goto :goto_7d

    .line 151388283
    :cond_7b
    move/from16 v15, p6

    .line 151388284
    .line 151388285
    :goto_7d
    and-int/lit16 v2, v1, 0x1000

    .line 151388286
    .line 151388287
    if-eqz v2, :cond_86

    .line 151388288
    .line 151388289
    iget-wide v2, v0, Lrb7/a;->l:J

    .line 151388290
    .line 151388291
    move-wide/from16 v16, v2

    .line 151388292
    .line 151388293
    goto :goto_88

    .line 151388294
    :cond_86
    move-wide/from16 v16, p7

    .line 151388295
    .line 151388296
    :goto_88
    and-int/lit16 v1, v1, 0x2000

    .line 151388297
    .line 151388298
    if-eqz v1, :cond_8f

    .line 151388299
    .line 151388300
    iget-object v1, v0, Lrb7/a;->m:Ljava/lang/Object;

    .line 151388301
    .line 151388302
    goto :goto_90

    .line 151388303
    :cond_8f
    const/4 v1, 0x0

    .line 151388304
    :goto_90
    move-object/from16 v18, v1

    .line 151388305
    .line 151388306
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388307
    .line 151388308
    .line 151388309
    invoke-static {v8, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388310
    .line 151388311
    .line 151388312
    new-instance v0, Lrb7/a;

    .line 151388313
    .line 151388314
    move-object v3, v0

    .line 151388315
    invoke-direct/range {v3 .. v18}, Lrb7/a;-><init>(Ltb7/a;ZFFLcom/fmr/android/comic/config/Theme;ZILsb7/a;Lcom/fmr/android/comic/config/PageTurnMode;Lyb7/e;Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;IJLjava/lang/Object;)V

    .line 151388316
    .line 151388317
    .line 151388318
    return-object v0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lrb7/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lrb7/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lrb7/a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lrb7/a;->d:Lcom/fmr/android/comic/config/Theme;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lrb7/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lrb7/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Lrb7/a;->g:Lsb7/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lrb7/a;->i:Lyb7/e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lrb7/a;->j:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    aput-object v2, v0, v1

    iget v1, p0, Lrb7/a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lrb7/a;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    iget-object v2, p0, Lrb7/a;->m:Ljava/lang/Object;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lrb7/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lrb7/a;

    invoke-virtual {p1}, Lrb7/a;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lrb7/a;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lrb7/a;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lrb7/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ReaderUIConfig:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
