.class public final Lzj4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9416c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzj4/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 24

    .prologue
    .line 16973824
    const-string v13, ""

    .line 16973825
    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const-string v14, "0"

    .line 16973829
    .line 16973830
    const-wide/16 v11, 0x0

    .line 16973831
    .line 16973832
    const/4 v15, 0x0

    .line 16973833
    const-wide/16 v16, 0x0

    .line 16973834
    .line 16973835
    const-wide/16 v18, 0x0

    .line 16973836
    .line 16973837
    const/16 v20, 0x1

    .line 16973838
    .line 16973839
    const/16 v21, 0x0

    .line 16973840
    .line 16973841
    move-object/from16 v0, p0

    .line 16973842
    .line 16973843
    move-object v1, v13

    .line 16973844
    move-object v2, v13

    .line 16973845
    move-object v5, v13

    .line 16973846
    move-object v6, v13

    .line 16973847
    move-object v7, v13

    .line 16973848
    move-object v8, v14

    .line 16973849
    move-object v9, v14

    .line 16973850
    move-object v10, v13

    .line 16973851
    invoke-direct/range {v0 .. v21}, Lzj4/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZJJII)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZJJII)V
    .registers 33

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object v1, p1

    .line 302317570
    move-object v2, p2

    .line 302317571
    move-object/from16 v3, p5

    .line 302317572
    .line 302317573
    move-object/from16 v4, p6

    .line 302317574
    .line 302317575
    move-object/from16 v5, p7

    .line 302317576
    .line 302317577
    move-object/from16 v6, p8

    .line 302317578
    .line 302317579
    move-object/from16 v7, p9

    .line 302317580
    .line 302317581
    move-object/from16 v8, p10

    .line 302317582
    .line 302317583
    move-object/from16 v9, p13

    .line 302317584
    .line 302317585
    move-object/from16 v10, p14

    .line 302317586
    .line 302317587
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317588
    .line 302317589
    .line 302317590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317591
    .line 302317592
    .line 302317593
    iput-object v1, v0, Lzj4/d;->a:Ljava/lang/String;

    .line 302317594
    .line 302317595
    move-object v1, p2

    .line 302317596
    iput-object v1, v0, Lzj4/d;->b:Ljava/lang/String;

    .line 302317597
    .line 302317598
    move v1, p3

    .line 302317599
    iput v1, v0, Lzj4/d;->c:I

    .line 302317600
    .line 302317601
    move v1, p4

    .line 302317602
    iput v1, v0, Lzj4/d;->d:I

    .line 302317603
    .line 302317604
    move-object/from16 v1, p5

    .line 302317605
    .line 302317606
    iput-object v1, v0, Lzj4/d;->e:Ljava/lang/String;

    .line 302317607
    .line 302317608
    move-object/from16 v1, p6

    .line 302317609
    .line 302317610
    iput-object v1, v0, Lzj4/d;->f:Ljava/lang/String;

    .line 302317611
    .line 302317612
    move-object/from16 v1, p7

    .line 302317613
    .line 302317614
    iput-object v1, v0, Lzj4/d;->g:Ljava/lang/String;

    .line 302317615
    .line 302317616
    move-object/from16 v1, p8

    .line 302317617
    .line 302317618
    iput-object v1, v0, Lzj4/d;->h:Ljava/lang/String;

    .line 302317619
    .line 302317620
    move-object/from16 v1, p9

    .line 302317621
    .line 302317622
    iput-object v1, v0, Lzj4/d;->i:Ljava/lang/String;

    .line 302317623
    .line 302317624
    move-object/from16 v1, p10

    .line 302317625
    .line 302317626
    iput-object v1, v0, Lzj4/d;->j:Ljava/lang/String;

    .line 302317627
    .line 302317628
    move-wide/from16 v1, p11

    .line 302317629
    .line 302317630
    iput-wide v1, v0, Lzj4/d;->k:J

    .line 302317631
    .line 302317632
    move-object/from16 v1, p14

    .line 302317633
    .line 302317634
    iput-object v1, v0, Lzj4/d;->l:Ljava/lang/String;

    .line 302317635
    .line 302317636
    move/from16 v1, p15

    .line 302317637
    .line 302317638
    iput-boolean v1, v0, Lzj4/d;->m:Z

    .line 302317639
    .line 302317640
    move-wide/from16 v1, p16

    .line 302317641
    .line 302317642
    iput-wide v1, v0, Lzj4/d;->n:J

    .line 302317643
    .line 302317644
    move-wide/from16 v1, p18

    .line 302317645
    .line 302317646
    iput-wide v1, v0, Lzj4/d;->o:J

    .line 302317647
    .line 302317648
    move/from16 v1, p20

    .line 302317649
    .line 302317650
    iput v1, v0, Lzj4/d;->p:I

    .line 302317651
    .line 302317652
    move/from16 v1, p21

    .line 302317653
    .line 302317654
    iput v1, v0, Lzj4/d;->q:I

    .line 302317655
    .line 302317656
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
    const-string v1, "SaasVideoSeriesProgress(seriesId=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lzj4/d;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\',seriesName="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lzj4/d;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ",seriesCount="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v1, p0, Lzj4/d;->c:I

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ",currentEpisodeIndex="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Lzj4/d;->d:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ",currentPlayVideoId=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lzj4/d;->e:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\',currentVideoTitle="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lzj4/d;->f:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", totalTime="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lzj4/d;->g:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ",currentPlayPosition="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lzj4/d;->h:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ",currentVideoTotalTime="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lzj4/d;->i:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", lastVideoVid="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lzj4/d;->j:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", updateTime="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-wide v1, p0, Lzj4/d;->k:J

    .line 393324
    .line 393325
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", playerAccumulateTotalTime="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lzj4/d;->l:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", isFakeProgress="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-boolean v1, p0, Lzj4/d;->m:Z

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ",channelId="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-wide v1, p0, Lzj4/d;->n:J

    .line 393354
    .line 393355
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ",curChannelId="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-wide v1, p0, Lzj4/d;->o:J

    .line 393364
    .line 393365
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const/16 v1, 0x29

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    return-object v0
.end method
