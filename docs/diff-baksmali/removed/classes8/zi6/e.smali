.class public final Lzi6/e;
.super Lcom/dragon/reader/lib/parserlevel/model/line/g;
.source "SourceFile"


# instance fields
.field public final b:Lcom/dragon/reader/lib/ReaderClient;

.field public final c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

.field public final d:Lzi6/d;

.field public final e:Lkc4/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;Lcom/dragon/read/rpc/model/ParaGuideData;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/g;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lzi6/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lzi6/e;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 84082697
    .line 84082698
    new-instance v6, Lzi6/d;

    .line 84082699
    .line 84082700
    move-object v0, v6

    .line 84082701
    move-object v1, p1

    .line 84082702
    move-object v2, p2

    .line 84082703
    move-object v3, p3

    .line 84082704
    move-object v4, p4

    .line 84082705
    move-object v5, p5

    .line 84082706
    invoke-direct/range {v0 .. v5}, Lzi6/d;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;Lcom/dragon/read/rpc/model/ParaGuideData;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 84082707
    .line 84082708
    .line 84082709
    iput-object v6, p0, Lzi6/e;->d:Lzi6/d;

    .line 84082710
    .line 84082711
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 84082712
    .line 84082713
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderConfig(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 84082714
    .line 84082715
    .line 84082716
    move-result-object p1

    .line 84082717
    iput-object p1, p0, Lzi6/e;->e:Lkc4/l0;

    .line 84082718
    .line 84082719
    return-void
.end method


# virtual methods
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lzi6/e;->N0()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x2

    .line 17104918
    int-to-float v3, v3

    .line 17104919
    div-float/2addr v2, v3

    .line 17104920
    add-float/2addr v1, v2

    .line 17104921
    float-to-int v1, v1

    .line 17104922
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v3, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104927
    .line 17104928
    const-string v4, ""

    .line 17104929
    .line 17104930
    if-eq v2, v3, :cond_50

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_36

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104948
    .line 17104949
    goto :goto_4b

    .line 17104950
    :cond_36
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104951
    .line 17104952
    const/4 v3, -0x1

    .line 17104953
    const/4 v5, -0x2

    .line 17104954
    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v5

    .line 17104967
    add-float/2addr v3, v5

    .line 17104968
    float-to-int v3, v3

    .line 17104969
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104970
    .line 17104971
    :goto_4b
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104984
    .line 17104985
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104986
    .line 17104987
    if-eq v0, v1, :cond_5f

    .line 17104988
    .line 17104989
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104990
    .line 17104991
    :cond_5f
    iget-object p1, p0, Lzi6/e;->d:Lzi6/d;

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Lzi6/d;->e()V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method

.method public final C0(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C0(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isVisible:Z

    .line 17039364
    .line 17039365
    const/4 v0, 0x4

    .line 17039366
    if-eqz p1, :cond_1b

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lzi6/e;->e:Lkc4/l0;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-ne p1, v0, :cond_15

    .line 17039375
    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    invoke-virtual {p0, p1}, Lzi6/e;->M0(Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_2d

    .line 17039381
    :cond_15
    iget-object p1, p0, Lzi6/e;->d:Lzi6/d;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lzi6/d;->d()V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2d

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lzi6/e;->e:Lkc4/l0;

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-ne p1, v0, :cond_28

    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    invoke-virtual {p0, p1}, Lzi6/e;->M0(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    iget-object p1, p0, Lzi6/e;->d:Lzi6/d;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lzi6/d;->c()V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method

.method public final K()F
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lzi6/e;->d:Lzi6/d;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-gtz v0, :cond_31

    .line 393223
    .line 393224
    iget-object v0, p0, Lzi6/e;->d:Lzi6/d;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393235
    .line 393236
    iget-object v1, p0, Lzi6/e;->d:Lzi6/d;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 393247
    .line 393248
    const/high16 v2, -0x80000000

    .line 393249
    .line 393250
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    const/high16 v2, 0x40000000    # 2.0f

    .line 393255
    .line 393256
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    iget-object v2, p0, Lzi6/e;->d:Lzi6/d;

    .line 393261
    .line 393262
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    invoke-virtual {p0}, Lzi6/e;->N0()F

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    const/4 v1, 0x2

    .line 393270
    int-to-float v2, v1

    .line 393271
    div-float/2addr v0, v2

    .line 393272
    iget-object v2, p0, Lzi6/e;->e:Lkc4/l0;

    .line 393273
    .line 393274
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    const/4 v3, -0x1

    .line 393279
    if-eq v2, v3, :cond_72

    .line 393280
    .line 393281
    if-eqz v2, :cond_67

    .line 393282
    .line 393283
    const/4 v3, 0x1

    .line 393284
    const/high16 v4, 0x41400000    # 12.0f

    .line 393285
    .line 393286
    if-eq v2, v3, :cond_5e

    .line 393287
    .line 393288
    if-eq v2, v1, :cond_53

    .line 393289
    .line 393290
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    goto :goto_7c

    .line 393299
    :cond_53
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    const/high16 v2, 0x41800000    # 16.0f

    .line 393304
    .line 393305
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    goto :goto_7c

    .line 393310
    :cond_5e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    goto :goto_7c

    .line 393319
    :cond_67
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    const/high16 v2, 0x41000000    # 8.0f

    .line 393324
    .line 393325
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    goto :goto_7c

    .line 393330
    :cond_72
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    const/high16 v2, 0x40800000    # 4.0f

    .line 393335
    .line 393336
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    :goto_7c
    int-to-float v1, v1

    .line 393341
    add-float/2addr v0, v1

    .line 393342
    iget-object v1, p0, Lzi6/e;->d:Lzi6/d;

    .line 393343
    .line 393344
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    int-to-float v1, v1

    .line 393349
    add-float/2addr v1, v0

    .line 393350
    return v1
.end method

.method public final M0(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Rect;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lzi6/e;->d:Lzi6/d;

    .line 16973830
    .line 16973831
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lzi6/e;->d:Lzi6/d;

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Lzi6/d;->d()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    if-nez p1, :cond_1d

    .line 16973845
    .line 16973846
    if-nez v0, :cond_1d

    .line 16973847
    .line 16973848
    iget-object p1, p0, Lzi6/e;->d:Lzi6/d;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lzi6/d;->c()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public final N0()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzi6/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262156
    .line 262157
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, p0, Lzi6/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262162
    .line 262163
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    int-to-float v0, v0

    .line 262181
    invoke-interface {v2, v3, v1, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->y(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IF)F

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0
.end method

.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p0, Lzi6/e;->d:Lzi6/d;

    .line 16842757
    .line 16842758
    return-object p1
.end method
