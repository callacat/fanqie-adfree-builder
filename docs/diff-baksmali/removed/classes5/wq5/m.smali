.class public final Lwq5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x982ac

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x6

    .line 393223
    new-array v0, v0, [Ljava/lang/Float;

    .line 393224
    .line 393225
    const/high16 v1, 0x40400000    # 3.0f

    .line 393226
    .line 393227
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    const/4 v2, 0x0

    .line 393232
    aput-object v1, v0, v2

    .line 393233
    .line 393234
    const/high16 v1, 0x40000000    # 2.0f

    .line 393235
    .line 393236
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    const/4 v2, 0x1

    .line 393241
    aput-object v1, v0, v2

    .line 393242
    .line 393243
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 393244
    .line 393245
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    const/4 v2, 0x2

    .line 393250
    aput-object v1, v0, v2

    .line 393251
    .line 393252
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 393253
    .line 393254
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    const/4 v2, 0x3

    .line 393259
    aput-object v1, v0, v2

    .line 393260
    .line 393261
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393262
    .line 393263
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    const/4 v2, 0x4

    .line 393268
    aput-object v1, v0, v2

    .line 393269
    .line 393270
    const/high16 v1, 0x3f400000    # 0.75f

    .line 393271
    .line 393272
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    const/4 v2, 0x5

    .line 393277
    aput-object v1, v0, v2

    .line 393278
    .line 393279
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    sput-object v0, Lwq5/m;->a:Ljava/util/List;

    .line 393284
    .line 393285
    const-wide v0, 0xfffafafaL

    .line 393286
    .line 393287
    .line 393288
    .line 393289
    .line 393290
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v0

    .line 393294
    sput-wide v0, Lwq5/m;->b:J

    .line 393295
    .line 393296
    const-wide v0, 0xff222222L

    .line 393297
    .line 393298
    .line 393299
    .line 393300
    .line 393301
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393302
    .line 393303
    .line 393304
    move-result-wide v0

    .line 393305
    sput-wide v0, Lwq5/m;->c:J

    .line 393306
    .line 393307
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 393313
    .line 393314
    sput-wide v1, Lwq5/m;->d:J

    .line 393315
    .line 393316
    const-wide v1, 0xff2f2f2fL

    .line 393317
    .line 393318
    .line 393319
    .line 393320
    .line 393321
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393322
    .line 393323
    .line 393324
    move-result-wide v1

    .line 393325
    sput-wide v1, Lwq5/m;->e:J

    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 393331
    .line 393332
    sput-wide v0, Lwq5/m;->f:J

    .line 393333
    .line 393334
    const-wide v0, 0xe6ffffffL

    .line 393335
    .line 393336
    .line 393337
    .line 393338
    .line 393339
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v0

    .line 393343
    sput-wide v0, Lwq5/m;->g:J

    .line 393344
    .line 393345
    const/high16 v0, 0x66000000

    .line 393346
    .line 393347
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393348
    .line 393349
    .line 393350
    move-result-wide v0

    .line 393351
    sput-wide v0, Lwq5/m;->h:J

    .line 393352
    .line 393353
    const v0, 0x66ffffff

    .line 393354
    .line 393355
    .line 393356
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393357
    .line 393358
    .line 393359
    move-result-wide v0

    .line 393360
    sput-wide v0, Lwq5/m;->i:J

    .line 393361
    .line 393362
    const/high16 v0, 0x1a000000

    .line 393363
    .line 393364
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393365
    .line 393366
    .line 393367
    move-result-wide v0

    .line 393368
    sput-wide v0, Lwq5/m;->j:J

    .line 393369
    .line 393370
    const v0, 0x1affffff

    .line 393371
    .line 393372
    .line 393373
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393374
    .line 393375
    .line 393376
    move-result-wide v0

    .line 393377
    sput-wide v0, Lwq5/m;->k:J

    .line 393378
    .line 393379
    const-wide v0, 0xfffa7705L

    .line 393380
    .line 393381
    .line 393382
    .line 393383
    .line 393384
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393385
    .line 393386
    .line 393387
    move-result-wide v0

    .line 393388
    sput-wide v0, Lwq5/m;->l:J

    .line 393389
    .line 393390
    const-wide v0, 0xffccccccL

    .line 393391
    .line 393392
    .line 393393
    .line 393394
    .line 393395
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393396
    .line 393397
    .line 393398
    move-result-wide v0

    .line 393399
    sput-wide v0, Lwq5/m;->m:J

    .line 393400
    .line 393401
    const v0, 0x33ffffff

    .line 393402
    .line 393403
    .line 393404
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393405
    .line 393406
    .line 393407
    move-result-wide v0

    .line 393408
    sput-wide v0, Lwq5/m;->n:J

    .line 393409
    .line 393410
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33947648
    const v0, 0x1687d7bc

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947662
    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_dd

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947674
    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.smartspeed.CheckMark (SmartSpeedPanels.kt:327)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947682
    .line 33947683
    const/16 v2, 0x14

    .line 33947684
    .line 33947685
    int-to-float v2, v2

    .line 33947686
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947687
    .line 33947688
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947693
    .line 33947694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33947698
    .line 33947699
    invoke-static {v4, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v4

    .line 33947703
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-wide v5

    .line 33947707
    const/16 v7, 0x20

    .line 33947708
    .line 33947709
    ushr-long v7, v5, v7

    .line 33947710
    .line 33947711
    xor-long/2addr v5, v7

    .line 33947712
    long-to-int v6, v5

    .line 33947713
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v5

    .line 33947717
    invoke-static {p0, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947722
    .line 33947723
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947727
    .line 33947728
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v8

    .line 33947732
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 33947733
    .line 33947734
    if-eqz v8, :cond_d8

    .line 33947735
    .line 33947736
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v8

    .line 33947743
    if-eqz v8, :cond_65

    .line 33947744
    .line 33947745
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_68

    .line 33947749
    :cond_65
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947750
    .line 33947751
    .line 33947752
    :goto_68
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 33947753
    .line 33947754
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947755
    .line 33947756
    invoke-static {p0, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947760
    .line 33947761
    invoke-static {p0, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947765
    .line 33947766
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v5

    .line 33947770
    if-nez v5, :cond_8a

    .line 33947771
    .line 33947772
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v5

    .line 33947776
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v7

    .line 33947780
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v5

    .line 33947784
    if-nez v5, :cond_98

    .line 33947785
    .line 33947786
    :cond_8a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v5

    .line 33947790
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v5

    .line 33947797
    invoke-interface {p0, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947801
    .line 33947802
    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947806
    .line 33947807
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 33947808
    .line 33947809
    sget-object v4, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33947810
    .line 33947811
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947812
    .line 33947813
    .line 33947814
    sget-object v3, Lzy4/w2;->X:Lkotlin/Lazy;

    .line 33947815
    .line 33947816
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v3

    .line 33947820
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947821
    .line 33947822
    invoke-static {v3, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v1

    .line 33947826
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33947827
    .line 33947828
    sget-wide v4, Lwq5/m;->l:J

    .line 33947829
    .line 33947830
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v7

    .line 33947834
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v3

    .line 33947838
    const/4 v2, 0x0

    .line 33947839
    const/4 v4, 0x0

    .line 33947840
    const/4 v5, 0x0

    .line 33947841
    const/4 v6, 0x0

    .line 33947842
    const v9, 0x1801b0

    .line 33947843
    .line 33947844
    .line 33947845
    const/16 v10, 0x38

    .line 33947846
    .line 33947847
    move-object v8, p0

    .line 33947848
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947855
    .line 33947856
    .line 33947857
    move-result v0

    .line 33947858
    if-eqz v0, :cond_e0

    .line 33947859
    .line 33947860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947861
    .line 33947862
    .line 33947863
    goto :goto_e0

    .line 33947864
    :cond_d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947865
    .line 33947866
    .line 33947867
    const/4 p0, 0x0

    .line 33947868
    throw p0

    .line 33947869
    :cond_dd
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    :goto_e0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object p0

    .line 33947876
    if-eqz p0, :cond_ee

    .line 33947877
    .line 33947878
    new-instance v0, Lwq5/c;

    .line 33947879
    .line 33947880
    invoke-direct {v0, p1}, Lwq5/c;-><init>(I)V

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947884
    .line 33947885
    .line 33947886
    :cond_ee
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x1505f6d2

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279328
    .line 84279329
    const/16 v2, 0x20

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279333
    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279336
    .line 84279337
    const/16 v3, 0x100

    .line 84279338
    .line 84279339
    if-nez v2, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v2

    .line 84279345
    if-eqz v2, :cond_36

    .line 84279346
    .line 84279347
    const/16 v2, 0x100

    .line 84279348
    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v2, 0x80

    .line 84279351
    .line 84279352
    :goto_38
    or-int/2addr v1, v2

    .line 84279353
    :cond_39
    and-int/lit16 v2, v1, 0x93

    .line 84279354
    .line 84279355
    const/16 v4, 0x92

    .line 84279356
    .line 84279357
    const/4 v5, 0x0

    .line 84279358
    const/4 v6, 0x1

    .line 84279359
    if-eq v2, v4, :cond_43

    .line 84279360
    .line 84279361
    const/4 v2, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v2, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v4, v1, 0x1

    .line 84279365
    .line 84279366
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v2

    .line 84279370
    if-eqz v2, :cond_b9

    .line 84279371
    .line 84279372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v2

    .line 84279376
    if-eqz v2, :cond_58

    .line 84279377
    .line 84279378
    const/4 v2, -0x1

    .line 84279379
    const-string v4, "com.dragon.read.kmp.smartspeed.SmartSpeedCenteredPanel (SmartSpeedPanels.kt:159)"

    .line 84279380
    .line 84279381
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279385
    .line 84279386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-static {p3, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v0

    .line 84279393
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84279394
    .line 84279395
    .line 84279396
    move-result v0

    .line 84279397
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279398
    .line 84279399
    if-eqz v0, :cond_6c

    .line 84279400
    .line 84279401
    sget-wide v7, Lwq5/m;->c:J

    .line 84279402
    .line 84279403
    goto :goto_6e

    .line 84279404
    :cond_6c
    sget-wide v7, Lwq5/m;->b:J

    .line 84279405
    .line 84279406
    :goto_6e
    const/4 v0, 0x0

    .line 84279407
    const v4, 0x4c5de2

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279411
    .line 84279412
    .line 84279413
    and-int/lit16 v4, v1, 0x380

    .line 84279414
    .line 84279415
    if-ne v4, v3, :cond_7a

    .line 84279416
    .line 84279417
    const/4 v5, 0x1

    .line 84279418
    :cond_7a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v3

    .line 84279422
    if-nez v5, :cond_88

    .line 84279423
    .line 84279424
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279425
    .line 84279426
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object v4

    .line 84279430
    if-ne v3, v4, :cond_90

    .line 84279431
    .line 84279432
    :cond_88
    new-instance v3, Lwq5/d;

    .line 84279433
    .line 84279434
    invoke-direct {v3, p2}, Lwq5/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279438
    .line 84279439
    .line 84279440
    :cond_90
    move-object v9, v3

    .line 84279441
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84279442
    .line 84279443
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279444
    .line 84279445
    .line 84279446
    shl-int/lit8 v3, v1, 0x3

    .line 84279447
    .line 84279448
    and-int/lit8 v3, v3, 0x70

    .line 84279449
    .line 84279450
    or-int/lit16 v3, v3, 0xc06

    .line 84279451
    .line 84279452
    shl-int/lit8 v1, v1, 0x9

    .line 84279453
    .line 84279454
    const v4, 0xe000

    .line 84279455
    .line 84279456
    .line 84279457
    and-int/2addr v1, v4

    .line 84279458
    or-int v10, v3, v1

    .line 84279459
    .line 84279460
    move-object v1, v2

    .line 84279461
    move v2, p0

    .line 84279462
    move-wide v3, v7

    .line 84279463
    move v5, v0

    .line 84279464
    move-object v6, p1

    .line 84279465
    move-object v7, v9

    .line 84279466
    move-object v8, p3

    .line 84279467
    move v9, v10

    .line 84279468
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt;->c(Landroidx/compose/ui/Modifier;ZJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279469
    .line 84279470
    .line 84279471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279472
    .line 84279473
    .line 84279474
    move-result v0

    .line 84279475
    if-eqz v0, :cond_bc

    .line 84279476
    .line 84279477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279478
    .line 84279479
    .line 84279480
    goto :goto_bc

    .line 84279481
    :cond_b9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279482
    .line 84279483
    .line 84279484
    :cond_bc
    :goto_bc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279485
    .line 84279486
    .line 84279487
    move-result-object p3

    .line 84279488
    if-eqz p3, :cond_ca

    .line 84279489
    .line 84279490
    new-instance v0, Lwq5/e;

    .line 84279491
    .line 84279492
    invoke-direct {v0, p0, p1, p2, p4}, Lwq5/e;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 84279493
    .line 84279494
    .line 84279495
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279496
    .line 84279497
    .line 84279498
    :cond_ca
    return-void
.end method

.method public static final c(Lwq5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x76055677

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v6

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v5, 0x2

    .line 67633170
    if-nez v4, :cond_28

    .line 67633171
    .line 67633172
    and-int/lit8 v4, v2, 0x8

    .line 67633173
    .line 67633174
    if-nez v4, :cond_1d

    .line 67633175
    .line 67633176
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v4

    .line 67633180
    goto :goto_21

    .line 67633181
    :cond_1d
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633182
    .line 67633183
    .line 67633184
    move-result v4

    .line 67633185
    :goto_21
    if-eqz v4, :cond_25

    .line 67633186
    .line 67633187
    const/4 v4, 0x4

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    const/4 v4, 0x2

    .line 67633190
    :goto_26
    or-int/2addr v4, v2

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    move v4, v2

    .line 67633193
    :goto_29
    and-int/lit8 v8, v2, 0x30

    .line 67633194
    .line 67633195
    const/16 v15, 0x10

    .line 67633196
    .line 67633197
    const/16 v13, 0x20

    .line 67633198
    .line 67633199
    if-nez v8, :cond_3d

    .line 67633200
    .line 67633201
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633202
    .line 67633203
    .line 67633204
    move-result v8

    .line 67633205
    if-eqz v8, :cond_3a

    .line 67633206
    .line 67633207
    const/16 v8, 0x20

    .line 67633208
    .line 67633209
    goto :goto_3c

    .line 67633210
    :cond_3a
    const/16 v8, 0x10

    .line 67633211
    .line 67633212
    :goto_3c
    or-int/2addr v4, v8

    .line 67633213
    :cond_3d
    move v14, v4

    .line 67633214
    and-int/lit8 v4, v14, 0x13

    .line 67633215
    .line 67633216
    const/16 v8, 0x12

    .line 67633217
    .line 67633218
    const/4 v12, 0x0

    .line 67633219
    const/4 v10, 0x1

    .line 67633220
    if-eq v4, v8, :cond_48

    .line 67633221
    .line 67633222
    const/4 v4, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v4, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v8, v14, 0x1

    .line 67633226
    .line 67633227
    invoke-interface {v6, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v4

    .line 67633231
    if-eqz v4, :cond_2db

    .line 67633232
    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v4

    .line 67633237
    if-eqz v4, :cond_5d

    .line 67633238
    .line 67633239
    const/4 v4, -0x1

    .line 67633240
    const-string v8, "com.dragon.read.kmp.smartspeed.SmartSpeedSettingCard (SmartSpeedPanels.kt:274)"

    .line 67633241
    .line 67633242
    invoke-static {v3, v14, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633243
    .line 67633244
    .line 67633245
    :cond_5d
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633246
    .line 67633247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633248
    .line 67633249
    .line 67633250
    invoke-static {v6, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v3

    .line 67633254
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633255
    .line 67633256
    .line 67633257
    move-result v3

    .line 67633258
    if-eqz v3, :cond_6f

    .line 67633259
    .line 67633260
    sget-wide v8, Lwq5/m;->e:J

    .line 67633261
    .line 67633262
    goto :goto_71

    .line 67633263
    :cond_6f
    sget-wide v8, Lwq5/m;->d:J

    .line 67633264
    .line 67633265
    :goto_71
    if-eqz v3, :cond_76

    .line 67633266
    .line 67633267
    sget-wide v16, Lwq5/m;->g:J

    .line 67633268
    .line 67633269
    goto :goto_78

    .line 67633270
    :cond_76
    sget-wide v16, Lwq5/m;->f:J

    .line 67633271
    .line 67633272
    :goto_78
    move-wide/from16 v29, v16

    .line 67633273
    .line 67633274
    if-eqz v3, :cond_7f

    .line 67633275
    .line 67633276
    sget-wide v16, Lwq5/m;->i:J

    .line 67633277
    .line 67633278
    goto :goto_81

    .line 67633279
    :cond_7f
    sget-wide v16, Lwq5/m;->h:J

    .line 67633280
    .line 67633281
    :goto_81
    move-wide/from16 v31, v16

    .line 67633282
    .line 67633283
    if-eqz v3, :cond_88

    .line 67633284
    .line 67633285
    sget-wide v3, Lwq5/m;->n:J

    .line 67633286
    .line 67633287
    goto :goto_8a

    .line 67633288
    :cond_88
    sget-wide v3, Lwq5/m;->m:J

    .line 67633289
    .line 67633290
    :goto_8a
    move-wide/from16 v33, v3

    .line 67633291
    .line 67633292
    const v3, 0x6e3c21fe

    .line 67633293
    .line 67633294
    .line 67633295
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633296
    .line 67633297
    .line 67633298
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v3

    .line 67633302
    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633303
    .line 67633304
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v4

    .line 67633308
    const/4 v11, 0x0

    .line 67633309
    if-ne v3, v4, :cond_ae

    .line 67633310
    .line 67633311
    invoke-interface/range {p0 .. p0}, Lwq5/a;->isSmartSpeedEnabled()Z

    .line 67633312
    .line 67633313
    .line 67633314
    move-result v3

    .line 67633315
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v3

    .line 67633319
    invoke-static {v3, v11, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v3

    .line 67633323
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633324
    .line 67633325
    .line 67633326
    :cond_ae
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67633327
    .line 67633328
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633329
    .line 67633330
    .line 67633331
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633332
    .line 67633333
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v4

    .line 67633337
    move/from16 p2, v14

    .line 67633338
    .line 67633339
    const/16 v14, 0xc

    .line 67633340
    .line 67633341
    int-to-float v7, v14

    .line 67633342
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633343
    .line 67633344
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v14

    .line 67633348
    invoke-static {v4, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v4

    .line 67633352
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v4

    .line 67633356
    int-to-float v14, v15

    .line 67633357
    invoke-static {v4, v14, v14, v7, v14}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v4

    .line 67633361
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633362
    .line 67633363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633364
    .line 67633365
    .line 67633366
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633367
    .line 67633368
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633369
    .line 67633370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633371
    .line 67633372
    .line 67633373
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633374
    .line 67633375
    const/16 v9, 0x30

    .line 67633376
    .line 67633377
    invoke-static {v8, v7, v6, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v7

    .line 67633381
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-wide v8

    .line 67633385
    ushr-long v17, v8, v13

    .line 67633386
    .line 67633387
    xor-long v8, v8, v17

    .line 67633388
    .line 67633389
    long-to-int v9, v8

    .line 67633390
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v8

    .line 67633394
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v4

    .line 67633398
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633399
    .line 67633400
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633401
    .line 67633402
    .line 67633403
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633404
    .line 67633405
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v11

    .line 67633409
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633410
    .line 67633411
    if-eqz v11, :cond_2d6

    .line 67633412
    .line 67633413
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633414
    .line 67633415
    .line 67633416
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633417
    .line 67633418
    .line 67633419
    move-result v11

    .line 67633420
    if-eqz v11, :cond_112

    .line 67633421
    .line 67633422
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633423
    .line 67633424
    .line 67633425
    goto :goto_115

    .line 67633426
    :cond_112
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633427
    .line 67633428
    .line 67633429
    :goto_115
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633430
    .line 67633431
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633432
    .line 67633433
    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633434
    .line 67633435
    .line 67633436
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633437
    .line 67633438
    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633439
    .line 67633440
    .line 67633441
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633442
    .line 67633443
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633444
    .line 67633445
    .line 67633446
    move-result v8

    .line 67633447
    if-nez v8, :cond_137

    .line 67633448
    .line 67633449
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v8

    .line 67633453
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v11

    .line 67633457
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633458
    .line 67633459
    .line 67633460
    move-result v8

    .line 67633461
    if-nez v8, :cond_145

    .line 67633462
    .line 67633463
    :cond_137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v8

    .line 67633467
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633468
    .line 67633469
    .line 67633470
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633471
    .line 67633472
    .line 67633473
    move-result-object v8

    .line 67633474
    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    .line 67633476
    .line 67633477
    :cond_145
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633478
    .line 67633479
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633480
    .line 67633481
    .line 67633482
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633483
    .line 67633484
    sget v7, Lj/c2;->a:I

    .line 67633485
    .line 67633486
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67633487
    .line 67633488
    invoke-virtual {v4, v7, v5, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v4

    .line 67633492
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633493
    .line 67633494
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633495
    .line 67633496
    invoke-static {v7, v8, v6, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v7

    .line 67633500
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-wide v8

    .line 67633504
    ushr-long v20, v8, v13

    .line 67633505
    .line 67633506
    xor-long v8, v8, v20

    .line 67633507
    .line 67633508
    long-to-int v9, v8

    .line 67633509
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v8

    .line 67633513
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v4

    .line 67633517
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-object v11

    .line 67633521
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633522
    .line 67633523
    if-eqz v11, :cond_2d1

    .line 67633524
    .line 67633525
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633526
    .line 67633527
    .line 67633528
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633529
    .line 67633530
    .line 67633531
    move-result v11

    .line 67633532
    if-eqz v11, :cond_182

    .line 67633533
    .line 67633534
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633535
    .line 67633536
    .line 67633537
    goto :goto_185

    .line 67633538
    :cond_182
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633539
    .line 67633540
    .line 67633541
    :goto_185
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633542
    .line 67633543
    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633544
    .line 67633545
    .line 67633546
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633547
    .line 67633548
    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633549
    .line 67633550
    .line 67633551
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633552
    .line 67633553
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633554
    .line 67633555
    .line 67633556
    move-result v8

    .line 67633557
    if-nez v8, :cond_1a5

    .line 67633558
    .line 67633559
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v8

    .line 67633563
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v11

    .line 67633567
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633568
    .line 67633569
    .line 67633570
    move-result v8

    .line 67633571
    if-nez v8, :cond_1b3

    .line 67633572
    .line 67633573
    :cond_1a5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v8

    .line 67633577
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633578
    .line 67633579
    .line 67633580
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-object v8

    .line 67633584
    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633585
    .line 67633586
    .line 67633587
    :cond_1b3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633588
    .line 67633589
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633590
    .line 67633591
    .line 67633592
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633593
    .line 67633594
    const/16 v4, 0xe

    .line 67633595
    .line 67633596
    const/4 v7, 0x6

    .line 67633597
    invoke-static {v4, v6, v7}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v4

    .line 67633601
    iget-wide v8, v4, Lfg5/b;->b:J

    .line 67633602
    .line 67633603
    const/16 v15, 0x14

    .line 67633604
    .line 67633605
    invoke-static {v15, v6, v7}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 67633606
    .line 67633607
    .line 67633608
    move-result-object v4

    .line 67633609
    iget-wide v10, v4, Lfg5/b;->b:J

    .line 67633610
    .line 67633611
    move-wide/from16 v17, v10

    .line 67633612
    .line 67633613
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633614
    .line 67633615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633616
    .line 67633617
    .line 67633618
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633619
    .line 67633620
    const-string v4, "\u4f7f\u7528\u63a8\u8350\u7684\u9ed8\u8ba4\u500d\u901f"

    .line 67633621
    .line 67633622
    const/4 v10, 0x0

    .line 67633623
    move-object/from16 v36, v5

    .line 67633624
    .line 67633625
    move-object v5, v10

    .line 67633626
    const/16 v37, 0x1

    .line 67633627
    .line 67633628
    const/16 v20, 0x0

    .line 67633629
    .line 67633630
    const/16 v38, 0x0

    .line 67633631
    .line 67633632
    move-object/from16 v12, v20

    .line 67633633
    .line 67633634
    const-wide/16 v20, 0x0

    .line 67633635
    .line 67633636
    move/from16 v39, p2

    .line 67633637
    .line 67633638
    move/from16 v40, v14

    .line 67633639
    .line 67633640
    move-wide/from16 v13, v20

    .line 67633641
    .line 67633642
    const/16 v16, 0x0

    .line 67633643
    .line 67633644
    move-object/from16 v15, v16

    .line 67633645
    .line 67633646
    const/16 v19, 0x0

    .line 67633647
    .line 67633648
    const/16 v20, 0x0

    .line 67633649
    .line 67633650
    const/16 v21, 0x1

    .line 67633651
    .line 67633652
    const/16 v22, 0x0

    .line 67633653
    .line 67633654
    const/16 v23, 0x0

    .line 67633655
    .line 67633656
    const/16 v24, 0x0

    .line 67633657
    .line 67633658
    const v26, 0x30006

    .line 67633659
    .line 67633660
    .line 67633661
    const/16 v27, 0xc00

    .line 67633662
    .line 67633663
    const v28, 0x1dbd2

    .line 67633664
    .line 67633665
    .line 67633666
    move-object/from16 p2, v6

    .line 67633667
    .line 67633668
    move-wide/from16 v6, v29

    .line 67633669
    .line 67633670
    move-object/from16 v25, p2

    .line 67633671
    .line 67633672
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633673
    .line 67633674
    .line 67633675
    const/4 v6, 0x4

    .line 67633676
    int-to-float v4, v6

    .line 67633677
    move-object/from16 v7, v36

    .line 67633678
    .line 67633679
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v4

    .line 67633683
    move-object/from16 v15, p2

    .line 67633684
    .line 67633685
    const/4 v13, 0x6

    .line 67633686
    invoke-static {v4, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633687
    .line 67633688
    .line 67633689
    const/16 v4, 0xc

    .line 67633690
    .line 67633691
    invoke-static {v4, v15, v13}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v4

    .line 67633695
    iget-wide v8, v4, Lfg5/b;->b:J

    .line 67633696
    .line 67633697
    const/16 v4, 0x10

    .line 67633698
    .line 67633699
    invoke-static {v4, v15, v13}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 67633700
    .line 67633701
    .line 67633702
    move-result-object v4

    .line 67633703
    iget-wide v4, v4, Lfg5/b;->b:J

    .line 67633704
    .line 67633705
    move-wide/from16 v17, v4

    .line 67633706
    .line 67633707
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633708
    .line 67633709
    const-string v4, "\u6839\u636e\u4f60\u7684\u89c2\u770b\u4e60\u60ef\u4e3a\u4f60\u63a8\u8350\u9ed8\u8ba4\u500d\u901f\uff0c\u5f00\u542f\u540e\u5c06\u4f1a\u5728\u4e0b\u6b21\u91cd\u65b0\u542f\u52a8APP\u65f6\u751f\u6548"

    .line 67633710
    .line 67633711
    const/4 v5, 0x0

    .line 67633712
    const/4 v12, 0x0

    .line 67633713
    const-wide/16 v19, 0x0

    .line 67633714
    .line 67633715
    move-wide/from16 v13, v19

    .line 67633716
    .line 67633717
    move-object/from16 v15, v16

    .line 67633718
    .line 67633719
    const/16 v19, 0x0

    .line 67633720
    .line 67633721
    const/16 v20, 0x0

    .line 67633722
    .line 67633723
    const/16 v21, 0x0

    .line 67633724
    .line 67633725
    const/16 v27, 0x0

    .line 67633726
    .line 67633727
    const v28, 0x1fbd2

    .line 67633728
    .line 67633729
    .line 67633730
    move-object/from16 v41, v7

    .line 67633731
    .line 67633732
    move-wide/from16 v6, v31

    .line 67633733
    .line 67633734
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633735
    .line 67633736
    .line 67633737
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633738
    .line 67633739
    .line 67633740
    move/from16 v5, v40

    .line 67633741
    .line 67633742
    move-object/from16 v4, v41

    .line 67633743
    .line 67633744
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v4

    .line 67633748
    move-object/from16 v15, p2

    .line 67633749
    .line 67633750
    const/4 v5, 0x6

    .line 67633751
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633752
    .line 67633753
    .line 67633754
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633755
    .line 67633756
    .line 67633757
    move-result-object v4

    .line 67633758
    check-cast v4, Ljava/lang/Boolean;

    .line 67633759
    .line 67633760
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633761
    .line 67633762
    .line 67633763
    move-result v20

    .line 67633764
    const/16 v4, 0x26

    .line 67633765
    .line 67633766
    int-to-float v4, v4

    .line 67633767
    const/16 v5, 0x14

    .line 67633768
    .line 67633769
    int-to-float v5, v5

    .line 67633770
    sget-wide v11, Lwq5/m;->l:J

    .line 67633771
    .line 67633772
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633773
    .line 67633774
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633775
    .line 67633776
    .line 67633777
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633778
    .line 67633779
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633780
    .line 67633781
    const/16 v18, 0x0

    .line 67633782
    .line 67633783
    const v6, -0x6815fd56

    .line 67633784
    .line 67633785
    .line 67633786
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633787
    .line 67633788
    .line 67633789
    and-int/lit8 v6, v39, 0xe

    .line 67633790
    .line 67633791
    const/4 v7, 0x4

    .line 67633792
    if-eq v6, v7, :cond_28f

    .line 67633793
    .line 67633794
    and-int/lit8 v6, v39, 0x8

    .line 67633795
    .line 67633796
    if-eqz v6, :cond_28d

    .line 67633797
    .line 67633798
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633799
    .line 67633800
    .line 67633801
    move-result v6

    .line 67633802
    if-eqz v6, :cond_28d

    .line 67633803
    .line 67633804
    goto :goto_28f

    .line 67633805
    :cond_28d
    const/4 v6, 0x0

    .line 67633806
    goto :goto_290

    .line 67633807
    :cond_28f
    :goto_28f
    const/4 v6, 0x1

    .line 67633808
    :goto_290
    and-int/lit8 v7, v39, 0x70

    .line 67633809
    .line 67633810
    const/16 v8, 0x20

    .line 67633811
    .line 67633812
    if-ne v7, v8, :cond_297

    .line 67633813
    .line 67633814
    goto :goto_299

    .line 67633815
    :cond_297
    const/16 v37, 0x0

    .line 67633816
    .line 67633817
    :goto_299
    or-int v6, v6, v37

    .line 67633818
    .line 67633819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633820
    .line 67633821
    .line 67633822
    move-result-object v7

    .line 67633823
    if-nez v6, :cond_2a7

    .line 67633824
    .line 67633825
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633826
    .line 67633827
    .line 67633828
    move-result-object v6

    .line 67633829
    if-ne v7, v6, :cond_2af

    .line 67633830
    .line 67633831
    :cond_2a7
    new-instance v7, Lwq5/i;

    .line 67633832
    .line 67633833
    invoke-direct {v7, v0, v1, v3}, Lwq5/i;-><init>(Lwq5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 67633834
    .line 67633835
    .line 67633836
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633837
    .line 67633838
    .line 67633839
    :cond_2af
    move-object/from16 v19, v7

    .line 67633840
    .line 67633841
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 67633842
    .line 67633843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633844
    .line 67633845
    .line 67633846
    const/4 v6, 0x0

    .line 67633847
    const v7, 0xdb0036

    .line 67633848
    .line 67633849
    .line 67633850
    const/16 v8, 0x204

    .line 67633851
    .line 67633852
    move-object v3, v15

    .line 67633853
    move-wide/from16 v15, v33

    .line 67633854
    .line 67633855
    move-object/from16 v17, v3

    .line 67633856
    .line 67633857
    invoke-static/range {v4 .. v20}, Lcom/dragon/read/kmp/widget/j5;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 67633858
    .line 67633859
    .line 67633860
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633861
    .line 67633862
    .line 67633863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633864
    .line 67633865
    .line 67633866
    move-result v4

    .line 67633867
    if-eqz v4, :cond_2df

    .line 67633868
    .line 67633869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633870
    .line 67633871
    .line 67633872
    goto :goto_2df

    .line 67633873
    :cond_2d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633874
    .line 67633875
    .line 67633876
    const/4 v0, 0x0

    .line 67633877
    throw v0

    .line 67633878
    :cond_2d6
    const/4 v0, 0x0

    .line 67633879
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633880
    .line 67633881
    .line 67633882
    throw v0

    .line 67633883
    :cond_2db
    move-object v3, v6

    .line 67633884
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633885
    .line 67633886
    .line 67633887
    :cond_2df
    :goto_2df
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633888
    .line 67633889
    .line 67633890
    move-result-object v3

    .line 67633891
    if-eqz v3, :cond_2ed

    .line 67633892
    .line 67633893
    new-instance v4, Lwq5/j;

    .line 67633894
    .line 67633895
    invoke-direct {v4, v0, v1, v2}, Lwq5/j;-><init>(Lwq5/a;Lkotlin/jvm/functions/Function0;I)V

    .line 67633896
    .line 67633897
    .line 67633898
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633899
    .line 67633900
    .line 67633901
    :cond_2ed
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/Composer;Lwq5/a;Lkotlin/jvm/functions/Function0;Z)V
    .registers 15

    .prologue
    .line 101122048
    const v0, 0x609b2c7

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122052
    .line 101122053
    .line 101122054
    move-result-object p2

    .line 101122055
    and-int/lit8 v1, p1, 0x1

    .line 101122056
    .line 101122057
    if-eqz v1, :cond_e

    .line 101122058
    .line 101122059
    or-int/lit8 v1, p0, 0x6

    .line 101122060
    .line 101122061
    goto :goto_27

    .line 101122062
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 101122063
    .line 101122064
    if-nez v1, :cond_26

    .line 101122065
    .line 101122066
    and-int/lit8 v1, p0, 0x8

    .line 101122067
    .line 101122068
    if-nez v1, :cond_1b

    .line 101122069
    .line 101122070
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v1

    .line 101122074
    goto :goto_1f

    .line 101122075
    :cond_1b
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v1

    .line 101122079
    :goto_1f
    if-eqz v1, :cond_23

    .line 101122080
    .line 101122081
    const/4 v1, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v1, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v1, p0

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v1, p0

    .line 101122087
    :goto_27
    and-int/lit8 v2, p1, 0x2

    .line 101122088
    .line 101122089
    const/16 v3, 0x10

    .line 101122090
    .line 101122091
    const/16 v4, 0x20

    .line 101122092
    .line 101122093
    if-eqz v2, :cond_32

    .line 101122094
    .line 101122095
    or-int/lit8 v1, v1, 0x30

    .line 101122096
    .line 101122097
    goto :goto_42

    .line 101122098
    :cond_32
    and-int/lit8 v2, p0, 0x30

    .line 101122099
    .line 101122100
    if-nez v2, :cond_42

    .line 101122101
    .line 101122102
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122103
    .line 101122104
    .line 101122105
    move-result v2

    .line 101122106
    if-eqz v2, :cond_3f

    .line 101122107
    .line 101122108
    const/16 v2, 0x20

    .line 101122109
    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v2, 0x10

    .line 101122112
    .line 101122113
    :goto_41
    or-int/2addr v1, v2

    .line 101122114
    :cond_42
    :goto_42
    and-int/lit8 v2, p1, 0x4

    .line 101122115
    .line 101122116
    if-eqz v2, :cond_49

    .line 101122117
    .line 101122118
    or-int/lit16 v1, v1, 0x180

    .line 101122119
    .line 101122120
    goto :goto_59

    .line 101122121
    :cond_49
    and-int/lit16 v5, p0, 0x180

    .line 101122122
    .line 101122123
    if-nez v5, :cond_59

    .line 101122124
    .line 101122125
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v5

    .line 101122129
    if-eqz v5, :cond_56

    .line 101122130
    .line 101122131
    const/16 v5, 0x100

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v5, 0x80

    .line 101122135
    .line 101122136
    :goto_58
    or-int/2addr v1, v5

    .line 101122137
    :cond_59
    :goto_59
    and-int/lit16 v5, v1, 0x93

    .line 101122138
    .line 101122139
    const/16 v6, 0x92

    .line 101122140
    .line 101122141
    const/4 v7, 0x0

    .line 101122142
    const/4 v8, 0x1

    .line 101122143
    if-eq v5, v6, :cond_63

    .line 101122144
    .line 101122145
    const/4 v5, 0x1

    .line 101122146
    goto :goto_64

    .line 101122147
    :cond_63
    const/4 v5, 0x0

    .line 101122148
    :goto_64
    and-int/lit8 v6, v1, 0x1

    .line 101122149
    .line 101122150
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122151
    .line 101122152
    .line 101122153
    move-result v5

    .line 101122154
    if-eqz v5, :cond_13f

    .line 101122155
    .line 101122156
    if-eqz v2, :cond_6f

    .line 101122157
    .line 101122158
    const/4 p5, 0x1

    .line 101122159
    :cond_6f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v2

    .line 101122163
    if-eqz v2, :cond_7b

    .line 101122164
    .line 101122165
    const/4 v2, -0x1

    .line 101122166
    const-string v5, "com.dragon.read.kmp.smartspeed.SmartSpeedSettingPanel (SmartSpeedPanels.kt:179)"

    .line 101122167
    .line 101122168
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122169
    .line 101122170
    .line 101122171
    :cond_7b
    const v0, -0x5597cb48

    .line 101122172
    .line 101122173
    .line 101122174
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122175
    .line 101122176
    .line 101122177
    if-eqz p5, :cond_92

    .line 101122178
    .line 101122179
    sget v0, Lj/p2;->a:I

    .line 101122180
    .line 101122181
    invoke-static {p2}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v0

    .line 101122185
    invoke-static {v0, p2}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 101122186
    .line 101122187
    .line 101122188
    move-result-object v0

    .line 101122189
    invoke-virtual {v0}, Lj/w0;->b()F

    .line 101122190
    .line 101122191
    .line 101122192
    move-result v0

    .line 101122193
    goto :goto_95

    .line 101122194
    :cond_92
    int-to-float v0, v7

    .line 101122195
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101122196
    .line 101122197
    :goto_95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122198
    .line 101122199
    .line 101122200
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122201
    .line 101122202
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v2

    .line 101122206
    int-to-float v3, v3

    .line 101122207
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122208
    .line 101122209
    const/16 v5, 0x8

    .line 101122210
    .line 101122211
    int-to-float v5, v5

    .line 101122212
    if-eqz p5, :cond_a8

    .line 101122213
    .line 101122214
    add-float/2addr v0, v3

    .line 101122215
    goto :goto_a9

    .line 101122216
    :cond_a8
    int-to-float v0, v7

    .line 101122217
    :goto_a9
    invoke-static {v2, v3, v5, v3, v0}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v0

    .line 101122221
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122222
    .line 101122223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122224
    .line 101122225
    .line 101122226
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122227
    .line 101122228
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122229
    .line 101122230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122231
    .line 101122232
    .line 101122233
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122234
    .line 101122235
    invoke-static {v2, v3, p2, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object v2

    .line 101122239
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-wide v5

    .line 101122243
    ushr-long v3, v5, v4

    .line 101122244
    .line 101122245
    xor-long/2addr v3, v5

    .line 101122246
    long-to-int v4, v3

    .line 101122247
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-object v3

    .line 101122251
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122252
    .line 101122253
    .line 101122254
    move-result-object v0

    .line 101122255
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122256
    .line 101122257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122258
    .line 101122259
    .line 101122260
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122261
    .line 101122262
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v6

    .line 101122266
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122267
    .line 101122268
    if-eqz v6, :cond_13a

    .line 101122269
    .line 101122270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122271
    .line 101122272
    .line 101122273
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122274
    .line 101122275
    .line 101122276
    move-result v6

    .line 101122277
    if-eqz v6, :cond_eb

    .line 101122278
    .line 101122279
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122280
    .line 101122281
    .line 101122282
    goto :goto_ee

    .line 101122283
    :cond_eb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122284
    .line 101122285
    .line 101122286
    :goto_ee
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122287
    .line 101122288
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122289
    .line 101122290
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122291
    .line 101122292
    .line 101122293
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122294
    .line 101122295
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122296
    .line 101122297
    .line 101122298
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122299
    .line 101122300
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122301
    .line 101122302
    .line 101122303
    move-result v3

    .line 101122304
    if-nez v3, :cond_110

    .line 101122305
    .line 101122306
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122307
    .line 101122308
    .line 101122309
    move-result-object v3

    .line 101122310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122311
    .line 101122312
    .line 101122313
    move-result-object v5

    .line 101122314
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122315
    .line 101122316
    .line 101122317
    move-result v3

    .line 101122318
    if-nez v3, :cond_11e

    .line 101122319
    .line 101122320
    :cond_110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object v3

    .line 101122324
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122325
    .line 101122326
    .line 101122327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122328
    .line 101122329
    .line 101122330
    move-result-object v3

    .line 101122331
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122332
    .line 101122333
    .line 101122334
    :cond_11e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122335
    .line 101122336
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122337
    .line 101122338
    .line 101122339
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122340
    .line 101122341
    and-int/lit8 v0, v1, 0xe

    .line 101122342
    .line 101122343
    and-int/lit8 v1, v1, 0x70

    .line 101122344
    .line 101122345
    or-int/2addr v0, v1

    .line 101122346
    invoke-static {p3, p4, p2, v0}, Lwq5/m;->c(Lwq5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122347
    .line 101122348
    .line 101122349
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122350
    .line 101122351
    .line 101122352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122353
    .line 101122354
    .line 101122355
    move-result v0

    .line 101122356
    if-eqz v0, :cond_142

    .line 101122357
    .line 101122358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122359
    .line 101122360
    .line 101122361
    goto :goto_142

    .line 101122362
    :cond_13a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122363
    .line 101122364
    .line 101122365
    const/4 p0, 0x0

    .line 101122366
    throw p0

    .line 101122367
    :cond_13f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122368
    .line 101122369
    .line 101122370
    :cond_142
    :goto_142
    move v3, p5

    .line 101122371
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122372
    .line 101122373
    .line 101122374
    move-result-object p2

    .line 101122375
    if-eqz p2, :cond_156

    .line 101122376
    .line 101122377
    new-instance p5, Lwq5/b;

    .line 101122378
    .line 101122379
    move-object v0, p5

    .line 101122380
    move-object v1, p3

    .line 101122381
    move-object v2, p4

    .line 101122382
    move v4, p0

    .line 101122383
    move v5, p1

    .line 101122384
    invoke-direct/range {v0 .. v5}, Lwq5/b;-><init>(Lwq5/a;Lkotlin/jvm/functions/Function0;ZII)V

    .line 101122385
    .line 101122386
    .line 101122387
    invoke-interface {p2, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122388
    .line 101122389
    .line 101122390
    :cond_156
    return-void
.end method

.method public static final e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v15, p0

    .line 84344833
    .line 84344834
    move-object/from16 v14, p1

    .line 84344835
    .line 84344836
    move-object/from16 v13, p2

    .line 84344837
    .line 84344838
    move/from16 v12, p4

    .line 84344839
    .line 84344840
    const v0, 0x232dcb9f

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v1, p3

    .line 84344844
    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v11

    .line 84344849
    and-int/lit8 v1, v12, 0x6

    .line 84344850
    .line 84344851
    if-nez v1, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v1

    .line 84344857
    if-eqz v1, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v1, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v1, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v1, v12

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v1, v12

    .line 84344865
    :goto_21
    and-int/lit8 v2, v12, 0x30

    .line 84344866
    .line 84344867
    const/16 v3, 0x10

    .line 84344868
    .line 84344869
    if-nez v2, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v2

    .line 84344875
    if-eqz v2, :cond_30

    .line 84344876
    .line 84344877
    const/16 v2, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v2, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v1, v2

    .line 84344883
    :cond_33
    and-int/lit16 v2, v12, 0x180

    .line 84344884
    .line 84344885
    const/16 v4, 0x100

    .line 84344886
    .line 84344887
    if-nez v2, :cond_45

    .line 84344888
    .line 84344889
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v2

    .line 84344893
    if-eqz v2, :cond_42

    .line 84344894
    .line 84344895
    const/16 v2, 0x100

    .line 84344896
    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v2, 0x80

    .line 84344899
    .line 84344900
    :goto_44
    or-int/2addr v1, v2

    .line 84344901
    :cond_45
    and-int/lit16 v2, v1, 0x93

    .line 84344902
    .line 84344903
    const/16 v5, 0x92

    .line 84344904
    .line 84344905
    const/4 v6, 0x0

    .line 84344906
    const/4 v7, 0x1

    .line 84344907
    if-eq v2, v5, :cond_4f

    .line 84344908
    .line 84344909
    const/4 v2, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v2, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v5, v1, 0x1

    .line 84344913
    .line 84344914
    invoke-interface {v11, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    .line 84344916
    .line 84344917
    move-result v2

    .line 84344918
    if-eqz v2, :cond_125

    .line 84344919
    .line 84344920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v2

    .line 84344924
    if-eqz v2, :cond_64

    .line 84344925
    .line 84344926
    const/4 v2, -0x1

    .line 84344927
    const-string v5, "com.dragon.read.kmp.smartspeed.SmartSpeedSheet (SmartSpeedPanels.kt:137)"

    .line 84344928
    .line 84344929
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    .line 84344931
    .line 84344932
    :cond_64
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344933
    .line 84344934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344935
    .line 84344936
    .line 84344937
    invoke-static {v11, v6}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v0

    .line 84344941
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344942
    .line 84344943
    .line 84344944
    move-result v0

    .line 84344945
    const/4 v2, 0x0

    .line 84344946
    const v5, 0x3f333333    # 0.7f

    .line 84344947
    .line 84344948
    .line 84344949
    const/4 v8, 0x0

    .line 84344950
    if-eqz v0, :cond_7b

    .line 84344951
    .line 84344952
    sget-wide v16, Lwq5/m;->c:J

    .line 84344953
    .line 84344954
    goto :goto_7d

    .line 84344955
    :cond_7b
    sget-wide v16, Lwq5/m;->b:J

    .line 84344956
    .line 84344957
    :goto_7d
    const-wide/16 v18, 0x0

    .line 84344958
    .line 84344959
    int-to-float v10, v3

    .line 84344960
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344961
    .line 84344962
    const/16 v20, 0x1

    .line 84344963
    .line 84344964
    const/16 v21, 0x0

    .line 84344965
    .line 84344966
    const/16 v22, 0x0

    .line 84344967
    .line 84344968
    const/16 v23, 0x0

    .line 84344969
    .line 84344970
    const/16 v25, 0x0

    .line 84344971
    .line 84344972
    const/16 v30, 0x0

    .line 84344973
    .line 84344974
    const/16 v31, 0x0

    .line 84344975
    .line 84344976
    const/16 v32, 0x0

    .line 84344977
    .line 84344978
    new-instance v3, Lcom/dragon/read/kmp/widget/g5;

    .line 84344979
    .line 84344980
    if-eqz v0, :cond_99

    .line 84344981
    .line 84344982
    sget-wide v26, Lwq5/m;->k:J

    .line 84344983
    .line 84344984
    goto :goto_9b

    .line 84344985
    :cond_99
    sget-wide v26, Lwq5/m;->j:J

    .line 84344986
    .line 84344987
    :goto_9b
    move/from16 v33, v10

    .line 84344988
    .line 84344989
    move-wide/from16 v9, v26

    .line 84344990
    .line 84344991
    const/16 v0, 0x2f

    .line 84344992
    .line 84344993
    invoke-direct {v3, v9, v10, v0}, Lcom/dragon/read/kmp/widget/g5;-><init>(JI)V

    .line 84344994
    .line 84344995
    .line 84344996
    const/16 v34, 0x0

    .line 84344997
    .line 84344998
    const/16 v35, 0x0

    .line 84344999
    .line 84345000
    const/16 v36, 0x0

    .line 84345001
    .line 84345002
    const/16 v37, 0x0

    .line 84345003
    .line 84345004
    const v0, 0x4c5de2

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345008
    .line 84345009
    .line 84345010
    and-int/lit16 v0, v1, 0x380

    .line 84345011
    .line 84345012
    if-ne v0, v4, :cond_b7

    .line 84345013
    .line 84345014
    goto :goto_b8

    .line 84345015
    :cond_b7
    const/4 v7, 0x0

    .line 84345016
    :goto_b8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v0

    .line 84345020
    if-nez v7, :cond_c6

    .line 84345021
    .line 84345022
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345023
    .line 84345024
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v4

    .line 84345028
    if-ne v0, v4, :cond_ce

    .line 84345029
    .line 84345030
    :cond_c6
    new-instance v0, Lwq5/f;

    .line 84345031
    .line 84345032
    invoke-direct {v0, v13}, Lwq5/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84345033
    .line 84345034
    .line 84345035
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345036
    .line 84345037
    .line 84345038
    :cond_ce
    move-object/from16 v24, v0

    .line 84345039
    .line 84345040
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 84345041
    .line 84345042
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345043
    .line 84345044
    .line 84345045
    shl-int/lit8 v0, v1, 0x3

    .line 84345046
    .line 84345047
    and-int/lit8 v0, v0, 0x70

    .line 84345048
    .line 84345049
    const v4, 0x6c00180

    .line 84345050
    .line 84345051
    .line 84345052
    or-int v26, v0, v4

    .line 84345053
    .line 84345054
    shl-int/lit8 v0, v1, 0x15

    .line 84345055
    .line 84345056
    const/high16 v1, 0xe000000

    .line 84345057
    .line 84345058
    and-int/2addr v0, v1

    .line 84345059
    or-int v27, v6, v0

    .line 84345060
    .line 84345061
    const/16 v28, 0x0

    .line 84345062
    .line 84345063
    const v29, 0x3afe59

    .line 84345064
    .line 84345065
    .line 84345066
    move-object v0, v2

    .line 84345067
    move/from16 v1, p0

    .line 84345068
    .line 84345069
    move v2, v5

    .line 84345070
    move-object/from16 v38, v3

    .line 84345071
    .line 84345072
    move-object v3, v8

    .line 84345073
    const/4 v4, 0x0

    .line 84345074
    move-wide/from16 v5, v16

    .line 84345075
    .line 84345076
    move-wide/from16 v7, v18

    .line 84345077
    .line 84345078
    move/from16 v9, v33

    .line 84345079
    .line 84345080
    move/from16 v10, v20

    .line 84345081
    .line 84345082
    move-object/from16 v33, v11

    .line 84345083
    .line 84345084
    move/from16 v11, v21

    .line 84345085
    .line 84345086
    move/from16 v12, v22

    .line 84345087
    .line 84345088
    move/from16 v13, v23

    .line 84345089
    .line 84345090
    move/from16 v14, v25

    .line 84345091
    .line 84345092
    move-object/from16 v15, v30

    .line 84345093
    .line 84345094
    move-object/from16 v16, v31

    .line 84345095
    .line 84345096
    move-object/from16 v17, v32

    .line 84345097
    .line 84345098
    move-object/from16 v18, v38

    .line 84345099
    .line 84345100
    move-object/from16 v19, v34

    .line 84345101
    .line 84345102
    move-object/from16 v20, p1

    .line 84345103
    .line 84345104
    move-object/from16 v21, v35

    .line 84345105
    .line 84345106
    move-object/from16 v22, v36

    .line 84345107
    .line 84345108
    move-object/from16 v23, v37

    .line 84345109
    .line 84345110
    move-object/from16 v25, v33

    .line 84345111
    .line 84345112
    invoke-static/range {v0 .. v29}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt;->b(Landroidx/compose/ui/Modifier;ZFLc1/i;ZJJFZZFFILandroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/g5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345116
    .line 84345117
    .line 84345118
    move-result v0

    .line 84345119
    if-eqz v0, :cond_12a

    .line 84345120
    .line 84345121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345122
    .line 84345123
    .line 84345124
    goto :goto_12a

    .line 84345125
    :cond_125
    move-object/from16 v33, v11

    .line 84345126
    .line 84345127
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345128
    .line 84345129
    .line 84345130
    :cond_12a
    :goto_12a
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object v0

    .line 84345134
    if-eqz v0, :cond_140

    .line 84345135
    .line 84345136
    new-instance v1, Lwq5/g;

    .line 84345137
    .line 84345138
    move/from16 v2, p0

    .line 84345139
    .line 84345140
    move-object/from16 v3, p1

    .line 84345141
    .line 84345142
    move-object/from16 v4, p2

    .line 84345143
    .line 84345144
    move/from16 v5, p4

    .line 84345145
    .line 84345146
    invoke-direct {v1, v2, v3, v4, v5}, Lwq5/g;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 84345147
    .line 84345148
    .line 84345149
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345150
    .line 84345151
    .line 84345152
    :cond_140
    return-void
.end method

.method public static final f(Lwq5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x2dfee5b6

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v13, 0x4

    .line 67633170
    if-nez v4, :cond_28

    .line 67633171
    .line 67633172
    and-int/lit8 v4, v2, 0x8

    .line 67633173
    .line 67633174
    if-nez v4, :cond_1d

    .line 67633175
    .line 67633176
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v4

    .line 67633180
    goto :goto_21

    .line 67633181
    :cond_1d
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633182
    .line 67633183
    .line 67633184
    move-result v4

    .line 67633185
    :goto_21
    if-eqz v4, :cond_25

    .line 67633186
    .line 67633187
    const/4 v4, 0x4

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    const/4 v4, 0x2

    .line 67633190
    :goto_26
    or-int/2addr v4, v2

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    move v4, v2

    .line 67633193
    :goto_29
    and-int/lit8 v5, v2, 0x30

    .line 67633194
    .line 67633195
    const/16 v12, 0x20

    .line 67633196
    .line 67633197
    if-nez v5, :cond_3b

    .line 67633198
    .line 67633199
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633200
    .line 67633201
    .line 67633202
    move-result v5

    .line 67633203
    if-eqz v5, :cond_38

    .line 67633204
    .line 67633205
    const/16 v5, 0x20

    .line 67633206
    .line 67633207
    goto :goto_3a

    .line 67633208
    :cond_38
    const/16 v5, 0x10

    .line 67633209
    .line 67633210
    :goto_3a
    or-int/2addr v4, v5

    .line 67633211
    :cond_3b
    move v11, v4

    .line 67633212
    and-int/lit8 v4, v11, 0x13

    .line 67633213
    .line 67633214
    const/16 v5, 0x12

    .line 67633215
    .line 67633216
    const/4 v9, 0x0

    .line 67633217
    if-eq v4, v5, :cond_45

    .line 67633218
    .line 67633219
    const/4 v4, 0x1

    .line 67633220
    goto :goto_46

    .line 67633221
    :cond_45
    const/4 v4, 0x0

    .line 67633222
    :goto_46
    and-int/lit8 v5, v11, 0x1

    .line 67633223
    .line 67633224
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v4

    .line 67633228
    if-eqz v4, :cond_2f7

    .line 67633229
    .line 67633230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633231
    .line 67633232
    .line 67633233
    move-result v4

    .line 67633234
    if-eqz v4, :cond_5a

    .line 67633235
    .line 67633236
    const/4 v4, -0x1

    .line 67633237
    const-string v5, "com.dragon.read.kmp.smartspeed.SpeedListCard (SmartSpeedPanels.kt:223)"

    .line 67633238
    .line 67633239
    invoke-static {v3, v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633240
    .line 67633241
    .line 67633242
    :cond_5a
    invoke-interface/range {p0 .. p0}, Lwq5/a;->b()F

    .line 67633243
    .line 67633244
    .line 67633245
    move-result v3

    .line 67633246
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633247
    .line 67633248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633249
    .line 67633250
    .line 67633251
    invoke-static {v15, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633252
    .line 67633253
    .line 67633254
    move-result-object v4

    .line 67633255
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633256
    .line 67633257
    .line 67633258
    move-result v4

    .line 67633259
    if-eqz v4, :cond_70

    .line 67633260
    .line 67633261
    sget-wide v5, Lwq5/m;->e:J

    .line 67633262
    .line 67633263
    goto :goto_72

    .line 67633264
    :cond_70
    sget-wide v5, Lwq5/m;->d:J

    .line 67633265
    .line 67633266
    :goto_72
    if-eqz v4, :cond_77

    .line 67633267
    .line 67633268
    sget-wide v7, Lwq5/m;->g:J

    .line 67633269
    .line 67633270
    goto :goto_79

    .line 67633271
    :cond_77
    sget-wide v7, Lwq5/m;->f:J

    .line 67633272
    .line 67633273
    :goto_79
    move-wide/from16 v29, v7

    .line 67633274
    .line 67633275
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633276
    .line 67633277
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object v4

    .line 67633281
    const/16 v7, 0xc

    .line 67633282
    .line 67633283
    int-to-float v8, v7

    .line 67633284
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633285
    .line 67633286
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v7

    .line 67633290
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v4

    .line 67633294
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v4

    .line 67633298
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633299
    .line 67633300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633301
    .line 67633302
    .line 67633303
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633304
    .line 67633305
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633306
    .line 67633307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633308
    .line 67633309
    .line 67633310
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633311
    .line 67633312
    invoke-static {v5, v6, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v5

    .line 67633316
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-wide v6

    .line 67633320
    ushr-long v16, v6, v12

    .line 67633321
    .line 67633322
    xor-long v6, v6, v16

    .line 67633323
    .line 67633324
    long-to-int v7, v6

    .line 67633325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v6

    .line 67633329
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v4

    .line 67633333
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633334
    .line 67633335
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633336
    .line 67633337
    .line 67633338
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633339
    .line 67633340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v10

    .line 67633344
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633345
    .line 67633346
    const/16 v31, 0x0

    .line 67633347
    .line 67633348
    if-eqz v10, :cond_2f3

    .line 67633349
    .line 67633350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633351
    .line 67633352
    .line 67633353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633354
    .line 67633355
    .line 67633356
    move-result v10

    .line 67633357
    if-eqz v10, :cond_d3

    .line 67633358
    .line 67633359
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633360
    .line 67633361
    .line 67633362
    goto :goto_d6

    .line 67633363
    :cond_d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633364
    .line 67633365
    .line 67633366
    :goto_d6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633367
    .line 67633368
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633369
    .line 67633370
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633371
    .line 67633372
    .line 67633373
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633374
    .line 67633375
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633376
    .line 67633377
    .line 67633378
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633379
    .line 67633380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633381
    .line 67633382
    .line 67633383
    move-result v6

    .line 67633384
    if-nez v6, :cond_f8

    .line 67633385
    .line 67633386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v6

    .line 67633390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v9

    .line 67633394
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633395
    .line 67633396
    .line 67633397
    move-result v6

    .line 67633398
    if-nez v6, :cond_106

    .line 67633399
    .line 67633400
    :cond_f8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v6

    .line 67633404
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v6

    .line 67633411
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633412
    .line 67633413
    .line 67633414
    :cond_106
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633415
    .line 67633416
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633417
    .line 67633418
    .line 67633419
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633420
    .line 67633421
    const v4, -0x718c15eb

    .line 67633422
    .line 67633423
    .line 67633424
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633425
    .line 67633426
    .line 67633427
    sget-object v4, Lwq5/m;->a:Ljava/util/List;

    .line 67633428
    .line 67633429
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v32

    .line 67633433
    :goto_119
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 67633434
    .line 67633435
    .line 67633436
    move-result v4

    .line 67633437
    if-eqz v4, :cond_2e2

    .line 67633438
    .line 67633439
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v4

    .line 67633443
    check-cast v4, Ljava/lang/Number;

    .line 67633444
    .line 67633445
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67633446
    .line 67633447
    .line 67633448
    move-result v10

    .line 67633449
    cmpg-float v4, v10, v3

    .line 67633450
    .line 67633451
    if-nez v4, :cond_12f

    .line 67633452
    .line 67633453
    const/4 v9, 0x1

    .line 67633454
    goto :goto_130

    .line 67633455
    :cond_12f
    const/4 v9, 0x0

    .line 67633456
    :goto_130
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633457
    .line 67633458
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v4

    .line 67633462
    const/16 v5, 0x36

    .line 67633463
    .line 67633464
    int-to-float v5, v5

    .line 67633465
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v4

    .line 67633469
    const/4 v5, 0x0

    .line 67633470
    const-wide/16 v17, 0x12c

    .line 67633471
    .line 67633472
    const v7, -0x48fade91

    .line 67633473
    .line 67633474
    .line 67633475
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633476
    .line 67633477
    .line 67633478
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633479
    .line 67633480
    .line 67633481
    move-result v7

    .line 67633482
    and-int/lit8 v14, v11, 0x70

    .line 67633483
    .line 67633484
    if-ne v14, v12, :cond_150

    .line 67633485
    .line 67633486
    const/4 v14, 0x1

    .line 67633487
    goto :goto_151

    .line 67633488
    :cond_150
    const/4 v14, 0x0

    .line 67633489
    :goto_151
    or-int/2addr v7, v14

    .line 67633490
    and-int/lit8 v14, v11, 0xe

    .line 67633491
    .line 67633492
    if-eq v14, v13, :cond_163

    .line 67633493
    .line 67633494
    and-int/lit8 v14, v11, 0x8

    .line 67633495
    .line 67633496
    if-eqz v14, :cond_161

    .line 67633497
    .line 67633498
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633499
    .line 67633500
    .line 67633501
    move-result v14

    .line 67633502
    if-eqz v14, :cond_161

    .line 67633503
    .line 67633504
    goto :goto_163

    .line 67633505
    :cond_161
    const/4 v14, 0x0

    .line 67633506
    goto :goto_164

    .line 67633507
    :cond_163
    :goto_163
    const/4 v14, 0x1

    .line 67633508
    :goto_164
    or-int/2addr v7, v14

    .line 67633509
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67633510
    .line 67633511
    .line 67633512
    move-result v14

    .line 67633513
    or-int/2addr v7, v14

    .line 67633514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v14

    .line 67633518
    if-nez v7, :cond_178

    .line 67633519
    .line 67633520
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633521
    .line 67633522
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v7

    .line 67633526
    if-ne v14, v7, :cond_180

    .line 67633527
    .line 67633528
    :cond_178
    new-instance v14, Lwq5/k;

    .line 67633529
    .line 67633530
    invoke-direct {v14, v9, v1, v0, v10}, Lwq5/k;-><init>(ZLkotlin/jvm/functions/Function0;Lwq5/a;F)V

    .line 67633531
    .line 67633532
    .line 67633533
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633534
    .line 67633535
    .line 67633536
    :cond_180
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 67633537
    .line 67633538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633539
    .line 67633540
    .line 67633541
    const/16 v19, 0x186

    .line 67633542
    .line 67633543
    const/16 v20, 0xd

    .line 67633544
    .line 67633545
    move-object v13, v6

    .line 67633546
    move-wide/from16 v6, v17

    .line 67633547
    .line 67633548
    move/from16 v33, v8

    .line 67633549
    .line 67633550
    move-object v8, v14

    .line 67633551
    move/from16 v34, v9

    .line 67633552
    .line 67633553
    const/4 v14, 0x0

    .line 67633554
    move-object v9, v15

    .line 67633555
    move v14, v10

    .line 67633556
    move/from16 v10, v19

    .line 67633557
    .line 67633558
    move/from16 v35, v11

    .line 67633559
    .line 67633560
    move/from16 v11, v20

    .line 67633561
    .line 67633562
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v16

    .line 67633566
    const/16 v4, 0x10

    .line 67633567
    .line 67633568
    int-to-float v5, v4

    .line 67633569
    const/16 v18, 0x0

    .line 67633570
    .line 67633571
    const/16 v20, 0x0

    .line 67633572
    .line 67633573
    const/16 v21, 0xa

    .line 67633574
    .line 67633575
    move/from16 v17, v5

    .line 67633576
    .line 67633577
    move/from16 v19, v33

    .line 67633578
    .line 67633579
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object v5

    .line 67633583
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633584
    .line 67633585
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633586
    .line 67633587
    .line 67633588
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633589
    .line 67633590
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633591
    .line 67633592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633593
    .line 67633594
    .line 67633595
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633596
    .line 67633597
    const/16 v8, 0x30

    .line 67633598
    .line 67633599
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v6

    .line 67633603
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-wide v7

    .line 67633607
    ushr-long v9, v7, v12

    .line 67633608
    .line 67633609
    xor-long/2addr v7, v9

    .line 67633610
    long-to-int v8, v7

    .line 67633611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object v7

    .line 67633615
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v5

    .line 67633619
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633620
    .line 67633621
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633622
    .line 67633623
    .line 67633624
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633625
    .line 67633626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v10

    .line 67633630
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633631
    .line 67633632
    if-eqz v10, :cond_2de

    .line 67633633
    .line 67633634
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633635
    .line 67633636
    .line 67633637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633638
    .line 67633639
    .line 67633640
    move-result v10

    .line 67633641
    if-eqz v10, :cond_1ef

    .line 67633642
    .line 67633643
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633644
    .line 67633645
    .line 67633646
    goto :goto_1f2

    .line 67633647
    :cond_1ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633648
    .line 67633649
    .line 67633650
    :goto_1f2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633651
    .line 67633652
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633653
    .line 67633654
    .line 67633655
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633656
    .line 67633657
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633658
    .line 67633659
    .line 67633660
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633661
    .line 67633662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633663
    .line 67633664
    .line 67633665
    move-result v7

    .line 67633666
    if-nez v7, :cond_212

    .line 67633667
    .line 67633668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v7

    .line 67633672
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object v9

    .line 67633676
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633677
    .line 67633678
    .line 67633679
    move-result v7

    .line 67633680
    if-nez v7, :cond_220

    .line 67633681
    .line 67633682
    :cond_212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-object v7

    .line 67633686
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633687
    .line 67633688
    .line 67633689
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v7

    .line 67633693
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633694
    .line 67633695
    .line 67633696
    :cond_220
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633697
    .line 67633698
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633699
    .line 67633700
    .line 67633701
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633702
    .line 67633703
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633704
    .line 67633705
    cmpg-float v7, v14, v6

    .line 67633706
    .line 67633707
    if-nez v7, :cond_22f

    .line 67633708
    .line 67633709
    const/4 v10, 0x1

    .line 67633710
    goto :goto_230

    .line 67633711
    :cond_22f
    const/4 v10, 0x0

    .line 67633712
    :goto_230
    if-eqz v10, :cond_235

    .line 67633713
    .line 67633714
    const-string v7, "1.0x"

    .line 67633715
    .line 67633716
    goto :goto_262

    .line 67633717
    :cond_235
    const/high16 v7, 0x40000000    # 2.0f

    .line 67633718
    .line 67633719
    cmpg-float v7, v14, v7

    .line 67633720
    .line 67633721
    if-nez v7, :cond_23d

    .line 67633722
    .line 67633723
    const/4 v10, 0x1

    .line 67633724
    goto :goto_23e

    .line 67633725
    :cond_23d
    const/4 v10, 0x0

    .line 67633726
    :goto_23e
    if-eqz v10, :cond_243

    .line 67633727
    .line 67633728
    const-string v7, "2.0x"

    .line 67633729
    .line 67633730
    goto :goto_262

    .line 67633731
    :cond_243
    const/high16 v7, 0x40400000    # 3.0f

    .line 67633732
    .line 67633733
    cmpg-float v7, v14, v7

    .line 67633734
    .line 67633735
    if-nez v7, :cond_24b

    .line 67633736
    .line 67633737
    const/4 v10, 0x1

    .line 67633738
    goto :goto_24c

    .line 67633739
    :cond_24b
    const/4 v10, 0x0

    .line 67633740
    :goto_24c
    if-eqz v10, :cond_251

    .line 67633741
    .line 67633742
    const-string v7, "3.0x"

    .line 67633743
    .line 67633744
    goto :goto_262

    .line 67633745
    :cond_251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633746
    .line 67633747
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633748
    .line 67633749
    .line 67633750
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67633751
    .line 67633752
    .line 67633753
    const/16 v8, 0x78

    .line 67633754
    .line 67633755
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633756
    .line 67633757
    .line 67633758
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633759
    .line 67633760
    .line 67633761
    move-result-object v7

    .line 67633762
    :goto_262
    if-eqz v34, :cond_267

    .line 67633763
    .line 67633764
    sget-wide v8, Lwq5/m;->l:J

    .line 67633765
    .line 67633766
    goto :goto_269

    .line 67633767
    :cond_267
    move-wide/from16 v8, v29

    .line 67633768
    .line 67633769
    :goto_269
    const/16 v10, 0xe

    .line 67633770
    .line 67633771
    const/4 v11, 0x6

    .line 67633772
    invoke-static {v10, v15, v11}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 67633773
    .line 67633774
    .line 67633775
    move-result-object v10

    .line 67633776
    iget-wide v10, v10, Lfg5/b;->b:J

    .line 67633777
    .line 67633778
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633779
    .line 67633780
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633781
    .line 67633782
    .line 67633783
    sget-object v19, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633784
    .line 67633785
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 67633786
    .line 67633787
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633788
    .line 67633789
    .line 67633790
    sget v25, Lb1/u;->d:I

    .line 67633791
    .line 67633792
    sget v14, Lj/c2;->a:I

    .line 67633793
    .line 67633794
    const/4 v14, 0x1

    .line 67633795
    invoke-virtual {v5, v6, v13, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633796
    .line 67633797
    .line 67633798
    move-result-object v5

    .line 67633799
    const/4 v6, 0x0

    .line 67633800
    move-wide/from16 v36, v10

    .line 67633801
    .line 67633802
    move-object v10, v6

    .line 67633803
    const/16 v38, 0x20

    .line 67633804
    .line 67633805
    move-object v12, v6

    .line 67633806
    const-wide/16 v16, 0x0

    .line 67633807
    .line 67633808
    const/4 v11, 0x0

    .line 67633809
    const/16 v39, 0x4

    .line 67633810
    .line 67633811
    const/16 v40, 0x10

    .line 67633812
    .line 67633813
    const/16 v41, 0x1

    .line 67633814
    .line 67633815
    move-wide/from16 v13, v16

    .line 67633816
    .line 67633817
    const/16 v16, 0x0

    .line 67633818
    .line 67633819
    move-object v6, v15

    .line 67633820
    move-object/from16 v15, v16

    .line 67633821
    .line 67633822
    const-wide/16 v17, 0x0

    .line 67633823
    .line 67633824
    const/16 v20, 0x0

    .line 67633825
    .line 67633826
    const/16 v21, 0x1

    .line 67633827
    .line 67633828
    const/16 v22, 0x0

    .line 67633829
    .line 67633830
    const/16 v23, 0x0

    .line 67633831
    .line 67633832
    const/16 v24, 0x0

    .line 67633833
    .line 67633834
    const/high16 v26, 0x30000

    .line 67633835
    .line 67633836
    const/16 v27, 0xc30

    .line 67633837
    .line 67633838
    const v28, 0x1d7d0

    .line 67633839
    .line 67633840
    .line 67633841
    move-object v4, v7

    .line 67633842
    move-object/from16 p2, v6

    .line 67633843
    .line 67633844
    move-wide v6, v8

    .line 67633845
    move-wide/from16 v8, v36

    .line 67633846
    .line 67633847
    move-object/from16 v11, v19

    .line 67633848
    .line 67633849
    move/from16 v19, v25

    .line 67633850
    .line 67633851
    move-object/from16 v25, p2

    .line 67633852
    .line 67633853
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633854
    .line 67633855
    .line 67633856
    const v4, 0x3c09ecea

    .line 67633857
    .line 67633858
    .line 67633859
    move-object/from16 v5, p2

    .line 67633860
    .line 67633861
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633862
    .line 67633863
    .line 67633864
    const/4 v4, 0x0

    .line 67633865
    if-eqz v34, :cond_2ce

    .line 67633866
    .line 67633867
    invoke-static {v5, v4}, Lwq5/m;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67633868
    .line 67633869
    .line 67633870
    :cond_2ce
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633871
    .line 67633872
    .line 67633873
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633874
    .line 67633875
    .line 67633876
    move-object v15, v5

    .line 67633877
    move/from16 v8, v33

    .line 67633878
    .line 67633879
    move/from16 v11, v35

    .line 67633880
    .line 67633881
    const/16 v12, 0x20

    .line 67633882
    .line 67633883
    const/4 v13, 0x4

    .line 67633884
    goto/16 :goto_119

    .line 67633885
    .line 67633886
    :cond_2de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633887
    .line 67633888
    .line 67633889
    throw v31

    .line 67633890
    :cond_2e2
    move-object v5, v15

    .line 67633891
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633892
    .line 67633893
    .line 67633894
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633895
    .line 67633896
    .line 67633897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633898
    .line 67633899
    .line 67633900
    move-result v3

    .line 67633901
    if-eqz v3, :cond_2fb

    .line 67633902
    .line 67633903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633904
    .line 67633905
    .line 67633906
    goto :goto_2fb

    .line 67633907
    :cond_2f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633908
    .line 67633909
    .line 67633910
    throw v31

    .line 67633911
    :cond_2f7
    move-object v5, v15

    .line 67633912
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633913
    .line 67633914
    .line 67633915
    :cond_2fb
    :goto_2fb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633916
    .line 67633917
    .line 67633918
    move-result-object v3

    .line 67633919
    if-eqz v3, :cond_309

    .line 67633920
    .line 67633921
    new-instance v4, Lwq5/l;

    .line 67633922
    .line 67633923
    invoke-direct {v4, v0, v1, v2}, Lwq5/l;-><init>(Lwq5/a;Lkotlin/jvm/functions/Function0;I)V

    .line 67633924
    .line 67633925
    .line 67633926
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633927
    .line 67633928
    .line 67633929
    :cond_309
    return-void
.end method

.method public static final g(Lwq5/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq5/a;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, -0x651d2ad5

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344840
    .line 84344841
    if-nez v1, :cond_1f

    .line 84344842
    .line 84344843
    and-int/lit8 v1, p4, 0x8

    .line 84344844
    .line 84344845
    if-nez v1, :cond_14

    .line 84344846
    .line 84344847
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344848
    .line 84344849
    .line 84344850
    move-result v1

    .line 84344851
    goto :goto_18

    .line 84344852
    :cond_14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344853
    .line 84344854
    .line 84344855
    move-result v1

    .line 84344856
    :goto_18
    if-eqz v1, :cond_1c

    .line 84344857
    .line 84344858
    const/4 v1, 0x4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v1, 0x2

    .line 84344861
    :goto_1d
    or-int/2addr v1, p4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move v1, p4

    .line 84344864
    :goto_20
    and-int/lit8 v2, p4, 0x30

    .line 84344865
    .line 84344866
    const/16 v3, 0x10

    .line 84344867
    .line 84344868
    const/16 v4, 0x20

    .line 84344869
    .line 84344870
    if-nez v2, :cond_34

    .line 84344871
    .line 84344872
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v2

    .line 84344876
    if-eqz v2, :cond_31

    .line 84344877
    .line 84344878
    const/16 v2, 0x20

    .line 84344879
    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v2, 0x10

    .line 84344882
    .line 84344883
    :goto_33
    or-int/2addr v1, v2

    .line 84344884
    :cond_34
    and-int/lit16 v2, p4, 0x180

    .line 84344885
    .line 84344886
    if-nez v2, :cond_44

    .line 84344887
    .line 84344888
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v2

    .line 84344892
    if-eqz v2, :cond_41

    .line 84344893
    .line 84344894
    const/16 v2, 0x100

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v2, 0x80

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v1, v2

    .line 84344900
    :cond_44
    and-int/lit16 v2, v1, 0x93

    .line 84344901
    .line 84344902
    const/16 v5, 0x92

    .line 84344903
    .line 84344904
    if-eq v2, v5, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v2, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v2, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v5, v1, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {p3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v2

    .line 84344915
    if-eqz v2, :cond_128

    .line 84344916
    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v2

    .line 84344921
    if-eqz v2, :cond_61

    .line 84344922
    .line 84344923
    const/4 v2, -0x1

    .line 84344924
    const-string v5, "com.dragon.read.kmp.smartspeed.TopSpeedPanel (SmartSpeedPanels.kt:204)"

    .line 84344925
    .line 84344926
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344927
    .line 84344928
    .line 84344929
    :cond_61
    sget v0, Lj/p2;->a:I

    .line 84344930
    .line 84344931
    invoke-static {p3}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v0

    .line 84344935
    invoke-static {v0, p3}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v0

    .line 84344939
    invoke-virtual {v0}, Lj/w0;->b()F

    .line 84344940
    .line 84344941
    .line 84344942
    move-result v0

    .line 84344943
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344944
    .line 84344945
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v2

    .line 84344949
    int-to-float v3, v3

    .line 84344950
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344951
    .line 84344952
    const/16 v5, 0x8

    .line 84344953
    .line 84344954
    int-to-float v5, v5

    .line 84344955
    add-float/2addr v0, v3

    .line 84344956
    invoke-static {v2, v3, v5, v3, v0}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v0

    .line 84344960
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344961
    .line 84344962
    const/16 v3, 0xc

    .line 84344963
    .line 84344964
    int-to-float v3, v3

    .line 84344965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v2

    .line 84344972
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344973
    .line 84344974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    .line 84344976
    .line 84344977
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84344978
    .line 84344979
    const/4 v5, 0x6

    .line 84344980
    invoke-static {v2, v3, p3, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v2

    .line 84344984
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-wide v5

    .line 84344988
    ushr-long v3, v5, v4

    .line 84344989
    .line 84344990
    xor-long/2addr v3, v5

    .line 84344991
    long-to-int v4, v3

    .line 84344992
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v3

    .line 84344996
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v0

    .line 84345000
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345001
    .line 84345002
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345003
    .line 84345004
    .line 84345005
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345006
    .line 84345007
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v6

    .line 84345011
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84345012
    .line 84345013
    if-eqz v6, :cond_123

    .line 84345014
    .line 84345015
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345016
    .line 84345017
    .line 84345018
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v6

    .line 84345022
    if-eqz v6, :cond_c4

    .line 84345023
    .line 84345024
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345025
    .line 84345026
    .line 84345027
    goto :goto_c7

    .line 84345028
    :cond_c4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345029
    .line 84345030
    .line 84345031
    :goto_c7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345032
    .line 84345033
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345034
    .line 84345035
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345036
    .line 84345037
    .line 84345038
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345039
    .line 84345040
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345041
    .line 84345042
    .line 84345043
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345044
    .line 84345045
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345046
    .line 84345047
    .line 84345048
    move-result v3

    .line 84345049
    if-nez v3, :cond_e9

    .line 84345050
    .line 84345051
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v3

    .line 84345055
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v5

    .line 84345059
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345060
    .line 84345061
    .line 84345062
    move-result v3

    .line 84345063
    if-nez v3, :cond_f7

    .line 84345064
    .line 84345065
    :cond_e9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v3

    .line 84345069
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v3

    .line 84345076
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345077
    .line 84345078
    .line 84345079
    :cond_f7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345080
    .line 84345081
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345082
    .line 84345083
    .line 84345084
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84345085
    .line 84345086
    and-int/lit8 v0, v1, 0xe

    .line 84345087
    .line 84345088
    shr-int/lit8 v1, v1, 0x3

    .line 84345089
    .line 84345090
    and-int/lit8 v1, v1, 0x70

    .line 84345091
    .line 84345092
    or-int/2addr v0, v1

    .line 84345093
    invoke-static {p0, p2, p3, v0}, Lwq5/m;->f(Lwq5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345094
    .line 84345095
    .line 84345096
    const v1, 0xb0b9bcd

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345100
    .line 84345101
    .line 84345102
    if-eqz p1, :cond_113

    .line 84345103
    .line 84345104
    invoke-static {p0, p2, p3, v0}, Lwq5/m;->c(Lwq5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345105
    .line 84345106
    .line 84345107
    :cond_113
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345108
    .line 84345109
    .line 84345110
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345111
    .line 84345112
    .line 84345113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345114
    .line 84345115
    .line 84345116
    move-result v0

    .line 84345117
    if-eqz v0, :cond_12b

    .line 84345118
    .line 84345119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345120
    .line 84345121
    .line 84345122
    goto :goto_12b

    .line 84345123
    :cond_123
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345124
    .line 84345125
    .line 84345126
    const/4 p0, 0x0

    .line 84345127
    throw p0

    .line 84345128
    :cond_128
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345129
    .line 84345130
    .line 84345131
    :cond_12b
    :goto_12b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object p3

    .line 84345135
    if-eqz p3, :cond_139

    .line 84345136
    .line 84345137
    new-instance v0, Lwq5/h;

    .line 84345138
    .line 84345139
    invoke-direct {v0, p0, p1, p2, p4}, Lwq5/h;-><init>(Lwq5/a;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345140
    .line 84345141
    .line 84345142
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345143
    .line 84345144
    .line 84345145
    :cond_139
    return-void
.end method

.method public static final h(Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Liv4/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 50659328
    new-instance v9, Lcom/dragon/read/kmp/service/w2;

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->BOTTOM_SHEET:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 50659332
    .line 50659333
    const/4 v10, 0x1

    .line 50659334
    const/4 v11, 0x0

    .line 50659335
    if-ne p0, v0, :cond_b

    .line 50659336
    .line 50659337
    const/4 v2, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    :goto_c
    new-instance v3, Lwq5/q;

    .line 50659341
    .line 50659342
    invoke-direct {v3, p1}, Lwq5/q;-><init>(Liv4/a;)V

    .line 50659343
    .line 50659344
    .line 50659345
    const/4 v4, 0x0

    .line 50659346
    const/4 v5, 0x0

    .line 50659347
    const/4 v6, 0x0

    .line 50659348
    const/4 v7, 0x0

    .line 50659349
    const/16 v8, 0xf8

    .line 50659350
    .line 50659351
    move-object v0, v9

    .line 50659352
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 50659353
    .line 50659354
    .line 50659355
    iput-boolean v10, v9, Lcom/dragon/read/kmp/service/w2;->m:Z

    .line 50659356
    .line 50659357
    iput-boolean v11, v9, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 50659358
    .line 50659359
    iput-boolean v11, v9, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 50659360
    .line 50659361
    iput-boolean v11, v9, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 50659362
    .line 50659363
    iget-object p1, v9, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 50659364
    .line 50659365
    iput-boolean v10, p1, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 50659366
    .line 50659367
    sget-object p1, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->PAD_CENTERED:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 50659368
    .line 50659369
    const/4 v0, 0x0

    .line 50659370
    if-ne p0, p1, :cond_3a

    .line 50659371
    .line 50659372
    new-instance v1, Lzf5/f;

    .line 50659373
    .line 50659374
    new-instance v2, Ld65/x;

    .line 50659375
    .line 50659376
    const/4 v3, 0x3

    .line 50659377
    const/4 v4, 0x0

    .line 50659378
    invoke-direct {v2, v4, v3}, Ld65/x;-><init>(FI)V

    .line 50659379
    .line 50659380
    .line 50659381
    const/4 v3, 0x6

    .line 50659382
    invoke-direct {v1, v2, v0, v0, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_40

    .line 50659386
    :cond_3a
    new-instance v1, Lzf5/f;

    .line 50659387
    .line 50659388
    const/4 v2, 0x7

    .line 50659389
    invoke-direct {v1, v0, v0, v0, v2}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 50659393
    .line 50659394
    .line 50659395
    if-ne p0, p1, :cond_47

    .line 50659396
    .line 50659397
    iput-boolean v10, v9, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 50659398
    .line 50659399
    :cond_47
    new-instance p1, Lcom/dragon/read/kmp/smartspeed/a;

    .line 50659400
    .line 50659401
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/kmp/smartspeed/a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50659402
    .line 50659403
    .line 50659404
    sget-object p0, Ly/s;->a:Ljava/lang/Object;

    .line 50659405
    .line 50659406
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659407
    .line 50659408
    const p2, 0x5ec066aa

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-direct {p0, p2, p1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-static {v9, p0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p0

    .line 50659418
    return-object p0
.end method
