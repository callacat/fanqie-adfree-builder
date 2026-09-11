.class public final Lz56/g;
.super Lm87/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz56/g$a;
    }
.end annotation


# instance fields
.field public final h:Lkotlin/Lazy;

.field public i:Z

.field public volatile j:Li77/v;

.field public k:Li77/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b194

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz56/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lm87/c1;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lz56/d;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lz56/d;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lz56/g;->h:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final L()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 393230
    .line 393231
    .line 393232
    move-result v8

    .line 393233
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    const/4 v2, 0x1

    .line 393238
    invoke-virtual {p0, v8, v2}, Lm87/c1;->y(IZ)Lcom/dragon/reader/lib/model/h;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v6

    .line 393242
    const/4 v5, 0x0

    .line 393243
    iget-object v7, p0, Lm87/c1;->a:Lcom/dragon/reader/lib/model/h;

    .line 393244
    .line 393245
    move-object v2, p0

    .line 393246
    move v3, v8

    .line 393247
    move v4, v1

    .line 393248
    invoke-virtual/range {v2 .. v7}, Lm87/c1;->s(IIILcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;)Lcom/dragon/reader/lib/model/h;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    new-instance v3, Li77/v;

    .line 393253
    .line 393254
    iget-object v4, p0, Lm87/c1;->a:Lcom/dragon/reader/lib/model/h;

    .line 393255
    .line 393256
    const-string v5, ""

    .line 393257
    .line 393258
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-direct {v3, v4, v8, v1, v2}, Li77/v;-><init>(Lcom/dragon/reader/lib/model/h;IILcom/dragon/reader/lib/model/h;)V

    .line 393265
    .line 393266
    .line 393267
    iget-object v2, p0, Lz56/g;->k:Li77/v;

    .line 393268
    .line 393269
    if-nez v2, :cond_38

    .line 393270
    .line 393271
    return-void

    .line 393272
    :cond_38
    iget v4, v2, Li77/v;->a:I

    .line 393273
    .line 393274
    if-ne v4, v8, :cond_52

    .line 393275
    .line 393276
    iget v4, v2, Li77/v;->b:I

    .line 393277
    .line 393278
    if-ne v4, v1, :cond_52

    .line 393279
    .line 393280
    iget-object v1, v2, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 393281
    .line 393282
    invoke-virtual {v1}, Lcom/dragon/reader/lib/model/h;->a()Landroid/graphics/Rect;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    iget-object v4, v3, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 393287
    .line 393288
    invoke-virtual {v4}, Lcom/dragon/reader/lib/model/h;->a()Landroid/graphics/Rect;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    if-nez v1, :cond_ad

    .line 393297
    .line 393298
    :cond_52
    const/4 v1, 0x0

    .line 393299
    new-array v1, v1, [Ljava/lang/Object;

    .line 393300
    .line 393301
    const-string v4, "CacheableRectProvider"

    .line 393302
    .line 393303
    const-string v6, "[ReaderSDKBiz] \u7f13\u5b58\u5bbd\u9ad8\u4e0e\u5b9e\u9645\u4e0d\u4e00\u81f4\uff0c\u89e6\u53d1\u91cd\u6392\u7248"

    .line 393304
    .line 393305
    const-string v7, "experience"

    .line 393306
    .line 393307
    invoke-static {v7, v4, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {p0, v3}, Lz56/g;->O(Li77/v;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->G2()V

    .line 393321
    .line 393322
    .line 393323
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393324
    .line 393325
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    iget v1, v2, Li77/v;->a:I

    .line 393329
    .line 393330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    const-string v4, "cache_width"

    .line 393335
    .line 393336
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    .line 393338
    .line 393339
    iget v1, v2, Li77/v;->a:I

    .line 393340
    .line 393341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    const-string v4, "cache_height"

    .line 393346
    .line 393347
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    .line 393349
    .line 393350
    const-string v1, "cache_content"

    .line 393351
    .line 393352
    iget-object v2, v2, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 393353
    .line 393354
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    const-string v2, "real_width"

    .line 393362
    .line 393363
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393364
    .line 393365
    .line 393366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    const-string v2, "real_height"

    .line 393371
    .line 393372
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393373
    .line 393374
    .line 393375
    const-string v1, "real_content"

    .line 393376
    .line 393377
    iget-object v2, v3, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 393378
    .line 393379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393380
    .line 393381
    .line 393382
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393383
    .line 393384
    const-string v2, "bdreader_metrics_diff"

    .line 393385
    .line 393386
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    return-void
.end method

.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lm87/c1;->L0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    new-instance v0, Lz56/g$b;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0}, Lz56/g$b;-><init>(Lz56/g;)V

    .line 16973838
    .line 16973839
    .line 16973840
    check-cast p1, Lp67/a;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public final O(Li77/v;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "set metrics cache="

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v2, "experience"

    .line 16973842
    .line 16973843
    const-string v3, "CacheableRectProvider"

    .line 16973844
    .line 16973845
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lz56/g;->j:Li77/v;

    .line 16973849
    .line 16973850
    return-void
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lm87/c1;->a()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lz56/g;->O(Li77/v;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final a0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v1, p0, Lz56/g;->i:Z

    .line 327686
    .line 327687
    if-eqz v1, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    const/4 v1, 0x1

    .line 327691
    iput-boolean v1, p0, Lz56/g;->i:Z

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    new-array v1, v1, [Ljava/lang/Object;

    .line 327695
    .line 327696
    const-string v2, "CacheableRectProvider"

    .line 327697
    .line 327698
    const-string v3, "[ReaderSDKBiz] \u66f4\u65b0LayoutMetrics\u7f13\u5b58"

    .line 327699
    .line 327700
    const-string v4, "experience"

    .line 327701
    .line 327702
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    iget-object v3, p0, Lz56/g;->h:Lkotlin/Lazy;

    .line 327734
    .line 327735
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Landroid/content/SharedPreferences;

    .line 327740
    .line 327741
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v4, "reader_layout_concave_height"

    .line 327748
    .line 327749
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    const-string v3, "reader_layout_width"

    .line 327760
    .line 327761
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 327766
    .line 327767
    .line 327768
    move-result v4

    .line 327769
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    const-string v3, "reader_layout_height"

    .line 327776
    .line 327777
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327782
    .line 327783
    .line 327784
    move-result v2

    .line 327785
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method

.method public final f()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_51

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    goto :goto_51

    .line 327692
    :cond_c
    iget-object v0, p0, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1d

    .line 327703
    .line 327704
    invoke-super {p0}, Lm87/c1;->f()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    return v0

    .line 327709
    :cond_1d
    iget-object v0, p0, Lz56/g;->j:Li77/v;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Lz56/g;->a()V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {p0}, Li77/q$a;->a(Li77/q;)Li77/v;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    if-nez v0, :cond_29

    .line 327719
    .line 327720
    return v1

    .line 327721
    :cond_29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    xor-int/lit8 v3, v3, 0x1

    .line 327726
    .line 327727
    if-eqz v3, :cond_50

    .line 327728
    .line 327729
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v5, "[updateLayoutMetrics] changed old="

    .line 327732
    .line 327733
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v0, " new="

    .line 327740
    .line 327741
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    new-array v1, v1, [Ljava/lang/Object;

    .line 327752
    .line 327753
    const-string v2, "experience"

    .line 327754
    .line 327755
    const-string v4, "CacheableRectProvider"

    .line 327756
    .line 327757
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return v3

    .line 327761
    :cond_51
    :goto_51
    return v1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Li77/v;
    .registers 18

    .prologue
    .line 34013184
    move-object v6, p0

    .line 34013185
    const/4 v0, 0x0

    .line 34013186
    move-object/from16 v1, p3

    .line 34013187
    .line 34013188
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object v2, v6, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013192
    .line 34013193
    if-eqz v2, :cond_16c

    .line 34013194
    .line 34013195
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v2

    .line 34013199
    if-eqz v2, :cond_13

    .line 34013200
    .line 34013201
    goto/16 :goto_16c

    .line 34013202
    .line 34013203
    :cond_13
    iget-object v2, v6, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013204
    .line 34013205
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v2

    .line 34013209
    iget-object v2, v2, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013210
    .line 34013211
    const/4 v3, 0x1

    .line 34013212
    if-eqz v2, :cond_20

    .line 34013213
    .line 34013214
    const/4 v2, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    :goto_21
    if-eqz v2, :cond_2e

    .line 34013218
    .line 34013219
    iget-object v2, v6, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013220
    .line 34013221
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v2

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v2, 0x0

    .line 34013231
    :goto_2f
    iget-object v4, v6, Lz56/g;->j:Li77/v;

    .line 34013232
    .line 34013233
    iget-object v5, v6, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013234
    .line 34013235
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v5

    .line 34013239
    invoke-virtual {v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v5

    .line 34013243
    const-string v7, ""

    .line 34013244
    .line 34013245
    const-string v8, "experience"

    .line 34013246
    .line 34013247
    const-string v9, "CacheableRectProvider"

    .line 34013248
    .line 34013249
    if-eqz v5, :cond_56

    .line 34013250
    .line 34013251
    const-string/jumbo v2, "\u5206\u5c4f\u6a21\u5f0f\uff0c\u4f7f\u7528\u65e7\u6d41\u7a0b\u83b7\u53d6LayoutMetrics"

    .line 34013252
    .line 34013253
    .line 34013254
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013255
    .line 34013256
    invoke-static {v8, v9, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-super/range {p0 .. p3}, Lm87/c1;->g(JLjava/util/concurrent/TimeUnit;)Li77/v;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v0

    .line 34013263
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {p0, v0}, Lz56/g;->O(Li77/v;)V

    .line 34013267
    .line 34013268
    .line 34013269
    return-object v0

    .line 34013270
    :cond_56
    if-eqz v4, :cond_5f

    .line 34013271
    .line 34013272
    iget-object v5, v4, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013273
    .line 34013274
    iget-boolean v5, v5, Lcom/dragon/reader/lib/model/h;->e:Z

    .line 34013275
    .line 34013276
    if-nez v5, :cond_5f

    .line 34013277
    .line 34013278
    return-object v4

    .line 34013279
    :cond_5f
    if-eqz v2, :cond_c0

    .line 34013280
    .line 34013281
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v4

    .line 34013285
    if-lez v4, :cond_c0

    .line 34013286
    .line 34013287
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v4

    .line 34013291
    if-lez v4, :cond_c0

    .line 34013292
    .line 34013293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    const-string v4, "[ReaderSDKBiz] \u4eceFramePage\u83b7\u53d6LayoutMetrics width:"

    .line 34013296
    .line 34013297
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v4

    .line 34013304
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    .line 34013307
    const-string v4, " height:"

    .line 34013308
    .line 34013309
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v4

    .line 34013316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v1

    .line 34013323
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013324
    .line 34013325
    invoke-static {v8, v9, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p0}, Lz56/g;->a0()V

    .line 34013329
    .line 34013330
    .line 34013331
    new-instance v8, Li77/v;

    .line 34013332
    .line 34013333
    iget-object v9, v6, Lm87/c1;->a:Lcom/dragon/reader/lib/model/h;

    .line 34013334
    .line 34013335
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v10

    .line 34013342
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v11

    .line 34013346
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v1

    .line 34013350
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v2

    .line 34013354
    invoke-virtual {p0, v1, v3}, Lm87/c1;->y(IZ)Lcom/dragon/reader/lib/model/h;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v4

    .line 34013358
    const/4 v3, 0x0

    .line 34013359
    iget-object v5, v6, Lm87/c1;->a:Lcom/dragon/reader/lib/model/h;

    .line 34013360
    .line 34013361
    move-object v0, p0

    .line 34013362
    invoke-virtual/range {v0 .. v5}, Lm87/c1;->s(IIILcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;)Lcom/dragon/reader/lib/model/h;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v0

    .line 34013366
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-direct {v8, v9, v10, v11, v0}, Li77/v;-><init>(Lcom/dragon/reader/lib/model/h;IILcom/dragon/reader/lib/model/h;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {p0, v8}, Lz56/g;->O(Li77/v;)V

    .line 34013373
    .line 34013374
    .line 34013375
    return-object v8

    .line 34013376
    :cond_c0
    const-string v4, "[ReaderSDKBiz] \u4ece\u672c\u5730\u7f13\u5b58\u83b7\u53d6LayoutMetrics"

    .line 34013377
    .line 34013378
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013379
    .line 34013380
    invoke-static {v8, v9, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013381
    .line 34013382
    .line 34013383
    new-instance v4, Lz56/e;

    .line 34013384
    .line 34013385
    invoke-direct {v4, v2, p0}, Lz56/e;-><init>(Lcom/dragon/reader/lib/pager/FramePager;Lz56/g;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object v2, v6, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013392
    .line 34013393
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v2

    .line 34013397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v2

    .line 34013401
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v2

    .line 34013405
    iget-object v4, v6, Lz56/g;->h:Lkotlin/Lazy;

    .line 34013406
    .line 34013407
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v4

    .line 34013411
    check-cast v4, Landroid/content/SharedPreferences;

    .line 34013412
    .line 34013413
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    const-string v5, "reader_layout_concave_height"

    .line 34013416
    .line 34013417
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v5

    .line 34013421
    const/4 v10, -0x1

    .line 34013422
    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v4

    .line 34013426
    iget-object v5, v6, Lz56/g;->h:Lkotlin/Lazy;

    .line 34013427
    .line 34013428
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v5

    .line 34013432
    check-cast v5, Landroid/content/SharedPreferences;

    .line 34013433
    .line 34013434
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    const-string v11, "reader_layout_width"

    .line 34013437
    .line 34013438
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v11

    .line 34013442
    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v11

    .line 34013446
    iget-object v5, v6, Lz56/g;->h:Lkotlin/Lazy;

    .line 34013447
    .line 34013448
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v5

    .line 34013452
    check-cast v5, Landroid/content/SharedPreferences;

    .line 34013453
    .line 34013454
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    const-string v12, "reader_layout_height"

    .line 34013457
    .line 34013458
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v2

    .line 34013462
    invoke-interface {v5, v2, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v10

    .line 34013466
    if-lez v11, :cond_15a

    .line 34013467
    .line 34013468
    if-gtz v10, :cond_11f

    .line 34013469
    .line 34013470
    goto :goto_15a

    .line 34013471
    :cond_11f
    if-lez v4, :cond_12f

    .line 34013472
    .line 34013473
    iget-object v1, v6, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013474
    .line 34013475
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v1

    .line 34013479
    new-instance v2, Lcom/dragon/reader/lib/model/h;

    .line 34013480
    .line 34013481
    invoke-direct {v2, v0, v4, v0, v0}, Lcom/dragon/reader/lib/model/h;-><init>(IIII)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->i(Lcom/dragon/reader/lib/model/h;)V

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    const-string v1, "[ReaderSDKBiz] \u4f7f\u7528\u7f13\u5b58\u83b7\u53d6LayoutMetrics"

    .line 34013488
    .line 34013489
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013490
    .line 34013491
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013492
    .line 34013493
    .line 34013494
    new-instance v8, Li77/v;

    .line 34013495
    .line 34013496
    iget-object v9, v6, Lm87/c1;->a:Lcom/dragon/reader/lib/model/h;

    .line 34013497
    .line 34013498
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    const/4 v5, 0x0

    .line 34013502
    invoke-virtual {p0, v11, v3}, Lm87/c1;->y(IZ)Lcom/dragon/reader/lib/model/h;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v12

    .line 34013506
    new-instance v13, Lcom/dragon/reader/lib/model/h;

    .line 34013507
    .line 34013508
    invoke-direct {v13, v0, v4, v0, v0}, Lcom/dragon/reader/lib/model/h;-><init>(IIII)V

    .line 34013509
    .line 34013510
    .line 34013511
    move-object v0, p0

    .line 34013512
    move v1, v11

    .line 34013513
    move v2, v10

    .line 34013514
    move v3, v5

    .line 34013515
    move-object v4, v12

    .line 34013516
    move-object v5, v13

    .line 34013517
    invoke-virtual/range {v0 .. v5}, Lm87/c1;->s(IIILcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;)Lcom/dragon/reader/lib/model/h;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v0

    .line 34013521
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-direct {v8, v9, v11, v10, v0}, Li77/v;-><init>(Lcom/dragon/reader/lib/model/h;IILcom/dragon/reader/lib/model/h;)V

    .line 34013525
    .line 34013526
    .line 34013527
    iput-object v8, v6, Lz56/g;->k:Li77/v;

    .line 34013528
    .line 34013529
    goto :goto_168

    .line 34013530
    :cond_15a
    :goto_15a
    const-string v2, "[ReaderSDKBiz] \u6ca1\u6709\u7f13\u5b58\uff0c\u4f7f\u7528\u65e7\u6d41\u7a0b\u83b7\u53d6LayoutMetrics"

    .line 34013531
    .line 34013532
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013533
    .line 34013534
    invoke-static {v8, v9, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-super/range {p0 .. p3}, Lm87/c1;->g(JLjava/util/concurrent/TimeUnit;)Li77/v;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v8

    .line 34013541
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013542
    .line 34013543
    .line 34013544
    :goto_168
    invoke-virtual {p0, v8}, Lz56/g;->O(Li77/v;)V

    .line 34013545
    .line 34013546
    .line 34013547
    return-object v8

    .line 34013548
    :cond_16c
    :goto_16c
    sget-object v0, Li77/v;->h:Li77/v$a;

    .line 34013549
    .line 34013550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013551
    .line 34013552
    .line 34013553
    sget-object v0, Li77/v;->i:Li77/v;

    .line 34013554
    .line 34013555
    return-object v0
.end method
