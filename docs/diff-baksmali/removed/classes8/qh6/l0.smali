.class public final Lqh6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb05/o$b;


# instance fields
.field public final synthetic a:Lqh6/i0;

.field public final synthetic b:Lb05/o;

.field public final synthetic c:Lcom/dragon/read/editor/EditorEntranceData;


# direct methods
.method public constructor <init>(Lqh6/i0;Lb05/o;Lcom/dragon/read/editor/EditorEntranceData;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqh6/l0;->a:Lqh6/i0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqh6/l0;->b:Lb05/o;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqh6/l0;->c:Lcom/dragon/read/editor/EditorEntranceData;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb05/o$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqh6/l0;->a:Lqh6/i0;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lqh6/i0;->f:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lqh6/l0;->b:Lb05/o;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lb05/o;->f:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    iget-object v0, p0, Lqh6/l0;->a:Lqh6/i0;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-eqz v0, :cond_17

    .line 196622
    .line 196623
    sget v2, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i:I

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    const-string v3, "idea_button"

    .line 196627
    .line 196628
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lqh6/l0;->a:Lqh6/i0;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lqh6/i0;->b(Z)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lqh6/l0;->b:Lb05/o;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lb05/o;->f:Z

    .line 327683
    .line 327684
    if-nez v0, :cond_58

    .line 327685
    .line 327686
    iget-object v0, p0, Lqh6/l0;->a:Lqh6/i0;

    .line 327687
    .line 327688
    iget-boolean v1, v0, Lqh6/i0;->f:Z

    .line 327689
    .line 327690
    if-nez v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_58

    .line 327693
    :cond_d
    iget-object v1, v0, Lqh6/i0;->e:Lb05/o;

    .line 327694
    .line 327695
    if-eqz v1, :cond_58

    .line 327696
    .line 327697
    iget-object v2, v0, Lqh6/i0;->g:Landroid/view/ViewGroup;

    .line 327698
    .line 327699
    if-nez v2, :cond_16

    .line 327700
    .line 327701
    goto :goto_58

    .line 327702
    :cond_16
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x0

    .line 327711
    if-eqz v3, :cond_2c

    .line 327712
    .line 327713
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    if-eqz v3, :cond_2c

    .line 327718
    .line 327719
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v3, v4

    .line 327725
    :goto_2d
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 327726
    .line 327727
    if-eqz v5, :cond_34

    .line 327728
    .line 327729
    check-cast v3, Landroid/view/ViewGroup;

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v3, v4

    .line 327733
    :goto_35
    if-nez v3, :cond_38

    .line 327734
    .line 327735
    goto :goto_58

    .line 327736
    :cond_38
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327737
    .line 327738
    .line 327739
    const/4 v3, 0x0

    .line 327740
    invoke-virtual {v1, v3}, Lb05/o;->setMarginEnd(I)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v3}, Lb05/o;->setBottomMargin(I)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1, v3}, Lb05/o;->d(Z)V

    .line 327747
    .line 327748
    .line 327749
    iget v5, v0, Lqh6/i0;->h:I

    .line 327750
    .line 327751
    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, v0, Lqh6/i0;->a:Lph6/d$a;

    .line 327758
    .line 327759
    invoke-interface {v1, v3}, Lph6/d$a;->N(Z)V

    .line 327760
    .line 327761
    .line 327762
    iput-object v4, v0, Lqh6/i0;->g:Landroid/view/ViewGroup;

    .line 327763
    .line 327764
    iput v3, v0, Lqh6/i0;->h:I

    .line 327765
    .line 327766
    iput-boolean v3, v0, Lqh6/i0;->f:Z

    .line 327767
    .line 327768
    :cond_58
    :goto_58
    return-void
.end method

