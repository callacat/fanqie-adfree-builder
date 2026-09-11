.class public final Lff7/a;
.super Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer<",
        "Lff7/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0ff2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f(I)V
    .registers 5

    .prologue
    .line 17039360
    packed-switch p1, :pswitch_data_20

    .line 17039361
    .line 17039362
    .line 17039363
    goto :goto_1f

    .line 17039364
    :pswitch_4
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->o()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Lxe7/d;->h:Lxe7/d$a;

    .line 17039373
    .line 17039374
    iget v0, v0, Lxe7/d$a;->g:I

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    iget-object v1, v1, Lxe7/d;->h:Lxe7/d$a;

    .line 17039381
    .line 17039382
    iget-wide v1, v1, Lxe7/d$a;->h:J

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0, v1, v2}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c(IJ)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1f

    .line 17039388
    :pswitch_1c
    invoke-virtual {p0}, Lff7/a;->l()V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    return-void

    .line 17039392
    :pswitch_data_20
    .packed-switch 0x642
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final getLayerType()I
    .registers 2

    const/16 v0, 0x3eb

    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Lif7/b;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_36

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lff7/b;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    iget v4, v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039388
    .line 17039389
    iget v5, v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17039390
    .line 17039391
    add-float/2addr v4, v5

    .line 17039392
    cmpl-float v3, v3, v4

    .line 17039393
    .line 17039394
    if-lez v3, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_a

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    iget v3, v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039402
    .line 17039403
    cmpl-float v0, v0, v3

    .line 17039404
    .line 17039405
    if-ltz v0, :cond_36

    .line 17039406
    .line 17039407
    invoke-virtual {v1, p1}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_36

    .line 17039412
    .line 17039413
    return-object v1

    .line 17039414
    :cond_36
    return-object v2
.end method

.method public final i()I
    .registers 2

    const/16 v0, 0x4b0

    return v0
.end method

.method public final l()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lxe7/d;->h:Lxe7/d$a;

    .line 393221
    .line 393222
    iget v0, v0, Lxe7/d$a;->d:I

    .line 393223
    .line 393224
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    iget-object v1, v1, Lxe7/d;->h:Lxe7/d$a;

    .line 393229
    .line 393230
    iget v1, v1, Lxe7/d$a;->c:F

    .line 393231
    .line 393232
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    iget-object v2, v2, Lxe7/d;->h:Lxe7/d$a;

    .line 393237
    .line 393238
    iget v2, v2, Lxe7/d$a;->e:F

    .line 393239
    .line 393240
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    iget-object v3, v3, Lxe7/d;->h:Lxe7/d$a;

    .line 393245
    .line 393246
    iget v3, v3, Lxe7/d$a;->f:F

    .line 393247
    .line 393248
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393249
    .line 393250
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    const/4 v5, 0x0

    .line 393255
    const/4 v6, 0x1

    .line 393256
    if-le v0, v4, :cond_56

    .line 393257
    .line 393258
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393259
    .line 393260
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    sub-int/2addr v0, v4

    .line 393265
    if-gt v6, v0, :cond_89

    .line 393266
    .line 393267
    const/4 v4, 0x1

    .line 393268
    :goto_34
    iget-object v7, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393269
    .line 393270
    new-instance v8, Lff7/b;

    .line 393271
    .line 393272
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v9

    .line 393276
    invoke-direct {v8, v9, p0}, Lff7/b;-><init>(Lxe7/e;Laf7/b;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v9

    .line 393283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v9, v9, Lxe7/e;->d:Ljava/util/List;

    .line 393290
    .line 393291
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v7, v5, v8}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    if-eq v4, v0, :cond_89

    .line 393298
    .line 393299
    add-int/lit8 v4, v4, 0x1

    .line 393300
    .line 393301
    goto :goto_34

    .line 393302
    :cond_56
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393303
    .line 393304
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 393305
    .line 393306
    .line 393307
    move-result v4

    .line 393308
    if-ge v0, v4, :cond_89

    .line 393309
    .line 393310
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393311
    .line 393312
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 393313
    .line 393314
    .line 393315
    move-result v4

    .line 393316
    sub-int/2addr v4, v0

    .line 393317
    if-gt v6, v4, :cond_89

    .line 393318
    .line 393319
    const/4 v0, 0x1

    .line 393320
    :goto_68
    iget-object v7, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393321
    .line 393322
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v7

    .line 393326
    check-cast v7, Lff7/b;

    .line 393327
    .line 393328
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v8

    .line 393332
    const-string v9, ""

    .line 393333
    .line 393334
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v8, v8, Lxe7/e;->d:Ljava/util/List;

    .line 393344
    .line 393345
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393346
    .line 393347
    .line 393348
    if-eq v0, v4, :cond_89

    .line 393349
    .line 393350
    add-int/lit8 v0, v0, 0x1

    .line 393351
    .line 393352
    goto :goto_68

    .line 393353
    :cond_89
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393354
    .line 393355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393360
    .line 393361
    .line 393362
    move-result v4

    .line 393363
    if-eqz v4, :cond_bd

    .line 393364
    .line 393365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v4

    .line 393369
    add-int/lit8 v7, v5, 0x1

    .line 393370
    .line 393371
    if-gez v5, :cond_a0

    .line 393372
    .line 393373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    check-cast v4, Lff7/b;

    .line 393377
    .line 393378
    iget v8, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->i:I

    .line 393379
    .line 393380
    int-to-float v8, v8

    .line 393381
    sub-float/2addr v8, v3

    .line 393382
    iget-object v9, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393383
    .line 393384
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    .line 393385
    .line 393386
    .line 393387
    move-result v9

    .line 393388
    sub-int/2addr v9, v5

    .line 393389
    sub-int/2addr v9, v6

    .line 393390
    int-to-float v5, v9

    .line 393391
    add-float v9, v2, v1

    .line 393392
    .line 393393
    mul-float v5, v5, v9

    .line 393394
    .line 393395
    sub-float/2addr v8, v5

    .line 393396
    sub-float/2addr v8, v1

    .line 393397
    iget v5, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->h:I

    .line 393398
    .line 393399
    int-to-float v5, v5

    .line 393400
    invoke-virtual {v4, v5, v1, v8}, Lff7/b;->g(FFF)V

    .line 393401
    .line 393402
    .line 393403
    move v5, v7

    .line 393404
    goto :goto_8f

    .line 393405
    :cond_bd
    return-void
