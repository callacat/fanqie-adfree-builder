.class public final Lzj4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:I

.field public f:J

.field public final g:Z

.field public final h:Z

.field public i:J

.field public j:I

.field public k:I

.field public final l:Ljava/lang/String;

.field public m:J

.field public final n:J

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94168

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzj4/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 30

    .prologue
    .line 17039360
    const-string v27, ""

    .line 17039361
    .line 17039362
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;->OnlineStatus:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;->getValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v5

    .line 17039368
    const-wide/16 v6, 0x0

    .line 17039369
    .line 17039370
    const/4 v8, 0x0

    .line 17039371
    const/4 v9, 0x0

    .line 17039372
    const-wide/16 v10, -0x1

    .line 17039373
    .line 17039374
    const/4 v12, 0x1

    .line 17039375
    const/4 v13, -0x1

    .line 17039376
    const-wide/16 v15, 0x0

    .line 17039377
    .line 17039378
    const-wide/16 v17, 0x0

    .line 17039379
    .line 17039380
    const-wide/16 v20, 0x0

    .line 17039381
    .line 17039382
    const/16 v22, 0x0

    .line 17039383
    .line 17039384
    const/16 v25, 0x0

    .line 17039385
    .line 17039386
    const/16 v26, 0x0

    .line 17039387
    .line 17039388
    move-object/from16 v0, p0

    .line 17039389
    .line 17039390
    move-object/from16 v1, v27

    .line 17039391
    .line 17039392
    move-object/from16 v2, v27

    .line 17039393
    .line 17039394
    move-object/from16 v3, v27

    .line 17039395
    .line 17039396
    move-object/from16 v4, v27

    .line 17039397
    .line 17039398
    move-object/from16 v14, v27

    .line 17039399
    .line 17039400
    move-object/from16 v19, v27

    .line 17039401
    .line 17039402
    move-object/from16 v23, v27

    .line 17039403
    .line 17039404
    move-object/from16 v24, v27

    .line 17039405
    .line 17039406
    invoke-direct/range {v0 .. v27}, Lzj4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 38

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    move-object v1, p1

    .line 369426434
    move-object v2, p2

    .line 369426435
    move-object v3, p3

    .line 369426436
    move-object v4, p4

    .line 369426437
    move-object/from16 v5, p14

    .line 369426438
    .line 369426439
    move-object/from16 v6, p19

    .line 369426440
    .line 369426441
    move-object/from16 v7, p23

    .line 369426442
    .line 369426443
    move-object/from16 v8, p24

    .line 369426444
    .line 369426445
    move-object/from16 v9, p27

    .line 369426446
    .line 369426447
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369426448
    .line 369426449
    .line 369426450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426451
    .line 369426452
    .line 369426453
    iput-object v1, v0, Lzj4/b;->a:Ljava/lang/String;

    .line 369426454
    .line 369426455
    move-object v1, p2

    .line 369426456
    iput-object v1, v0, Lzj4/b;->b:Ljava/lang/String;

    .line 369426457
    .line 369426458
    move-object v1, p3

    .line 369426459
    iput-object v1, v0, Lzj4/b;->c:Ljava/lang/String;

    .line 369426460
    .line 369426461
    move-object v1, p4

    .line 369426462
    iput-object v1, v0, Lzj4/b;->d:Ljava/lang/String;

    .line 369426463
    .line 369426464
    move v1, p5

    .line 369426465
    iput v1, v0, Lzj4/b;->e:I

    .line 369426466
    .line 369426467
    move-wide/from16 v1, p6

    .line 369426468
    .line 369426469
    iput-wide v1, v0, Lzj4/b;->f:J

    .line 369426470
    .line 369426471
    move/from16 v1, p8

    .line 369426472
    .line 369426473
    iput-boolean v1, v0, Lzj4/b;->g:Z

    .line 369426474
    .line 369426475
    move/from16 v1, p9

    .line 369426476
    .line 369426477
    iput-boolean v1, v0, Lzj4/b;->h:Z

    .line 369426478
    .line 369426479
    move-wide/from16 v1, p10

    .line 369426480
    .line 369426481
    iput-wide v1, v0, Lzj4/b;->i:J

    .line 369426482
    .line 369426483
    move/from16 v1, p12

    .line 369426484
    .line 369426485
    iput v1, v0, Lzj4/b;->j:I

    .line 369426486
    .line 369426487
    move/from16 v1, p13

    .line 369426488
    .line 369426489
    iput v1, v0, Lzj4/b;->k:I

    .line 369426490
    .line 369426491
    move-object/from16 v1, p14

    .line 369426492
    .line 369426493
    iput-object v1, v0, Lzj4/b;->l:Ljava/lang/String;

    .line 369426494
    .line 369426495
    move-wide/from16 v1, p15

    .line 369426496
    .line 369426497
    iput-wide v1, v0, Lzj4/b;->m:J

    .line 369426498
    .line 369426499
    move-wide/from16 v1, p17

    .line 369426500
    .line 369426501
    iput-wide v1, v0, Lzj4/b;->n:J

    .line 369426502
    .line 369426503
    move-object/from16 v1, p19

    .line 369426504
    .line 369426505
    iput-object v1, v0, Lzj4/b;->o:Ljava/lang/String;

    .line 369426506
    .line 369426507
    move-wide/from16 v1, p20

    .line 369426508
    .line 369426509
    iput-wide v1, v0, Lzj4/b;->p:J

    .line 369426510
    .line 369426511
    move/from16 v1, p22

    .line 369426512
    .line 369426513
    iput-boolean v1, v0, Lzj4/b;->q:Z

    .line 369426514
    .line 369426515
    move-object/from16 v1, p23

    .line 369426516
    .line 369426517
    iput-object v1, v0, Lzj4/b;->r:Ljava/lang/String;

    .line 369426518
    .line 369426519
    move-object/from16 v1, p24

    .line 369426520
    .line 369426521
    iput-object v1, v0, Lzj4/b;->s:Ljava/lang/String;

    .line 369426522
    .line 369426523
    move/from16 v1, p25

    .line 369426524
    .line 369426525
    iput-boolean v1, v0, Lzj4/b;->t:Z

    .line 369426526
    .line 369426527
    move/from16 v1, p26

    .line 369426528
    .line 369426529
    iput v1, v0, Lzj4/b;->u:I

    .line 369426530
    .line 369426531
    move-object/from16 v1, p27

    .line 369426532
    .line 369426533
    iput-object v1, v0, Lzj4/b;->v:Ljava/lang/String;

    .line 369426534
    .line 369426535
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "SaasVideoCollection(seriesId=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lzj4/b;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', seriesName=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lzj4/b;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', coverUrl=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lzj4/b;->c:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', seriesColorHex=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lzj4/b;->d:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', seriesStatus="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lzj4/b;->e:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", lastUpdateTime="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-wide v1, p0, Lzj4/b;->f:J

    .line 393274
    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", isDelete="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-boolean v1, p0, Lzj4/b;->g:Z

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", isSync="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-boolean v1, p0, Lzj4/b;->h:Z

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", seriesCount="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-wide v1, p0, Lzj4/b;->i:J

    .line 393304
    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", updateStatus="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget v1, p0, Lzj4/b;->j:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", contentType="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget v1, p0, Lzj4/b;->k:I

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", groupName=\'"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lzj4/b;->l:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "\', bookshelfModifyTime="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-wide v1, p0, Lzj4/b;->m:J

    .line 393344
    .line 393345
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", updateTagText="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, p0, Lzj4/b;->o:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", diggedCount="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-wide v1, p0, Lzj4/b;->p:J

    .line 393364
    .line 393365
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", userDigg="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-boolean v1, p0, Lzj4/b;->q:Z

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, ", pugcUserName="

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget-object v1, p0, Lzj4/b;->r:Ljava/lang/String;

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, ", pugcUserAvatar="

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget-object v1, p0, Lzj4/b;->s:Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v1, ",isMultiSeason="

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget-boolean v1, p0, Lzj4/b;->t:Z

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, ", seasonIndex="

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    iget v1, p0, Lzj4/b;->u:I

    .line 393414
    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    const/16 v1, 0x29

    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    return-object v0
.end method