.method public final e()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lqh6/l0;->c:Lcom/dragon/read/editor/EditorEntranceData;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/editor/EditorEntranceData;->itemList:Ljava/util/List;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_c

    .line 393222
    .line 393223
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    const/4 v2, 0x0

    .line 393230
    const/4 v3, 0x1

    .line 393231
    if-le v0, v3, :cond_9f

    .line 393232
    .line 393233
    iget-object v0, p0, Lqh6/l0;->a:Lqh6/i0;

    .line 393234
    .line 393235
    iget-boolean v4, v0, Lqh6/i0;->f:Z

    .line 393236
    .line 393237
    if-eqz v4, :cond_19

    .line 393238
    .line 393239
    goto/16 :goto_d8

    .line 393240
    .line 393241
    :cond_19
    iget-object v4, v0, Lqh6/i0;->e:Lb05/o;

    .line 393242
    .line 393243
    if-eqz v4, :cond_d8

    .line 393244
    .line 393245
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v5

    .line 393249
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 393250
    .line 393251
    if-eqz v6, :cond_28

    .line 393252
    .line 393253
    check-cast v5, Landroid/view/ViewGroup;

    .line 393254
    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v5, v2

    .line 393257
    :goto_29
    if-nez v5, :cond_2d

    .line 393258
    .line 393259
    goto/16 :goto_d8

    .line 393260
    .line 393261
    :cond_2d
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v6

    .line 393265
    invoke-static {v6}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v6

    .line 393269
    if-eqz v6, :cond_42

    .line 393270
    .line 393271
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    if-eqz v6, :cond_42

    .line 393276
    .line 393277
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v6

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v6, v2

    .line 393283
    :goto_43
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 393284
    .line 393285
    if-eqz v7, :cond_4a

    .line 393286
    .line 393287
    check-cast v6, Landroid/view/ViewGroup;

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v6, v2

    .line 393291
    :goto_4b
    if-nez v6, :cond_4f

    .line 393292
    .line 393293
    goto/16 :goto_d8

    .line 393294
    .line 393295
    :cond_4f
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v7, v0, Lqh6/i0;->a:Lph6/d$a;

    .line 393299
    .line 393300
    invoke-interface {v7, v3}, Lph6/d$a;->N(Z)V

    .line 393301
    .line 393302
    .line 393303
    iput-object v5, v0, Lqh6/i0;->g:Landroid/view/ViewGroup;

    .line 393304
    .line 393305
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 393306
    .line 393307
    .line 393308
    move-result v7

    .line 393309
    iput v7, v0, Lqh6/i0;->h:I

    .line 393310
    .line 393311
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v7

    .line 393318
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393319
    .line 393320
    if-eqz v8, :cond_71

    .line 393321
    .line 393322
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393323
    .line 393324
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 393325
    .line 393326
    .line 393327
    move-result v7

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v7, 0x0

    .line 393330
    :goto_72
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 393331
    .line 393332
    .line 393333
    move-result v8

    .line 393334
    add-int/2addr v7, v8

    .line 393335
    invoke-virtual {v4, v7}, Lb05/o;->setMarginEnd(I)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v7

    .line 393342
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393343
    .line 393344
    if-eqz v8, :cond_85

    .line 393345
    .line 393346
    move-object v2, v7

    .line 393347
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393348
    .line 393349
    :cond_85
    if-eqz v2, :cond_8a

    .line 393350
    .line 393351
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393352
    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v2, 0x0

    .line 393355
    :goto_8b
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 393356
    .line 393357
    .line 393358
    move-result v5

    .line 393359
    add-int/2addr v2, v5

    .line 393360
    invoke-virtual {v4, v2}, Lb05/o;->setBottomMargin(I)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v4, v1}, Lb05/o;->d(Z)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393367
    .line 393368
    .line 393369
    iput-boolean v3, v0, Lqh6/i0;->f:Z

    .line 393370
    .line 393371
    invoke-virtual {v4}, Lb05/o;->i()V

    .line 393372
    .line 393373
    .line 393374
    goto :goto_d8

    .line 393375
    :cond_9f
    iget-object v0, p0, Lqh6/l0;->a:Lqh6/i0;

    .line 393376
    .line 393377
    invoke-virtual {v0}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    const-string v3, "idea_button"

    .line 393382
    .line 393383
    if-eqz v0, :cond_ae

    .line 393384
    .line 393385
    sget v4, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i:I

    .line 393386
    .line 393387
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate$a;

    .line 393391
    .line 393392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    .line 393394
    .line 393395
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;->enable:Z

    .line 393400
    .line 393401
    if-eqz v0, :cond_cb

    .line 393402
    .line 393403
    iget-object v0, p0, Lqh6/l0;->a:Lqh6/i0;

    .line 393404
    .line 393405
    invoke-virtual {v0}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    if-eqz v0, :cond_d8

    .line 393410
    .line 393411
    sget v3, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i:I

    .line 393412
    .line 393413
    const-string v3, "feather"

    .line 393414
    .line 393415
    invoke-virtual {v0, v3, v2, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->h(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/rpc/model/ActivityInspiration;)V

    .line 393416
    .line 393417
    .line 393418
    goto :goto_d8

    .line 393419
    :cond_cb
    iget-object v0, p0, Lqh6/l0;->a:Lqh6/i0;

    .line 393420
    .line 393421
    invoke-virtual {v0}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    if-eqz v0, :cond_d8

    .line 393426
    .line 393427
    sget v4, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i:I

    .line 393428
    .line 393429
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i(Ljava/lang/String;Lle2/b;)V

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    :goto_d8
    iget-object v0, p0, Lqh6/l0;->a:Lqh6/i0;

    .line 393433
    .line 393434
    invoke-virtual {v0, v1}, Lqh6/i0;->c(Z)V

    .line 393435
    .line 393436
    .line 393437
    return-void
.end method

.method public final f(Lcom/dragon/read/editor/EditorEntranceItem;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget v1, v1, Lcom/dragon/read/editor/EditorEntranceItem;->entranceType:I

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    if-eq v1, v4, :cond_a7

    .line 17170445
    .line 17170446
    const/4 v5, 0x2

    .line 17170447
    if-eq v1, v5, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_c3

    .line 17170450
    .line 17170451
    :cond_13
    iget-object v1, v0, Lqh6/l0;->a:Lqh6/i0;

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v2}, Lqh6/i0;->b(Z)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v1, v0, Lqh6/l0;->a:Lqh6/i0;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    if-eqz v5, :cond_25

    .line 17170463
    .line 17170464
    invoke-virtual {v5}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v5, v3

    .line 17170470
    :goto_26
    if-eqz v5, :cond_2e

    .line 17170471
    .line 17170472
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    if-nez v5, :cond_2f

    .line 17170477
    .line 17170478
    :cond_2e
    const/4 v2, 0x1

    .line 17170479
    :cond_2f
    if-eqz v2, :cond_33

    .line 17170480
    .line 17170481
    goto/16 :goto_c3

    .line 17170482
    .line 17170483
    :cond_33
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 17170484
    .line 17170485
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    if-eqz v2, :cond_49

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c()Lcom/dragon/read/base/Args;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    if-eqz v2, :cond_49

    .line 17170499
    .line 17170500
    invoke-static {v2}, Lcom/dragon/read/base/s;->a(Lcom/dragon/read/base/Args;)Ljava/util/Map;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    goto :goto_4d

    .line 17170505
    :cond_49
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    :goto_4d
    invoke-interface {v15, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    if-eqz v2, :cond_61

    .line 17170517
    .line 17170518
    const-string v4, "draw_button"

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v2}, Lcom/dragon/read/base/s;->a(Lcom/dragon/read/base/Args;)Ljava/util/Map;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    goto :goto_65

    .line 17170529
    :cond_61
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    :goto_65
    invoke-interface {v15, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v2, "type"

    .line 17170537
    .line 17170538
    const-string v4, "unlimited_ugc_post_inner"

    .line 17170539
    .line 17170540
    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v4, Lqc6/a;->a:Lqc6/a;

    .line 17170544
    .line 17170545
    iget-object v5, v1, Lqh6/i0;->c:Landroid/content/Context;

    .line 17170546
    .line 17170547
    iget-object v8, v1, Lqh6/i0;->d:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    if-eqz v2, :cond_7f

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    :cond_7f
    move-object v9, v3

    .line 17170560
    iget-object v2, v1, Lqh6/i0;->c:Landroid/content/Context;

    .line 17170561
    .line 17170562
    const v3, 0x7f060330

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v14

    .line 17170569
    iget-object v1, v1, Lqh6/i0;->c:Landroid/content/Context;

    .line 17170570
    .line 17170571
    const v2, 0x7f0619ac

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v7

    .line 17170578
    const-string v1, ""

    .line 17170579
    .line 17170580
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v6, "book_end_post_ai_image"

    .line 17170584
    .line 17170585
    const/4 v10, 0x0

    .line 17170586
    const/4 v11, 0x0

    .line 17170587
    const/4 v12, 0x0

    .line 17170588
    const/4 v13, 0x0

    .line 17170589
    const/16 v16, 0x0

    .line 17170590
    .line 17170591
    const/16 v17, 0x0

    .line 17170592
    .line 17170593
    const/16 v18, 0x678c

    .line 17170594
    .line 17170595
    invoke-static/range {v4 .. v18}, Lqc6/a;->a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_c3

    .line 17170599
    :cond_a7
    iget-object v1, v0, Lqh6/l0;->a:Lqh6/i0;

    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    const-string v4, "idea_button"

    .line 17170606
    .line 17170607
    if-eqz v1, :cond_b6

    .line 17170608
    .line 17170609
    sget v5, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i:I

    .line 17170610
    .line 17170611
    invoke-virtual {v1, v4, v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    iget-object v1, v0, Lqh6/l0;->a:Lqh6/i0;

    .line 17170615
    .line 17170616
    invoke-virtual {v1}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    if-eqz v1, :cond_c3

    .line 17170621
    .line 17170622
    sget v2, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i:I

    .line 17170623
    .line 17170624
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i(Ljava/lang/String;Lle2/b;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    :goto_c3
    iget-object v1, v0, Lqh6/l0;->a:Lqh6/i0;

    .line 17170628
    .line 17170629
    iget-object v1, v1, Lqh6/i0;->e:Lb05/o;

    .line 17170630
    .line 17170631
    if-eqz v1, :cond_cc

    .line 17170632
    .line 17170633
    invoke-virtual {v1}, Lb05/o;->i()V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    return-void
.end method
