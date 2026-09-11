.class public final Lpo6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno6/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

.field public final c:Lpo6/h;

.field public final d:Lmo6/d0;

.field public e:Lno6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Lpo6/h;Lcom/dragon/read/social/pagehelper/reader/helper/m1;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lpo6/c;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lpo6/c;->b:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lpo6/c;->c:Lpo6/h;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lpo6/c;->d:Lmo6/d0;

    .line 67239949
    .line 67239950
    return-void
.end method


# virtual methods
.method public final D1()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lpo6/c;->d:Lmo6/d0;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lmo6/d0;->b()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lpo6/c;->c:Lpo6/h;

    .line 393222
    .line 393223
    iget-object v1, v0, Lpo6/h;->d:Lcom/dragon/read/rpc/model/BookEndEntranceTip;

    .line 393224
    .line 393225
    if-eqz v1, :cond_f2

    .line 393226
    .line 393227
    iget-boolean v2, v0, Lpo6/h;->b:Z

    .line 393228
    .line 393229
    if-nez v2, :cond_f2

    .line 393230
    .line 393231
    const/4 v2, 0x1

    .line 393232
    iput-boolean v2, v0, Lpo6/h;->b:Z

    .line 393233
    .line 393234
    iget-object v0, v0, Lpo6/h;->a:Ljava/lang/String;

    .line 393235
    .line 393236
    sget-object v3, Lpo6/g;->a:Lpo6/g;

    .line 393237
    .line 393238
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v3, v1, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->tipType:Lcom/dragon/read/rpc/model/BookEndEntranceTipType;

    .line 393242
    .line 393243
    if-nez v3, :cond_1f

    .line 393244
    .line 393245
    const/4 v3, -0x1

    .line 393246
    goto :goto_27

    .line 393247
    :cond_1f
    sget-object v4, Lpo6/g$a;->a:[I

    .line 393248
    .line 393249
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    aget v3, v4, v3

    .line 393254
    .line 393255
    :goto_27
    const/4 v4, 0x0

    .line 393256
    const-string v5, ""

    .line 393257
    .line 393258
    if-eq v3, v2, :cond_6e

    .line 393259
    .line 393260
    const/4 v0, 0x2

    .line 393261
    if-eq v3, v0, :cond_31

    .line 393262
    .line 393263
    goto/16 :goto_f2

    .line 393264
    .line 393265
    :cond_31
    sget-object v0, Lpo6/g;->a:Lpo6/g;

    .line 393266
    .line 393267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    const-string v3, "op_last_show_time"

    .line 393282
    .line 393283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393284
    .line 393285
    .line 393286
    move-result-wide v5

    .line 393287
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->id:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v3

    .line 393296
    if-eqz v3, :cond_69

    .line 393297
    .line 393298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v1}, Lpo6/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    invoke-static {v1}, Lpo6/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    add-int/2addr v1, v2

    .line 393318
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393322
    .line 393323
    .line 393324
    goto/16 :goto_f2

    .line 393325
    .line 393326
    :cond_6e
    sget-object v3, Lpo6/g;->a:Lpo6/g;

    .line 393327
    .line 393328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    const-string v6, "server_last_show_time"

    .line 393343
    .line 393344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393345
    .line 393346
    .line 393347
    move-result-wide v7

    .line 393348
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393349
    .line 393350
    .line 393351
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v6

    .line 393355
    const-string v7, "server_device_show_no_click"

    .line 393356
    .line 393357
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393358
    .line 393359
    .line 393360
    move-result v6

    .line 393361
    add-int/2addr v6, v2

    .line 393362
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v0}, Lpo6/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v6

    .line 393369
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v7

    .line 393373
    invoke-static {v0}, Lpo6/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393378
    .line 393379
    .line 393380
    move-result v0

    .line 393381
    add-int/2addr v0, v2

    .line 393382
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393383
    .line 393384
    .line 393385
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->id:Ljava/lang/String;

    .line 393386
    .line 393387
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393388
    .line 393389
    .line 393390
    move-result v0

    .line 393391
    if-eqz v0, :cond_ef

    .line 393392
    .line 393393
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    const-string v2, "server_show_ids"

    .line 393398
    .line 393399
    const/4 v4, 0x0

    .line 393400
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v6

    .line 393404
    if-eqz v6, :cond_ce

    .line 393405
    .line 393406
    const-string v0, ","

    .line 393407
    .line 393408
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v7

    .line 393412
    const/4 v8, 0x0

    .line 393413
    const/4 v9, 0x0

    .line 393414
    const/4 v10, 0x6

    .line 393415
    const/4 v11, 0x0

    .line 393416
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    if-nez v0, :cond_d2

    .line 393421
    .line 393422
    :cond_ce
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    :cond_d2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v6

    .line 393430
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->id:Ljava/lang/String;

    .line 393431
    .line 393432
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393436
    .line 393437
    .line 393438
    const-string v7, ","

    .line 393439
    .line 393440
    const/4 v8, 0x0

    .line 393441
    const/4 v9, 0x0

    .line 393442
    const/4 v10, 0x0

    .line 393443
    const/4 v11, 0x0

    .line 393444
    const/4 v12, 0x0

    .line 393445
    const/16 v13, 0x3e

    .line 393446
    .line 393447
    const/4 v14, 0x0

    .line 393448
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v0

    .line 393452
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393453
    .line 393454
    .line 393455
    :cond_ef
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393456
    .line 393457
    .line 393458
    :cond_f2
    :goto_f2
    return-void