.end method

.method public final m(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    iget-object v1, v1, Lxe7/d;->h:Lxe7/d$a;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 33947662
    .line 33947663
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    const/4 v3, 0x0

    .line 33947676
    if-nez v2, :cond_20

    .line 33947677
    .line 33947678
    move-object v2, v3

    .line 33947679
    goto :goto_43

    .line 33947680
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    move-object v4, v2

    .line 33947685
    check-cast v4, Lff7/b;

    .line 33947686
    .line 33947687
    invoke-virtual {v4}, Lff7/b;->f()J

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-wide v4

    .line 33947691
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v6

    .line 33947695
    if-eqz v6, :cond_43

    .line 33947696
    .line 33947697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v6

    .line 33947701
    move-object v7, v6

    .line 33947702
    check-cast v7, Lff7/b;

    .line 33947703
    .line 33947704
    invoke-virtual {v7}, Lff7/b;->f()J

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-wide v7

    .line 33947708
    cmp-long v9, v4, v7

    .line 33947709
    .line 33947710
    if-gez v9, :cond_2b

    .line 33947711
    .line 33947712
    move-object v2, v6

    .line 33947713
    move-wide v4, v7

    .line 33947714
    goto :goto_2b

    .line 33947715
    :cond_43
    :goto_43
    check-cast v2, Lff7/b;

    .line 33947716
    .line 33947717
    if-eqz v2, :cond_a5

    .line 33947718
    .line 33947719
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v1, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33947723
    .line 33947724
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v4

    .line 33947728
    const/4 v5, 0x1

    .line 33947729
    xor-int/2addr v4, v5

    .line 33947730
    if-eqz v4, :cond_55

    .line 33947731
    .line 33947732
    move-object v3, v1

    .line 33947733
    :cond_55
    if-eqz v3, :cond_81

    .line 33947734
    .line 33947735
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33947740
    .line 33947741
    if-eqz v1, :cond_81

    .line 33947742
    .line 33947743
    iget-boolean v3, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k:Z

    .line 33947744
    .line 33947745
    if-eqz v3, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_70

    .line 33947748
    :cond_64
    iget-wide v3, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j:J

    .line 33947749
    .line 33947750
    iget-object v6, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 33947751
    .line 33947752
    iget-object v6, v6, Lxe7/d;->h:Lxe7/d$a;

    .line 33947753
    .line 33947754
    iget-wide v6, v6, Lxe7/d$a;->b:J

    .line 33947755
    .line 33947756
    cmp-long v8, v3, v6

    .line 33947757
    .line 33947758
    if-gez v8, :cond_72

    .line 33947759
    .line 33947760
    :goto_70
    const/4 p1, 0x0

    .line 33947761
    goto :goto_91

    .line 33947762
    :cond_72
    iget-object v3, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33947763
    .line 33947764
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v3, v2, Lff7/b;->n:Laf7/b;

    .line 33947768
    .line 33947769
    const-string v4, ""

    .line 33947770
    .line 33947771
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-interface {v3, v1}, Laf7/b;->c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    invoke-virtual {v2, p3}, Lff7/b;->h(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iput-wide p1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i:J

    .line 33947781
    .line 33947782
    iget-object p1, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p1, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33947788
    .line 33947789
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    const/4 p1, 0x1

    .line 33947793
    :goto_91
    if-eqz p1, :cond_a5

    .line 33947794
    .line 33947795
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    sget-object p2, Lxe7/g;->b:Lxe7/g;

    .line 33947800
    .line 33947801
    const/16 v0, 0x3e8

    .line 33947802
    .line 33947803
    iget-object p3, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947804
    .line 33947805
    invoke-static {p2, v0, p3}, Lxe7/g;->a(Lxe7/g;ILye7/a;)Lxe7/f;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-virtual {p1, p2}, Lxe7/e;->i(Lxe7/f;)V

    .line 33947810
    .line 33947811
    .line 33947812
    return v5

    .line 33947813
    :cond_a5
    return v0
.end method

.method public final n()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->p()Lcom/ixigua/common/meteor/render/cache/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lxe7/d;->h:Lxe7/d$a;

    .line 196623
    .line 196624
    iget v3, v0, Lxe7/d$a;->g:I

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iget-object v0, v0, Lxe7/d;->h:Lxe7/d$a;

    .line 196631
    .line 196632
    iget-wide v4, v0, Lxe7/d$a;->h:J

    .line 196633
    .line 196634
    move-object v0, v6

    .line 196635
    invoke-direct/range {v0 .. v5}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;-><init>(Lxe7/d;Lcom/ixigua/common/meteor/render/cache/b;IJ)V

    .line 196636
    .line 196637
    .line 196638
    return-object v6
.end method
