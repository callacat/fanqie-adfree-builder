.class public final Lul5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lul5/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:F

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/Integer;

.field public final k:F

.field public final l:F

.field public final m:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lul5/s;-><init>(ZLul5/a;Ljava/lang/String;Ljava/lang/Integer;FZIIZLjava/lang/Integer;FFFI)V

    return-void
.end method

.method public constructor <init>(ZLul5/a;Ljava/lang/String;Ljava/lang/Integer;FZIIZLjava/lang/Integer;FFFI)V
    .registers 30

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move/from16 v1, p14

    .line 235274242
    .line 235274243
    and-int/lit8 v2, v1, 0x1

    .line 235274244
    .line 235274245
    const/4 v3, 0x0

    .line 235274246
    if-eqz v2, :cond_a

    .line 235274247
    .line 235274248
    const/4 v2, 0x0

    .line 235274249
    goto :goto_c

    .line 235274250
    :cond_a
    move/from16 v2, p1

    .line 235274251
    .line 235274252
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 235274253
    .line 235274254
    if-eqz v4, :cond_16

    .line 235274255
    .line 235274256
    new-instance v4, Lul5/a;

    .line 235274257
    .line 235274258
    invoke-direct {v4, v3, v3, v3, v3}, Lul5/a;-><init>(IIII)V

    .line 235274259
    .line 235274260
    .line 235274261
    goto :goto_18

    .line 235274262
    :cond_16
    move-object/from16 v4, p2

    .line 235274263
    .line 235274264
    :goto_18
    and-int/lit8 v5, v1, 0x4

    .line 235274265
    .line 235274266
    if-eqz v5, :cond_1f

    .line 235274267
    .line 235274268
    const-string v5, ""

    .line 235274269
    .line 235274270
    goto :goto_21

    .line 235274271
    :cond_1f
    move-object/from16 v5, p3

    .line 235274272
    .line 235274273
    :goto_21
    and-int/lit8 v6, v1, 0x8

    .line 235274274
    .line 235274275
    const/4 v7, 0x0

    .line 235274276
    if-eqz v6, :cond_28

    .line 235274277
    .line 235274278
    move-object v6, v7

    .line 235274279
    goto :goto_2a

    .line 235274280
    :cond_28
    move-object/from16 v6, p4

    .line 235274281
    .line 235274282
    :goto_2a
    and-int/lit8 v8, v1, 0x10

    .line 235274283
    .line 235274284
    const/4 v9, 0x0

    .line 235274285
    if-eqz v8, :cond_31

    .line 235274286
    .line 235274287
    const/4 v8, 0x0

    .line 235274288
    goto :goto_33

    .line 235274289
    :cond_31
    move/from16 v8, p5

    .line 235274290
    .line 235274291
    :goto_33
    and-int/lit8 v10, v1, 0x20

    .line 235274292
    .line 235274293
    if-eqz v10, :cond_39

    .line 235274294
    .line 235274295
    const/4 v10, 0x0

    .line 235274296
    goto :goto_3b

    .line 235274297
    :cond_39
    move/from16 v10, p6

    .line 235274298
    .line 235274299
    :goto_3b
    and-int/lit8 v11, v1, 0x40

    .line 235274300
    .line 235274301
    if-eqz v11, :cond_41

    .line 235274302
    .line 235274303
    const/4 v11, 0x0

    .line 235274304
    goto :goto_43

    .line 235274305
    :cond_41
    move/from16 v11, p7

    .line 235274306
    .line 235274307
    :goto_43
    and-int/lit16 v12, v1, 0x80

    .line 235274308
    .line 235274309
    if-eqz v12, :cond_49

    .line 235274310
    .line 235274311
    const/4 v12, 0x0

    .line 235274312
    goto :goto_4b

    .line 235274313
    :cond_49
    move/from16 v12, p8

    .line 235274314
    .line 235274315
    :goto_4b
    and-int/lit16 v13, v1, 0x100

    .line 235274316
    .line 235274317
    if-eqz v13, :cond_50

    .line 235274318
    .line 235274319
    goto :goto_52

    .line 235274320
    :cond_50
    move/from16 v3, p9

    .line 235274321
    .line 235274322
    :goto_52
    and-int/lit16 v13, v1, 0x200

    .line 235274323
    .line 235274324
    if-eqz v13, :cond_57

    .line 235274325
    .line 235274326
    goto :goto_59

    .line 235274327
    :cond_57
    move-object/from16 v7, p10

    .line 235274328
    .line 235274329
    :goto_59
    and-int/lit16 v13, v1, 0x400

    .line 235274330
    .line 235274331
    if-eqz v13, :cond_5f

    .line 235274332
    .line 235274333
    const/4 v13, 0x0

    .line 235274334
    goto :goto_61

    .line 235274335
    :cond_5f
    move/from16 v13, p11

    .line 235274336
    .line 235274337
    :goto_61
    and-int/lit16 v14, v1, 0x800

    .line 235274338
    .line 235274339
    if-eqz v14, :cond_67

    .line 235274340
    .line 235274341
    const/4 v14, 0x0

    .line 235274342
    goto :goto_69

    .line 235274343
    :cond_67
    move/from16 v14, p12

    .line 235274344
    .line 235274345
    :goto_69
    and-int/lit16 v1, v1, 0x1000

    .line 235274346
    .line 235274347
    if-eqz v1, :cond_6e

    .line 235274348
    .line 235274349
    goto :goto_70

    .line 235274350
    :cond_6e
    move/from16 v9, p13

    .line 235274351
    .line 235274352
    :goto_70
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274353
    .line 235274354
    .line 235274355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274356
    .line 235274357
    .line 235274358
    iput-boolean v2, v0, Lul5/s;->a:Z

    .line 235274359
    .line 235274360
    iput-object v4, v0, Lul5/s;->b:Lul5/a;

    .line 235274361
    .line 235274362
    iput-object v5, v0, Lul5/s;->c:Ljava/lang/String;

    .line 235274363
    .line 235274364
    iput-object v6, v0, Lul5/s;->d:Ljava/lang/Integer;

    .line 235274365
    .line 235274366
    iput v8, v0, Lul5/s;->e:F

    .line 235274367
    .line 235274368
    iput-boolean v10, v0, Lul5/s;->f:Z

    .line 235274369
    .line 235274370
    iput v11, v0, Lul5/s;->g:I

    .line 235274371
    .line 235274372
    iput v12, v0, Lul5/s;->h:I

    .line 235274373
    .line 235274374
    iput-boolean v3, v0, Lul5/s;->i:Z

    .line 235274375
    .line 235274376
    iput-object v7, v0, Lul5/s;->j:Ljava/lang/Integer;

    .line 235274377
    .line 235274378
    iput v13, v0, Lul5/s;->k:F

    .line 235274379
    .line 235274380
    iput v14, v0, Lul5/s;->l:F

    .line 235274381
    .line 235274382
    iput v9, v0, Lul5/s;->m:F

    .line 235274383
    .line 235274384
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lul5/s;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lul5/s;

    iget-boolean v1, p0, Lul5/s;->a:Z

    iget-boolean v3, p1, Lul5/s;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lul5/s;->b:Lul5/a;

    iget-object v3, p1, Lul5/s;->b:Lul5/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lul5/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lul5/s;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lul5/s;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lul5/s;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lul5/s;->e:F

    iget v3, p1, Lul5/s;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Lul5/s;->f:Z

    iget-boolean v3, p1, Lul5/s;->f:Z

    if-eq v1, v3, :cond_46

    return v2

    :cond_46
    iget v1, p0, Lul5/s;->g:I

    iget v3, p1, Lul5/s;->g:I

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget v1, p0, Lul5/s;->h:I

    iget v3, p1, Lul5/s;->h:I

    if-eq v1, v3, :cond_54

    return v2

    :cond_54
    iget-boolean v1, p0, Lul5/s;->i:Z

    iget-boolean v3, p1, Lul5/s;->i:Z

    if-eq v1, v3, :cond_5b

    return v2

    :cond_5b
    iget-object v1, p0, Lul5/s;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lul5/s;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    iget v1, p0, Lul5/s;->k:F

    iget v3, p1, Lul5/s;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_71

    return v2

    :cond_71
    iget v1, p0, Lul5/s;->l:F

    iget v3, p1, Lul5/s;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7c

    return v2

    :cond_7c
    iget v1, p0, Lul5/s;->m:F

    iget p1, p1, Lul5/s;->m:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_87

    return v2

    :cond_87
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-boolean v0, p0, Lul5/s;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lul5/s;->b:Lul5/a;

    invoke-virtual {v3}, Lul5/a;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lul5/s;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lul5/s;->d:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_28

    const/4 v3, 0x0

    goto :goto_2c

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lul5/s;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lul5/s;->f:Z

    if-eqz v3, :cond_3f

    const/16 v3, 0x4cf

    goto :goto_41

    :cond_3f
    const/16 v3, 0x4d5

    :goto_41
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lul5/s;->g:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lul5/s;->h:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lul5/s;->i:Z

    if-eqz v3, :cond_53

    goto :goto_55

    :cond_53
    const/16 v1, 0x4d5

    :goto_55
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lul5/s;->j:Ljava/lang/Integer;

    if-nez v1, :cond_5d

    goto :goto_61

    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_61
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lul5/s;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lul5/s;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lul5/s;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpCommonTitleBarTextUiState(visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lul5/s;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul5/s;->b:Lul5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul5/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColorArgb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul5/s;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSizeSp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul5/s;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul5/s;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paddingStartPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul5/s;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingEndPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul5/s;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", centered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul5/s;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shadowColorArgb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul5/s;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowBlurRadiusPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul5/s;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowOffsetXPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul5/s;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowOffsetYPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul5/s;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