.end method

.method public final G1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lno6/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final H1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lno6/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final I1(ILandroid/content/Context;)Lno6/a;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    new-instance v3, Lno6/a;

    .line 34078729
    .line 34078730
    move/from16 v4, p1

    .line 34078731
    .line 34078732
    invoke-direct {v3, v1, v4}, Lno6/a;-><init>(Landroid/content/Context;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    const v4, 0x7f02173b

    .line 34078736
    .line 34078737
    .line 34078738
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v1

    .line 34078742
    if-eqz v1, :cond_1b

    .line 34078743
    .line 34078744
    invoke-virtual {v3, v1}, Lno6/a;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078745
    .line 34078746
    .line 34078747
    :cond_1b
    iget-object v1, v0, Lpo6/c;->b:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 34078748
    .line 34078749
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->title:Ljava/lang/String;

    .line 34078750
    .line 34078751
    const-string v4, ""

    .line 34078752
    .line 34078753
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078754
    .line 34078755
    .line 34078756
    invoke-virtual {v3, v1}, Lno6/a;->setTitleText(Ljava/lang/String;)V

    .line 34078757
    .line 34078758
    .line 34078759
    iget-object v1, v0, Lpo6/c;->b:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 34078760
    .line 34078761
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->desc:Ljava/lang/String;

    .line 34078762
    .line 34078763
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-virtual {v3, v1}, Lno6/a;->setDescText(Ljava/lang/String;)V

    .line 34078767
    .line 34078768
    .line 34078769
    iget-object v1, v0, Lpo6/c;->c:Lpo6/h;

    .line 34078770
    .line 34078771
    iget-object v5, v0, Lpo6/c;->b:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 34078772
    .line 34078773
    iget-object v5, v5, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->expand:Lcom/dragon/read/rpc/model/BookEndEntranceInfoExpand;

    .line 34078774
    .line 34078775
    if-eqz v5, :cond_3c

    .line 34078776
    .line 34078777
    iget-object v5, v5, Lcom/dragon/read/rpc/model/BookEndEntranceInfoExpand;->tips:Ljava/util/List;

    .line 34078778
    .line 34078779
    goto :goto_3d

    .line 34078780
    :cond_3c
    const/4 v5, 0x0

    .line 34078781
    :goto_3d
    iget-object v7, v1, Lpo6/h;->d:Lcom/dragon/read/rpc/model/BookEndEntranceTip;

    .line 34078782
    .line 34078783
    if-eqz v7, :cond_47

    .line 34078784
    .line 34078785
    iget-boolean v8, v1, Lpo6/h;->c:Z

    .line 34078786
    .line 34078787
    if-eqz v8, :cond_47

    .line 34078788
    .line 34078789
    goto/16 :goto_2aa

    .line 34078790
    .line 34078791
    :cond_47
    iget-object v7, v1, Lpo6/h;->a:Ljava/lang/String;

    .line 34078792
    .line 34078793
    sget-object v8, Lpo6/g;->a:Lpo6/g;

    .line 34078794
    .line 34078795
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078796
    .line 34078797
    .line 34078798
    if-eqz v5, :cond_59

    .line 34078799
    .line 34078800
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v9

    .line 34078804
    if-eqz v9, :cond_57

    .line 34078805
    .line 34078806
    goto :goto_59

    .line 34078807
    :cond_57
    const/4 v9, 0x0

    .line 34078808
    goto :goto_5a

    .line 34078809
    :cond_59
    :goto_59
    const/4 v9, 0x1

    .line 34078810
    :goto_5a
    if-eqz v9, :cond_5e

    .line 34078811
    .line 34078812
    goto/16 :goto_1f5

    .line 34078813
    .line 34078814
    :cond_5e
    new-instance v9, Ljava/util/ArrayList;

    .line 34078815
    .line 34078816
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34078817
    .line 34078818
    .line 34078819
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v10

    .line 34078823
    :cond_67
    :goto_67
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078824
    .line 34078825
    .line 34078826
    move-result v11

    .line 34078827
    if-eqz v11, :cond_83

    .line 34078828
    .line 34078829
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v11

    .line 34078833
    move-object v12, v11

    .line 34078834
    check-cast v12, Lcom/dragon/read/rpc/model/BookEndEntranceTip;

    .line 34078835
    .line 34078836
    iget-object v12, v12, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->tipType:Lcom/dragon/read/rpc/model/BookEndEntranceTipType;

    .line 34078837
    .line 34078838
    sget-object v13, Lcom/dragon/read/rpc/model/BookEndEntranceTipType;->Operator:Lcom/dragon/read/rpc/model/BookEndEntranceTipType;

    .line 34078839
    .line 34078840
    if-ne v12, v13, :cond_7c

    .line 34078841
    .line 34078842
    const/4 v12, 0x1

    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    const/4 v12, 0x0

    .line 34078845
    :goto_7d
    if-eqz v12, :cond_67

    .line 34078846
    .line 34078847
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078848
    .line 34078849
    .line 34078850
    goto :goto_67

    .line 34078851
    :cond_83
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078852
    .line 34078853
    .line 34078854
    move-result v10

    .line 34078855
    const-wide/16 v11, 0x0

    .line 34078856
    .line 34078857
    const-string v13, "deliver"

    .line 34078858
    .line 34078859
    if-eqz v10, :cond_8f

    .line 34078860
    .line 34078861
    goto/16 :goto_159

    .line 34078862
    .line 34078863
    :cond_8f
    sget-object v10, Lpo6/g;->a:Lpo6/g;

    .line 34078864
    .line 34078865
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v10

    .line 34078872
    const-string v14, "op_last_show_time"

    .line 34078873
    .line 34078874
    invoke-interface {v10, v14, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-wide v14

    .line 34078878
    invoke-static {v14, v15}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v10

    .line 34078882
    if-eqz v10, :cond_b5

    .line 34078883
    .line 34078884
    invoke-static {}, Lpo6/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v9

    .line 34078888
    new-array v10, v2, [Ljava/lang/Object;

    .line 34078889
    .line 34078890
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v9

    .line 34078894
    const-string v14, "\u3010\u8fd0\u8425\u6587\u6848\u3011\u4e0d\u5c55\u793a\uff0c\u5f53\u5929\u5df2\u5c55\u793a\u8fc7"

    .line 34078895
    .line 34078896
    invoke-static {v13, v9, v14, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078897
    .line 34078898
    .line 34078899
    goto/16 :goto_159

    .line 34078900
    .line 34078901
    :cond_b5
    sget-object v10, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 34078902
    .line 34078903
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v10

    .line 34078910
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v9

    .line 34078914
    :cond_c2
    :goto_c2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078915
    .line 34078916
    .line 34078917
    move-result v14

    .line 34078918
    if-eqz v14, :cond_159

    .line 34078919
    .line 34078920
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v14

    .line 34078924
    check-cast v14, Lcom/dragon/read/rpc/model/BookEndEntranceTip;

    .line 34078925
    .line 34078926
    iget-object v15, v14, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->text:Ljava/lang/String;

    .line 34078927
    .line 34078928
    if-eqz v15, :cond_db

    .line 34078929
    .line 34078930
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v15

    .line 34078934
    if-nez v15, :cond_d9

    .line 34078935
    .line 34078936
    goto :goto_db

    .line 34078937
    :cond_d9
    const/4 v15, 0x0

    .line 34078938
    goto :goto_dc

    .line 34078939
    :cond_db
    :goto_db
    const/4 v15, 0x1

    .line 34078940
    :goto_dc
    if-nez v15, :cond_c2

    .line 34078941
    .line 34078942
    iget-object v15, v14, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->id:Ljava/lang/String;

    .line 34078943
    .line 34078944
    if-eqz v15, :cond_eb

    .line 34078945
    .line 34078946
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v15

    .line 34078950
    if-nez v15, :cond_e9

    .line 34078951
    .line 34078952
    goto :goto_eb

    .line 34078953
    :cond_e9
    const/4 v15, 0x0

    .line 34078954
    goto :goto_ec

    .line 34078955
    :cond_eb
    :goto_eb
    const/4 v15, 0x1

    .line 34078956
    :goto_ec
    if-eqz v15, :cond_ef

    .line 34078957
    .line 34078958
    goto :goto_c2

    .line 34078959
    :cond_ef
    sget-object v15, Lpo6/g;->a:Lpo6/g;

    .line 34078960
    .line 34078961
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v15

    .line 34078968
    iget-object v8, v14, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->id:Ljava/lang/String;

    .line 34078969
    .line 34078970
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-static {v8}, Lpo6/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v8

    .line 34078977
    invoke-interface {v15, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v8

    .line 34078981
    iget v15, v10, Lcom/dragon/read/base/ssconfig/model/PostConfig;->ugcPostOperatorGuideCount:I

    .line 34078982
    .line 34078983
    const-string v6, ", id="

    .line 34078984
    .line 34078985
    if-lt v8, v15, :cond_133

    .line 34078986
    .line 34078987
    invoke-static {}, Lpo6/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v8

    .line 34078991
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34078992
    .line 34078993
    const-string v11, "\u3010\u8fd0\u8425\u6587\u6848\u3011\u4e0d\u5c55\u793a\uff0ctext="

    .line 34078994
    .line 34078995
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078996
    .line 34078997
    .line 34078998
    iget-object v11, v14, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->text:Ljava/lang/String;

    .line 34078999
    .line 34079000
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079001
    .line 34079002
    .line 34079003
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079004
    .line 34079005
    .line 34079006
    iget-object v6, v14, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->id:Ljava/lang/String;

    .line 34079007
    .line 34079008
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079009
    .line 34079010
    .line 34079011
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v6

    .line 34079015
    new-array v11, v2, [Ljava/lang/Object;

    .line 34079016
    .line 34079017
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v8

    .line 34079021
    invoke-static {v13, v8, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079022
    .line 34079023
    .line 34079024
    const-wide/16 v11, 0x0

    .line 34079025
    .line 34079026
    goto :goto_c2

    .line 34079027
    :cond_133
    invoke-static {}, Lpo6/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v8

    .line 34079031
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079032
    .line 34079033
    const-string v10, "\u3010\u8fd0\u8425\u6587\u6848\u3011\u53ef\u5c55\u793a\uff0ctext="

    .line 34079034
    .line 34079035
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079036
    .line 34079037
    .line 34079038
    iget-object v10, v14, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->text:Ljava/lang/String;

    .line 34079039
    .line 34079040
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079041
    .line 34079042
    .line 34079043
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079044
    .line 34079045
    .line 34079046
    iget-object v6, v14, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->id:Ljava/lang/String;

    .line 34079047
    .line 34079048
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v6

    .line 34079055
    new-array v9, v2, [Ljava/lang/Object;

    .line 34079056
    .line 34079057
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v8

    .line 34079061
    invoke-static {v13, v8, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079062
    .line 34079063
    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    :goto_159
    const/4 v14, 0x0

    .line 34079066
    :goto_15a
    if-nez v14, :cond_29c

    .line 34079067
    .line 34079068
    new-instance v6, Ljava/util/ArrayList;

    .line 34079069
    .line 34079070
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079071
    .line 34079072
    .line 34079073
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object v5

    .line 34079077
    :cond_165
    :goto_165
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v8

    .line 34079081
    if-eqz v8, :cond_181

    .line 34079082
    .line 34079083
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v8

    .line 34079087
    move-object v9, v8

    .line 34079088
    check-cast v9, Lcom/dragon/read/rpc/model/BookEndEntranceTip;

    .line 34079089
    .line 34079090
    iget-object v9, v9, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->tipType:Lcom/dragon/read/rpc/model/BookEndEntranceTipType;

    .line 34079091
    .line 34079092
    sget-object v10, Lcom/dragon/read/rpc/model/BookEndEntranceTipType;->Server:Lcom/dragon/read/rpc/model/BookEndEntranceTipType;

    .line 34079093
    .line 34079094
    if-ne v9, v10, :cond_17a

    .line 34079095
    .line 34079096
    const/4 v9, 0x1

    .line 34079097
    goto :goto_17b

    .line 34079098
    :cond_17a
    const/4 v9, 0x0

    .line 34079099
    :goto_17b
    if-eqz v9, :cond_165

    .line 34079100
    .line 34079101
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079102
    .line 34079103
    .line 34079104
    goto :goto_165

    .line 34079105
    :cond_181
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079106
    .line 34079107
    .line 34079108
    move-result v5

    .line 34079109
    if-eqz v5, :cond_188

    .line 34079110
    .line 34079111
    goto :goto_1f5

    .line 34079112
    :cond_188
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 34079113
    .line 34079114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v5

    .line 34079121
    sget-object v8, Lpo6/g;->a:Lpo6/g;

    .line 34079122
    .line 34079123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v8

    .line 34079130
    const-string v9, "server_device_show_no_click"

    .line 34079131
    .line 34079132
    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v8

    .line 34079136
    iget v9, v5, Lcom/dragon/read/base/ssconfig/model/PostConfig;->ugcPostServerDidGuideCount:I

    .line 34079137
    .line 34079138
    if-lt v8, v9, :cond_1b4

    .line 34079139
    .line 34079140
    invoke-static {}, Lpo6/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v5

    .line 34079144
    new-array v6, v2, [Ljava/lang/Object;

    .line 34079145
    .line 34079146
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v5

    .line 34079150
    const-string v7, "\u3010\u9ed8\u8ba4\u6587\u6848\u3011\u4e0d\u5c55\u793a\uff0c\u8bbe\u5907\u7ef4\u5ea6\u5df2\u8d85\u8fc7\u6700\u5927\u5c55\u793a\u6b21\u6570\uff0c\u6c38\u4e45\u9000\u573a"

    .line 34079151
    .line 34079152
    invoke-static {v13, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079153
    .line 34079154
    .line 34079155
    goto :goto_1f5

    .line 34079156
    :cond_1b4
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v8

    .line 34079160
    invoke-static {v7}, Lpo6/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v7

    .line 34079164
    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34079165
    .line 34079166
    .line 34079167
    move-result v7

    .line 34079168
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/PostConfig;->ugcPostServerBookGuideCount:I

    .line 34079169
    .line 34079170
    if-lt v7, v5, :cond_1d4

    .line 34079171
    .line 34079172
    invoke-static {}, Lpo6/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v5

    .line 34079176
    new-array v6, v2, [Ljava/lang/Object;

    .line 34079177
    .line 34079178
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v5

    .line 34079182
    const-string v7, "\u3010\u9ed8\u8ba4\u6587\u6848\u3011\u4e0d\u5c55\u793a\uff0c\u4e66\u7c4d\u7ef4\u5ea6\u5df2\u8d85\u8fc7\u6700\u5927\u5c55\u793a\u6b21\u6570\uff0c\u6c38\u4e45\u9000\u573a"

    .line 34079183
    .line 34079184
    invoke-static {v13, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079185
    .line 34079186
    .line 34079187
    goto :goto_1f5

    .line 34079188
    :cond_1d4
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v5

    .line 34079192
    const-string v7, "server_last_show_time"

    .line 34079193
    .line 34079194
    const-wide/16 v8, 0x0

    .line 34079195
    .line 34079196
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-wide v7

    .line 34079200
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 34079201
    .line 34079202
    .line 34079203
    move-result v5

    .line 34079204
    if-eqz v5, :cond_1f9

    .line 34079205
    .line 34079206
    invoke-static {}, Lpo6/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v5

    .line 34079210
    new-array v6, v2, [Ljava/lang/Object;

    .line 34079211
    .line 34079212
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v5

    .line 34079216
    const-string v7, "\u3010\u9ed8\u8ba4\u6587\u6848\u3011\u4e0d\u5c55\u793a\uff0c\u5f53\u5929\u5df2\u5c55\u793a\u8fc7"

    .line 34079217
    .line 34079218
    invoke-static {v13, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079219
    .line 34079220
    .line 34079221
    :goto_1f5
    const/4 v6, 0x0

    .line 34079222
    const/4 v12, 0x1

    .line 34079223
    goto/16 :goto_29e

    .line 34079224
    .line 34079225
    :cond_1f9
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v5

    .line 34079229
    const-string v7, "server_show_ids"

    .line 34079230
    .line 34079231
    const/4 v8, 0x0

    .line 34079232
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v9

    .line 34079236
    if-eqz v9, :cond_216

    .line 34079237
    .line 34079238
    const-string v5, ","

    .line 34079239
    .line 34079240
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v10

    .line 34079244
    const/4 v11, 0x0

    .line 34079245
    const/4 v12, 0x0

    .line 34079246
    const/4 v13, 0x6

    .line 34079247
    const/4 v14, 0x0

    .line 34079248
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v5

    .line 34079252
    if-nez v5, :cond_21a

    .line 34079253
    .line 34079254
    :cond_216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v5

    .line 34079258
    :cond_21a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v9

    .line 34079262
    :cond_21e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34079263
    .line 34079264
    .line 34079265
    move-result v10

    .line 34079266
    if-eqz v10, :cond_237

    .line 34079267
    .line 34079268
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v10

    .line 34079272
    move-object v11, v10

    .line 34079273
    check-cast v11, Lcom/dragon/read/rpc/model/BookEndEntranceTip;

    .line 34079274
    .line 34079275
    iget-object v11, v11, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->id:Ljava/lang/String;

    .line 34079276
    .line 34079277
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079278
    .line 34079279
    .line 34079280
    move-result v11

    .line 34079281
    const/4 v12, 0x1

    .line 34079282
    xor-int/2addr v11, v12

    .line 34079283
    if-eqz v11, :cond_21e

    .line 34079284
    .line 34079285
    move-object v8, v10

    .line 34079286
    goto :goto_238

    .line 34079287
    :cond_237
    const/4 v12, 0x1

    .line 34079288
    :goto_238
    check-cast v8, Lcom/dragon/read/rpc/model/BookEndEntranceTip;

    .line 34079289
    .line 34079290
    if-nez v8, :cond_29a

    .line 34079291
    .line 34079292
    new-instance v8, Ljava/util/ArrayList;

    .line 34079293
    .line 34079294
    const/16 v9, 0xa

    .line 34079295
    .line 34079296
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v9

    .line 34079300
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079301
    .line 34079302
    .line 34079303
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v9

    .line 34079307
    :goto_24b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v10

    .line 34079311
    if-eqz v10, :cond_25d

    .line 34079312
    .line 34079313
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v10

    .line 34079317
    check-cast v10, Lcom/dragon/read/rpc/model/BookEndEntranceTip;

    .line 34079318
    .line 34079319
    iget-object v10, v10, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->id:Ljava/lang/String;

    .line 34079320
    .line 34079321
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079322
    .line 34079323
    .line 34079324
    goto :goto_24b

    .line 34079325
    :cond_25d
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v13

    .line 34079329
    new-instance v5, Lpo6/f;

    .line 34079330
    .line 34079331
    invoke-direct {v5, v8}, Lpo6/f;-><init>(Ljava/util/List;)V

    .line 34079332
    .line 34079333
    .line 34079334
    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 34079335
    .line 34079336
    .line 34079337
    sget-object v5, Lpo6/g;->a:Lpo6/g;

    .line 34079338
    .line 34079339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object v5

    .line 34079346
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079347
    .line 34079348
    .line 34079349
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v5

    .line 34079353
    const-string v14, ","

    .line 34079354
    .line 34079355
    const/4 v15, 0x0

    .line 34079356
    const/16 v16, 0x0

    .line 34079357
    .line 34079358
    const/16 v17, 0x0

    .line 34079359
    .line 34079360
    const/16 v18, 0x0

    .line 34079361
    .line 34079362
    const/16 v19, 0x0

    .line 34079363
    .line 34079364
    const/16 v20, 0x3e

    .line 34079365
    .line 34079366
    const/16 v21, 0x0

    .line 34079367
    .line 34079368
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v8

    .line 34079372
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079373
    .line 34079374
    .line 34079375
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079376
    .line 34079377
    .line 34079378
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079379
    .line 34079380
    .line 34079381
    move-result-object v5

    .line 34079382
    move-object v6, v5

    .line 34079383
    check-cast v6, Lcom/dragon/read/rpc/model/BookEndEntranceTip;

    .line 34079384
    .line 34079385
    goto :goto_29e

    .line 34079386
    :cond_29a
    move-object v6, v8

    .line 34079387
    goto :goto_29e

    .line 34079388
    :cond_29c
    const/4 v12, 0x1

    .line 34079389
    move-object v6, v14

    .line 34079390
    :goto_29e
    iput-object v6, v1, Lpo6/h;->d:Lcom/dragon/read/rpc/model/BookEndEntranceTip;

    .line 34079391
    .line 34079392
    iput-boolean v2, v1, Lpo6/h;->b:Z

    .line 34079393
    .line 34079394
    if-eqz v6, :cond_2a6

    .line 34079395
    .line 34079396
    const/4 v8, 0x1

    .line 34079397
    goto :goto_2a7

    .line 34079398
    :cond_2a6
    const/4 v8, 0x0

    .line 34079399
    :goto_2a7
    iput-boolean v8, v1, Lpo6/h;->c:Z

    .line 34079400
    .line 34079401
    move-object v7, v6

    .line 34079402
    :goto_2aa
    if-eqz v7, :cond_2b9

    .line 34079403
    .line 34079404
    iget-object v1, v7, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->text:Ljava/lang/String;

    .line 34079405
    .line 34079406
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079407
    .line 34079408
    .line 34079409
    invoke-virtual {v3, v1}, Lno6/a;->setTipsText(Ljava/lang/String;)V

    .line 34079410
    .line 34079411
    .line 34079412
    iget-object v1, v3, Lno6/a;->l:Landroid/view/ViewGroup;

    .line 34079413
    .line 34079414
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079415
    .line 34079416
    .line 34079417
    :cond_2b9
    new-instance v1, Lpo6/b;

    .line 34079418
    .line 34079419
    invoke-direct {v1, v0}, Lpo6/b;-><init>(Lpo6/c;)V

    .line 34079420
    .line 34079421
    .line 34079422
    invoke-static {v3, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079423
    .line 34079424
    .line 34079425
    iput-object v3, v0, Lpo6/c;->e:Lno6/a;

    .line 34079426
    .line 34079427
    return-object v3
.end method

.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lpo6/c;->e:Lno6/a;

    .line 393217
    .line 393218
    if-eqz v0, :cond_b

    .line 393219
    .line 393220
    iget-object v0, v0, Lno6/a;->l:Landroid/view/ViewGroup;

    .line 393221
    .line 393222
    const/16 v1, 0x8

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393225
    .line 393226
    .line 393227
    :cond_b
    iget-object v0, p0, Lpo6/c;->c:Lpo6/h;

    .line 393228
    .line 393229
    iget-object v1, v0, Lpo6/h;->d:Lcom/dragon/read/rpc/model/BookEndEntranceTip;

    .line 393230
    .line 393231
    if-eqz v1, :cond_aa

    .line 393232
    .line 393233
    iget-boolean v2, v0, Lpo6/h;->c:Z

    .line 393234
    .line 393235
    if-eqz v2, :cond_aa

    .line 393236
    .line 393237
    const/4 v2, 0x0

    .line 393238
    iput-boolean v2, v0, Lpo6/h;->c:Z

    .line 393239
    .line 393240
    iget-object v0, v0, Lpo6/h;->a:Ljava/lang/String;

    .line 393241
    .line 393242
    sget-object v3, Lpo6/g;->a:Lpo6/g;

    .line 393243
    .line 393244
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v3, v1, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->tipType:Lcom/dragon/read/rpc/model/BookEndEntranceTipType;

    .line 393248
    .line 393249
    if-nez v3, :cond_25

    .line 393250
    .line 393251
    const/4 v3, -0x1

    .line 393252
    goto :goto_2d

    .line 393253
    :cond_25
    sget-object v4, Lpo6/g$a;->a:[I

    .line 393254
    .line 393255
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    aget v3, v4, v3

    .line 393260
    .line 393261
    :goto_2d
    const-string v4, ""

    .line 393262
    .line 393263
    const/4 v5, 0x1

    .line 393264
    if-eq v3, v5, :cond_6d

    .line 393265
    .line 393266
    const/4 v0, 0x2

    .line 393267
    if-eq v3, v0, :cond_36

    .line 393268
    .line 393269
    goto :goto_aa

    .line 393270
    :cond_36
    sget-object v0, Lpo6/g;->a:Lpo6/g;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->id:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    if-eqz v3, :cond_69

    .line 393293
    .line 393294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v1}, Lpo6/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    invoke-static {v1}, Lpo6/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    sub-int/2addr v1, v5

    .line 393314
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_aa

    .line 393325
    :cond_6d
    sget-object v1, Lpo6/g;->a:Lpo6/g;

    .line 393326
    .line 393327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v3

    .line 393345
    const-string v4, "server_device_show_no_click"

    .line 393346
    .line 393347
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393348
    .line 393349
    .line 393350
    move-result v3

    .line 393351
    sub-int/2addr v3, v5

    .line 393352
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393353
    .line 393354
    .line 393355
    move-result v3

    .line 393356
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v0}, Lpo6/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v3

    .line 393363
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v4

    .line 393367
    invoke-static {v0}, Lpo6/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393372
    .line 393373
    .line 393374
    move-result v0

    .line 393375
    sub-int/2addr v0, v5

    .line 393376
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393377
    .line 393378
    .line 393379
    move-result v0

    .line 393380
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393381
    .line 393382
    .line 393383
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    return-void
.end method

.method public final b()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo6/c;->e:Lno6/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lno6/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lno6/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lno6/c$a;->a:I

    .line 65537
    .line 65538
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lno6/c$a;->a:I

    .line 65537
    .line 65538
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onPublishPostSuccess(Lw05/f;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lw05/f;->d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104903
    .line 17104904
    if-ne v1, v2, :cond_5b

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lw05/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_5b

    .line 17104909
    .line 17104910
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17104911
    .line 17104912
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17104913
    .line 17104914
    if-ne v1, v2, :cond_5b

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lpo6/c;->a:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_5b

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lpo6/c;->c:Lpo6/h;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lpo6/h;->d:Lcom/dragon/read/rpc/model/BookEndEntranceTip;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_5b

    .line 17104931
    .line 17104932
    sget-object v1, Lpo6/g;->a:Lpo6/g;

    .line 17104933
    .line 17104934
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->tipType:Lcom/dragon/read/rpc/model/BookEndEntranceTipType;

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/rpc/model/BookEndEntranceTipType;->Operator:Lcom/dragon/read/rpc/model/BookEndEntranceTipType;

    .line 17104940
    .line 17104941
    if-ne v0, v1, :cond_5b

    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->id:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_5b

    .line 17104950
    .line 17104951
    sget-object v0, Lpo6/g;->a:Lpo6/g;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lpo6/g;->b()Landroid/content/SharedPreferences;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v1, ""

    .line 17104961
    .line 17104962
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookEndEntranceTip;->id:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {p1}, Lpo6/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const v1, 0x7fffffff

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpo6/c;->e:Lno6/a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lno6/a;->onThemeUpdate(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
