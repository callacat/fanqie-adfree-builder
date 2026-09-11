.class public final Lwh6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh6/e$a;,
        Lwh6/e$b;
    }
.end annotation


# static fields
.field public static final y:Lwh6/e$a;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/String;

.field public final h:Lwh6/e$b;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public k:Lyh6/c$a;

.field public l:Z

.field public m:Z

.field public final n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final o:F

.field public p:Landroid/animation/AnimatorSet;

.field public q:Landroid/animation/AnimatorSet;

.field public r:Landroid/animation/AnimatorSet;

.field public s:Landroid/animation/AnimatorSet;

.field public t:Landroid/animation/AnimatorSet;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwh6/e$a;

    invoke-direct {v0}, Lwh6/e$a;-><init>()V

    sput-object v0, Lwh6/e;->y:Lwh6/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lwh6/e$b;Landroid/view/View;Landroid/view/View;)V
    .registers 21

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move-object v1, p1

    .line 168099842
    move-object v2, p2

    .line 168099843
    move-object v3, p3

    .line 168099844
    move-object v4, p4

    .line 168099845
    move-object v5, p5

    .line 168099846
    move-object/from16 v6, p6

    .line 168099847
    .line 168099848
    move-object/from16 v7, p8

    .line 168099849
    .line 168099850
    move-object/from16 v8, p9

    .line 168099851
    .line 168099852
    move-object/from16 v9, p10

    .line 168099853
    .line 168099854
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099855
    .line 168099856
    .line 168099857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099858
    .line 168099859
    .line 168099860
    iput-object v1, v0, Lwh6/e;->a:Landroid/widget/TextView;

    .line 168099861
    .line 168099862
    move-object v1, p2

    .line 168099863
    iput-object v1, v0, Lwh6/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168099864
    .line 168099865
    move-object v1, p3

    .line 168099866
    iput-object v1, v0, Lwh6/e;->c:Landroid/widget/TextView;

    .line 168099867
    .line 168099868
    move-object v1, p4

    .line 168099869
    iput-object v1, v0, Lwh6/e;->d:Landroid/widget/TextView;

    .line 168099870
    .line 168099871
    move-object v1, p5

    .line 168099872
    iput-object v1, v0, Lwh6/e;->e:Landroid/view/View;

    .line 168099873
    .line 168099874
    move-object/from16 v1, p6

    .line 168099875
    .line 168099876
    iput-object v1, v0, Lwh6/e;->f:Landroid/view/View;

    .line 168099877
    .line 168099878
    move-object/from16 v1, p7

    .line 168099879
    .line 168099880
    iput-object v1, v0, Lwh6/e;->g:Ljava/lang/String;

    .line 168099881
    .line 168099882
    move-object/from16 v1, p8

    .line 168099883
    .line 168099884
    iput-object v1, v0, Lwh6/e;->h:Lwh6/e$b;

    .line 168099885
    .line 168099886
    move-object/from16 v1, p9

    .line 168099887
    .line 168099888
    iput-object v1, v0, Lwh6/e;->i:Landroid/view/View;

    .line 168099889
    .line 168099890
    move-object/from16 v1, p10

    .line 168099891
    .line 168099892
    iput-object v1, v0, Lwh6/e;->j:Landroid/view/View;

    .line 168099893
    .line 168099894
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 168099895
    .line 168099896
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 168099897
    .line 168099898
    .line 168099899
    iput-object v1, v0, Lwh6/e;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 168099900
    .line 168099901
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 168099902
    .line 168099903
    .line 168099904
    move-result v1

    .line 168099905
    if-eqz v1, :cond_47

    .line 168099906
    .line 168099907
    const v1, 0x3e99999a    # 0.3f

    .line 168099908
    .line 168099909
    .line 168099910
    goto :goto_4a

    .line 168099911
    :cond_47
    const v1, 0x3ecccccd    # 0.4f

    .line 168099912
    .line 168099913
    .line 168099914
    :goto_4a
    iput v1, v0, Lwh6/e;->o:F

    .line 168099915
    .line 168099916
    return-void
.end method

.method public static a()Lcom/ss/android/common/animate/CubicBezierInterpolator;
    .registers 10

    .prologue
    .line 196608
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196609
    .line 196610
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 196611
    .line 196612
    .line 196613
    .line 196614
    .line 196615
    const-wide/16 v3, 0x0

    .line 196616
    .line 196617
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 196618
    .line 196619
    .line 196620
    .line 196621
    .line 196622
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 196623
    .line 196624
    move-object v0, v9

    .line 196625
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196626
    .line 196627
    .line 196628
    return-object v9
.end method


# virtual methods
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327681
    .line 327682
    const v1, 0x3ed70a3d    # 0.42f

    .line 327683
    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    const v3, 0x3f147ae1    # 0.58f

    .line 327687
    .line 327688
    .line 327689
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327690
    .line 327691
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327692
    .line 327693
    .line 327694
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 327695
    .line 327696
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    const/4 v2, 0x2

    .line 327700
    new-array v3, v2, [Landroid/animation/Animator;

    .line 327701
    .line 327702
    iget-object v4, p0, Lwh6/e;->j:Landroid/view/View;

    .line 327703
    .line 327704
    new-array v5, v2, [F

    .line 327705
    .line 327706
    fill-array-data v5, :array_50

    .line 327707
    .line 327708
    .line 327709
    const-string v6, "scaleX"

    .line 327710
    .line 327711
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    const/4 v5, 0x0

    .line 327716
    aput-object v4, v3, v5

    .line 327717
    .line 327718
    iget-object v4, p0, Lwh6/e;->j:Landroid/view/View;

    .line 327719
    .line 327720
    new-array v2, v2, [F

    .line 327721
    .line 327722
    fill-array-data v2, :array_58

    .line 327723
    .line 327724
    .line 327725
    const-string v5, "scaleY"

    .line 327726
    .line 327727
    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    const/4 v4, 0x1

    .line 327732
    aput-object v2, v3, v4

    .line 327733
    .line 327734
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327735
    .line 327736
    .line 327737
    const-wide/16 v2, 0x96

    .line 327738
    .line 327739
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v2, Lwh6/e$c;

    .line 327746
    .line 327747
    invoke-direct {v2, p0, v0}, Lwh6/e$c;-><init>(Lwh6/e;Lcom/ss/android/common/animate/CubicBezierInterpolator;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 327754
    .line 327755
    .line 327756
    iput-object v1, p0, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 327757
    .line 327758
    return-void

    .line 327759
    nop

    .line 327760
    :array_50
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 327761
    .line 327762
    .line 327763
    .line 327764
    .line 327765
    .line 327766
    .line 327767
    .line 327768
    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(ZZ)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lwh6/e;->h:Lwh6/e$b;

    .line 34013187
    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    invoke-interface {v1, v2}, Lwh6/e$b;->a(Z)V

    .line 34013190
    .line 34013191
    .line 34013192
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 34013193
    .line 34013194
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013195
    .line 34013196
    .line 34013197
    const/4 v3, 0x3

    .line 34013198
    new-array v4, v3, [Landroid/animation/Animator;

    .line 34013199
    .line 34013200
    iget-object v5, v0, Lwh6/e;->c:Landroid/widget/TextView;

    .line 34013201
    .line 34013202
    const/4 v6, 0x2

    .line 34013203
    new-array v7, v6, [F

    .line 34013204
    .line 34013205
    invoke-virtual {v5}, Landroid/widget/TextView;->getAlpha()F

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v8

    .line 34013209
    const/4 v9, 0x0

    .line 34013210
    aput v8, v7, v9

    .line 34013211
    .line 34013212
    const/4 v8, 0x0

    .line 34013213
    aput v8, v7, v2

    .line 34013214
    .line 34013215
    const-string v10, "alpha"

    .line 34013216
    .line 34013217
    invoke-static {v5, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v5

    .line 34013221
    aput-object v5, v4, v9

    .line 34013222
    .line 34013223
    iget-object v5, v0, Lwh6/e;->d:Landroid/widget/TextView;

    .line 34013224
    .line 34013225
    new-array v7, v6, [F

    .line 34013226
    .line 34013227
    invoke-virtual {v5}, Landroid/widget/TextView;->getAlpha()F

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v11

    .line 34013231
    aput v11, v7, v9

    .line 34013232
    .line 34013233
    aput v8, v7, v2

    .line 34013234
    .line 34013235
    invoke-static {v5, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v5

    .line 34013239
    aput-object v5, v4, v2

    .line 34013240
    .line 34013241
    iget-object v5, v0, Lwh6/e;->j:Landroid/view/View;

    .line 34013242
    .line 34013243
    new-array v7, v6, [F

    .line 34013244
    .line 34013245
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v11

    .line 34013249
    aput v11, v7, v9

    .line 34013250
    .line 34013251
    aput v8, v7, v2

    .line 34013252
    .line 34013253
    invoke-static {v5, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v5

    .line 34013257
    aput-object v5, v4, v6

    .line 34013258
    .line 34013259
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34013260
    .line 34013261
    .line 34013262
    const-wide/16 v4, 0xc8

    .line 34013263
    .line 34013264
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-static {}, Lwh6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v4

    .line 34013271
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013272
    .line 34013273
    .line 34013274
    new-instance v4, Lwh6/e$d;

    .line 34013275
    .line 34013276
    invoke-direct {v4, v0}, Lwh6/e$d;-><init>(Lwh6/e;)V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object v1, v0, Lwh6/e;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013286
    .line 34013287
    const/4 v4, 0x0

    .line 34013288
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34013289
    .line 34013290
    .line 34013291
    if-eqz p1, :cond_149

    .line 34013292
    .line 34013293
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 34013294
    .line 34013295
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013296
    .line 34013297
    .line 34013298
    iget-boolean v4, v0, Lwh6/e;->l:Z

    .line 34013299
    .line 34013300
    const/4 v5, 0x5

    .line 34013301
    const/4 v7, 0x4

    .line 34013302
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34013303
    .line 34013304
    const/4 v12, 0x6

    .line 34013305
    const-string v13, "scaleY"

    .line 34013306
    .line 34013307
    const-string v14, "scaleX"

    .line 34013308
    .line 34013309
    if-eqz v4, :cond_d9

    .line 34013310
    .line 34013311
    new-array v4, v12, [Landroid/animation/Animator;

    .line 34013312
    .line 34013313
    iget-object v12, v0, Lwh6/e;->i:Landroid/view/View;

    .line 34013314
    .line 34013315
    new-array v15, v6, [F

    .line 34013316
    .line 34013317
    fill-array-data v15, :array_14a

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {v12, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v12

    .line 34013324
    aput-object v12, v4, v9

    .line 34013325
    .line 34013326
    iget-object v12, v0, Lwh6/e;->a:Landroid/widget/TextView;

    .line 34013327
    .line 34013328
    new-array v15, v6, [F

    .line 34013329
    .line 34013330
    aput v8, v15, v9

    .line 34013331
    .line 34013332
    if-eqz p2, :cond_97

    .line 34013333
    .line 34013334
    goto :goto_99

    .line 34013335
    :cond_97
    iget v11, v0, Lwh6/e;->o:F

    .line 34013336
    .line 34013337
    :goto_99
    aput v11, v15, v2

    .line 34013338
    .line 34013339
    invoke-static {v12, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v8

    .line 34013343
    aput-object v8, v4, v2

    .line 34013344
    .line 34013345
    iget-object v2, v0, Lwh6/e;->i:Landroid/view/View;

    .line 34013346
    .line 34013347
    new-array v8, v6, [F

    .line 34013348
    .line 34013349
    fill-array-data v8, :array_152

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {v2, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v2

    .line 34013356
    aput-object v2, v4, v6

    .line 34013357
    .line 34013358
    iget-object v2, v0, Lwh6/e;->i:Landroid/view/View;

    .line 34013359
    .line 34013360
    new-array v8, v6, [F

    .line 34013361
    .line 34013362
    fill-array-data v8, :array_15a

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-static {v2, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v2

    .line 34013369
    aput-object v2, v4, v3

    .line 34013370
    .line 34013371
    iget-object v2, v0, Lwh6/e;->e:Landroid/view/View;

    .line 34013372
    .line 34013373
    new-array v3, v6, [F

    .line 34013374
    .line 34013375
    fill-array-data v3, :array_162

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-static {v2, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v2

    .line 34013382
    aput-object v2, v4, v7

    .line 34013383
    .line 34013384
    iget-object v2, v0, Lwh6/e;->e:Landroid/view/View;

    .line 34013385
    .line 34013386
    new-array v3, v6, [F

    .line 34013387
    .line 34013388
    fill-array-data v3, :array_16a

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {v2, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v2

    .line 34013395
    aput-object v2, v4, v5

    .line 34013396
    .line 34013397
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34013398
    .line 34013399
    .line 34013400
    goto :goto_132

    .line 34013401
    :cond_d9
    new-array v4, v12, [Landroid/animation/Animator;

    .line 34013402
    .line 34013403
    iget-object v12, v0, Lwh6/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013404
    .line 34013405
    new-array v15, v6, [F

    .line 34013406
    .line 34013407
    fill-array-data v15, :array_172

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-static {v12, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v12

    .line 34013414
    aput-object v12, v4, v9

    .line 34013415
    .line 34013416
    iget-object v12, v0, Lwh6/e;->a:Landroid/widget/TextView;

    .line 34013417
    .line 34013418
    new-array v15, v6, [F

    .line 34013419
    .line 34013420
    aput v8, v15, v9

    .line 34013421
    .line 34013422
    if-eqz p2, :cond_f1

    .line 34013423
    .line 34013424
    goto :goto_f3

    .line 34013425
    :cond_f1
    iget v11, v0, Lwh6/e;->o:F

    .line 34013426
    .line 34013427
    :goto_f3
    aput v11, v15, v2

    .line 34013428
    .line 34013429
    invoke-static {v12, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v8

    .line 34013433
    aput-object v8, v4, v2

    .line 34013434
    .line 34013435
    iget-object v2, v0, Lwh6/e;->f:Landroid/view/View;

    .line 34013436
    .line 34013437
    new-array v8, v6, [F

    .line 34013438
    .line 34013439
    fill-array-data v8, :array_17a

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-static {v2, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v2

    .line 34013446
    aput-object v2, v4, v6

    .line 34013447
    .line 34013448
    iget-object v2, v0, Lwh6/e;->f:Landroid/view/View;

    .line 34013449
    .line 34013450
    new-array v8, v6, [F

    .line 34013451
    .line 34013452
    fill-array-data v8, :array_182

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {v2, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v2

    .line 34013459
    aput-object v2, v4, v3

    .line 34013460
    .line 34013461
    iget-object v2, v0, Lwh6/e;->e:Landroid/view/View;

    .line 34013462
    .line 34013463
    new-array v3, v6, [F

    .line 34013464
    .line 34013465
    fill-array-data v3, :array_18a

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-static {v2, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v2

    .line 34013472
    aput-object v2, v4, v7

    .line 34013473
    .line 34013474
    iget-object v2, v0, Lwh6/e;->e:Landroid/view/View;

    .line 34013475
    .line 34013476
    new-array v3, v6, [F

    .line 34013477
    .line 34013478
    fill-array-data v3, :array_192

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-static {v2, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v2

    .line 34013485
    aput-object v2, v4, v5

    .line 34013486
    .line 34013487
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34013488
    .line 34013489
    .line 34013490
    :goto_132
    new-instance v2, Lwh6/e$e;

    .line 34013491
    .line 34013492
    invoke-direct {v2, v0}, Lwh6/e$e;-><init>(Lwh6/e;)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013496
    .line 34013497
    .line 34013498
    const-wide/16 v2, 0x12c

    .line 34013499
    .line 34013500
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-static {}, Lwh6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v2

    .line 34013507
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    return-void

    .line 34013514
    :array_14a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34013515
    .line 34013516
    .line 34013517
    .line 34013518
    .line 34013519
    .line 34013520
    .line 34013521
    .line 34013522
    :array_152
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34013523
    .line 34013524
    .line 34013525
    .line 34013526
    .line 34013527
    .line 34013528
    .line 34013529
    .line 34013530
    :array_15a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34013531
    .line 34013532
    .line 34013533
    .line 34013534
    .line 34013535
    .line 34013536
    .line 34013537
    .line 34013538
    :array_162
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013539
    .line 34013540
    .line 34013541
    .line 34013542
    .line 34013543
    .line 34013544
    .line 34013545
    .line 34013546
    :array_16a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013547
    .line 34013548
    .line 34013549
    .line 34013550
    .line 34013551
    .line 34013552
    .line 34013553
    .line 34013554
    :array_172
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34013555
    .line 34013556
    .line 34013557
    .line 34013558
    .line 34013559
    .line 34013560
    .line 34013561
    .line 34013562
    :array_17a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34013563
    .line 34013564
    .line 34013565
    .line 34013566
    .line 34013567
    .line 34013568
    .line 34013569
    .line 34013570
    :array_182
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34013571
    .line 34013572
    .line 34013573
    .line 34013574
    .line 34013575
    .line 34013576
    .line 34013577
    .line 34013578
    :array_18a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013579
    .line 34013580
    .line 34013581
    .line 34013582
    .line 34013583
    .line 34013584
    .line 34013585
    .line 34013586
    :array_192
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwh6/e;->i:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262153
    .line 262154
    cmpg-float v0, v0, v3

    .line 262155
    .line 262156
    if-nez v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_23

    .line 262162
    .line 262163
    iget-object v0, p0, Lwh6/e;->i:Landroid/view/View;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    cmpg-float v0, v0, v3

    .line 262170
    .line 262171
    if-nez v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    return v1
.end method

.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwh6/e;->f:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262153
    .line 262154
    cmpg-float v0, v0, v3

    .line 262155
    .line 262156
    if-nez v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_23

    .line 262162
    .line 262163
    iget-object v0, p0, Lwh6/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    cmpg-float v0, v0, v3

    .line 262170
    .line 262171
    if-nez v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    return v1
.end method

.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwh6/e;->g:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_29

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lwh6/e;->u:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_19

    .line 262155
    .line 262156
    iget-object v0, p0, Lwh6/e;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262157
    .line 262158
    new-instance v1, Lwh6/c;

    .line 262159
    .line 262160
    invoke-direct {v1, p0}, Lwh6/c;-><init>(Lwh6/e;)V

    .line 262161
    .line 262162
    .line 262163
    const-wide/16 v2, 0x7d0

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262166
    .line 262167
    .line 262168
    goto :goto_29

    .line 262169
    :cond_19
    iget-boolean v0, p0, Lwh6/e;->v:Z

    .line 262170
    .line 262171
    if-nez v0, :cond_29

    .line 262172
    .line 262173
    iget-object v0, p0, Lwh6/e;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    .line 262175
    new-instance v1, Lwh6/d;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lwh6/d;-><init>(Lwh6/e;)V

    .line 262178
    .line 262179
    .line 262180
    const-wide/16 v2, 0x1770

    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

.method public final g(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lwh6/e;->g:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p0, Lwh6/e;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v0, p0, Lwh6/e;->h:Lwh6/e$b;

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Lwh6/e$b;->b()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_18

    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    const/4 v0, 0x1

    .line 17170457
    if-eqz p1, :cond_20

    .line 17170458
    .line 17170459
    iput-boolean v0, p0, Lwh6/e;->u:Z

    .line 17170460
    .line 17170461
    iput-boolean v0, p0, Lwh6/e;->v:Z

    .line 17170462
    .line 17170463
    return-void

    .line 17170464
    :cond_20
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17170465
    .line 17170466
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object p1, p0, Lwh6/e;->p:Landroid/animation/AnimatorSet;

    .line 17170470
    .line 17170471
    iget-boolean v1, p0, Lwh6/e;->m:Z

    .line 17170472
    .line 17170473
    const-string v2, "scaleY"

    .line 17170474
    .line 17170475
    const-string v3, "scaleX"

    .line 17170476
    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    const/4 v5, 0x2

    .line 17170479
    if-eqz v1, :cond_5e

    .line 17170480
    .line 17170481
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    new-array v1, v5, [Landroid/animation/Animator;

    .line 17170485
    .line 17170486
    iget-object v6, p0, Lwh6/e;->e:Landroid/view/View;

    .line 17170487
    .line 17170488
    new-array v7, v5, [F

    .line 17170489
    .line 17170490
    fill-array-data v7, :array_ac

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    aput-object v3, v1, v4

    .line 17170498
    .line 17170499
    iget-object v3, p0, Lwh6/e;->e:Landroid/view/View;

    .line 17170500
    .line 17170501
    new-array v4, v5, [F

    .line 17170502
    .line 17170503
    fill-array-data v4, :array_b4

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    aput-object v2, v1, v0

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object p1, p0, Lwh6/e;->p:Landroid/animation/AnimatorSet;

    .line 17170516
    .line 17170517
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    const-wide/16 v0, 0x1

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_8a

    .line 17170526
    :cond_5e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-array v1, v5, [Landroid/animation/Animator;

    .line 17170530
    .line 17170531
    iget-object v6, p0, Lwh6/e;->e:Landroid/view/View;

    .line 17170532
    .line 17170533
    new-array v7, v5, [F

    .line 17170534
    .line 17170535
    fill-array-data v7, :array_bc

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    aput-object v3, v1, v4

    .line 17170543
    .line 17170544
    iget-object v3, p0, Lwh6/e;->e:Landroid/view/View;

    .line 17170545
    .line 17170546
    new-array v4, v5, [F

    .line 17170547
    .line 17170548
    fill-array-data v4, :array_c4

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    aput-object v2, v1, v0

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p0, Lwh6/e;->p:Landroid/animation/AnimatorSet;

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const-wide/16 v0, 0xc8

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    iget-object p1, p0, Lwh6/e;->p:Landroid/animation/AnimatorSet;

    .line 17170571
    .line 17170572
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v0, Lwh6/e$f;

    .line 17170576
    .line 17170577
    invoke-direct {v0, p0}, Lwh6/e$f;-><init>(Lwh6/e;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lwh6/e;->p:Landroid/animation/AnimatorSet;

    .line 17170584
    .line 17170585
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {}, Lwh6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, p0, Lwh6/e;->p:Landroid/animation/AnimatorSet;

    .line 17170596
    .line 17170597
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170601
    .line 17170602
    .line 17170603
    return-void

    .line 17170604
    :array_ac
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 17170605
    .line 17170606
    .line 17170607
    .line 17170608
    .line 17170609
    .line 17170610
    .line 17170611
    .line 17170612
    :array_b4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 17170613
    .line 17170614
    .line 17170615
    .line 17170616
    .line 17170617
    .line 17170618
    .line 17170619
    .line 17170620
    :array_bc
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17170621
    .line 17170622
    .line 17170623
    .line 17170624
    .line 17170625
    .line 17170626
    .line 17170627
    .line 17170628
    :array_c4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method public final h(Z)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lwh6/e;->g:Ljava/lang/String;

    .line 17301509
    .line 17301510
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v2

    .line 17301514
    if-eqz v2, :cond_d

    .line 17301515
    .line 17301516
    return-void

    .line 17301517
    :cond_d
    iget-object v2, v0, Lwh6/e;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301518
    .line 17301519
    const/4 v3, 0x0

    .line 17301520
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17301521
    .line 17301522
    .line 17301523
    const-string v2, "scaleY"

    .line 17301524
    .line 17301525
    const-string v3, "scaleX"

    .line 17301526
    .line 17301527
    const/4 v4, 0x1

    .line 17301528
    const/4 v5, 0x0

    .line 17301529
    const/4 v6, 0x2

    .line 17301530
    if-eqz v1, :cond_124

    .line 17301531
    .line 17301532
    iget-boolean v7, v0, Lwh6/e;->m:Z

    .line 17301533
    .line 17301534
    if-eqz v7, :cond_25

    .line 17301535
    .line 17301536
    invoke-virtual/range {p0 .. p0}, Lwh6/e;->b()V

    .line 17301537
    .line 17301538
    .line 17301539
    goto/16 :goto_123

    .line 17301540
    .line 17301541
    :cond_25
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 17301542
    .line 17301543
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301544
    .line 17301545
    .line 17301546
    iput-object v7, v0, Lwh6/e;->s:Landroid/animation/AnimatorSet;

    .line 17301547
    .line 17301548
    iget-boolean v8, v0, Lwh6/e;->l:Z

    .line 17301549
    .line 17301550
    const/4 v10, 0x5

    .line 17301551
    const/4 v11, 0x4

    .line 17301552
    const/4 v12, 0x0

    .line 17301553
    const/4 v13, 0x3

    .line 17301554
    const/4 v14, 0x6

    .line 17301555
    const-string v15, "alpha"

    .line 17301556
    .line 17301557
    if-eqz v8, :cond_98

    .line 17301558
    .line 17301559
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301560
    .line 17301561
    .line 17301562
    new-array v8, v14, [Landroid/animation/Animator;

    .line 17301563
    .line 17301564
    iget-object v14, v0, Lwh6/e;->i:Landroid/view/View;

    .line 17301565
    .line 17301566
    new-array v9, v6, [F

    .line 17301567
    .line 17301568
    fill-array-data v9, :array_1b2

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-static {v14, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v9

    .line 17301575
    aput-object v9, v8, v5

    .line 17301576
    .line 17301577
    iget-object v9, v0, Lwh6/e;->i:Landroid/view/View;

    .line 17301578
    .line 17301579
    new-array v14, v6, [F

    .line 17301580
    .line 17301581
    fill-array-data v14, :array_1ba

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-static {v9, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v9

    .line 17301588
    aput-object v9, v8, v4

    .line 17301589
    .line 17301590
    iget-object v9, v0, Lwh6/e;->i:Landroid/view/View;

    .line 17301591
    .line 17301592
    new-array v14, v6, [F

    .line 17301593
    .line 17301594
    fill-array-data v14, :array_1c2

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-static {v9, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v9

    .line 17301601
    aput-object v9, v8, v6

    .line 17301602
    .line 17301603
    iget-object v9, v0, Lwh6/e;->a:Landroid/widget/TextView;

    .line 17301604
    .line 17301605
    new-array v14, v6, [F

    .line 17301606
    .line 17301607
    aput v12, v14, v5

    .line 17301608
    .line 17301609
    if-eqz v1, :cond_6e

    .line 17301610
    .line 17301611
    const/high16 v16, 0x3f800000    # 1.0f

    .line 17301612
    .line 17301613
    goto :goto_72

    .line 17301614
    :cond_6e
    iget v1, v0, Lwh6/e;->o:F

    .line 17301615
    .line 17301616
    move/from16 v16, v1

    .line 17301617
    .line 17301618
    :goto_72
    aput v16, v14, v4

    .line 17301619
    .line 17301620
    invoke-static {v9, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v1

    .line 17301624
    aput-object v1, v8, v13

    .line 17301625
    .line 17301626
    iget-object v1, v0, Lwh6/e;->e:Landroid/view/View;

    .line 17301627
    .line 17301628
    new-array v4, v6, [F

    .line 17301629
    .line 17301630
    fill-array-data v4, :array_1ca

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v1

    .line 17301637
    aput-object v1, v8, v11

    .line 17301638
    .line 17301639
    iget-object v1, v0, Lwh6/e;->e:Landroid/view/View;

    .line 17301640
    .line 17301641
    new-array v3, v6, [F

    .line 17301642
    .line 17301643
    fill-array-data v3, :array_1d2

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v1

    .line 17301650
    aput-object v1, v8, v10

    .line 17301651
    .line 17301652
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301653
    .line 17301654
    .line 17301655
    goto :goto_f8

    .line 17301656
    :cond_98
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301657
    .line 17301658
    .line 17301659
    new-array v8, v14, [Landroid/animation/Animator;

    .line 17301660
    .line 17301661
    iget-object v9, v0, Lwh6/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301662
    .line 17301663
    new-array v14, v6, [F

    .line 17301664
    .line 17301665
    fill-array-data v14, :array_1da

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-static {v9, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v9

    .line 17301672
    aput-object v9, v8, v5

    .line 17301673
    .line 17301674
    iget-object v9, v0, Lwh6/e;->f:Landroid/view/View;

    .line 17301675
    .line 17301676
    new-array v14, v6, [F

    .line 17301677
    .line 17301678
    fill-array-data v14, :array_1e2

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-static {v9, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v9

    .line 17301685
    aput-object v9, v8, v4

    .line 17301686
    .line 17301687
    iget-object v9, v0, Lwh6/e;->f:Landroid/view/View;

    .line 17301688
    .line 17301689
    new-array v14, v6, [F

    .line 17301690
    .line 17301691
    fill-array-data v14, :array_1ea

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-static {v9, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v9

    .line 17301698
    aput-object v9, v8, v6

    .line 17301699
    .line 17301700
    iget-object v9, v0, Lwh6/e;->a:Landroid/widget/TextView;

    .line 17301701
    .line 17301702
    new-array v14, v6, [F

    .line 17301703
    .line 17301704
    aput v12, v14, v5

    .line 17301705
    .line 17301706
    if-eqz v1, :cond_cf

    .line 17301707
    .line 17301708
    const/high16 v16, 0x3f800000    # 1.0f

    .line 17301709
    .line 17301710
    goto :goto_d3

    .line 17301711
    :cond_cf
    iget v1, v0, Lwh6/e;->o:F

    .line 17301712
    .line 17301713
    move/from16 v16, v1

    .line 17301714
    .line 17301715
    :goto_d3
    aput v16, v14, v4

    .line 17301716
    .line 17301717
    invoke-static {v9, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v1

    .line 17301721
    aput-object v1, v8, v13

    .line 17301722
    .line 17301723
    iget-object v1, v0, Lwh6/e;->e:Landroid/view/View;

    .line 17301724
    .line 17301725
    new-array v4, v6, [F

    .line 17301726
    .line 17301727
    fill-array-data v4, :array_1f2

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v1

    .line 17301734
    aput-object v1, v8, v11

    .line 17301735
    .line 17301736
    iget-object v1, v0, Lwh6/e;->e:Landroid/view/View;

    .line 17301737
    .line 17301738
    new-array v3, v6, [F

    .line 17301739
    .line 17301740
    fill-array-data v3, :array_1fa

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v1

    .line 17301747
    aput-object v1, v8, v10

    .line 17301748
    .line 17301749
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301750
    .line 17301751
    .line 17301752
    :goto_f8
    iget-object v1, v0, Lwh6/e;->s:Landroid/animation/AnimatorSet;

    .line 17301753
    .line 17301754
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301755
    .line 17301756
    .line 17301757
    const-wide/16 v2, 0x12c

    .line 17301758
    .line 17301759
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17301760
    .line 17301761
    .line 17301762
    iget-object v1, v0, Lwh6/e;->s:Landroid/animation/AnimatorSet;

    .line 17301763
    .line 17301764
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-static {}, Lwh6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v2

    .line 17301771
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301772
    .line 17301773
    .line 17301774
    iget-object v1, v0, Lwh6/e;->s:Landroid/animation/AnimatorSet;

    .line 17301775
    .line 17301776
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301777
    .line 17301778
    .line 17301779
    new-instance v2, Lwh6/e$g;

    .line 17301780
    .line 17301781
    invoke-direct {v2, v0}, Lwh6/e$g;-><init>(Lwh6/e;)V

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301785
    .line 17301786
    .line 17301787
    iget-object v1, v0, Lwh6/e;->s:Landroid/animation/AnimatorSet;

    .line 17301788
    .line 17301789
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17301793
    .line 17301794
    .line 17301795
    :goto_123
    return-void

    .line 17301796
    :cond_124
    iget-object v7, v0, Lwh6/e;->h:Lwh6/e$b;

    .line 17301797
    .line 17301798
    invoke-interface {v7}, Lwh6/e$b;->b()Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v7

    .line 17301802
    if-eqz v7, :cond_12d

    .line 17301803
    .line 17301804
    return-void

    .line 17301805
    :cond_12d
    iget-boolean v7, v0, Lwh6/e;->m:Z

    .line 17301806
    .line 17301807
    if-eqz v7, :cond_136

    .line 17301808
    .line 17301809
    invoke-virtual/range {p0 .. p0}, Lwh6/e;->b()V

    .line 17301810
    .line 17301811
    .line 17301812
    goto/16 :goto_1b1

    .line 17301813
    .line 17301814
    :cond_136
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 17301815
    .line 17301816
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301817
    .line 17301818
    .line 17301819
    iput-object v7, v0, Lwh6/e;->r:Landroid/animation/AnimatorSet;

    .line 17301820
    .line 17301821
    iget-boolean v8, v0, Lwh6/e;->l:Z

    .line 17301822
    .line 17301823
    if-eqz v8, :cond_164

    .line 17301824
    .line 17301825
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301826
    .line 17301827
    .line 17301828
    new-array v8, v6, [Landroid/animation/Animator;

    .line 17301829
    .line 17301830
    iget-object v9, v0, Lwh6/e;->i:Landroid/view/View;

    .line 17301831
    .line 17301832
    new-array v10, v6, [F

    .line 17301833
    .line 17301834
    fill-array-data v10, :array_202

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-static {v9, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v3

    .line 17301841
    aput-object v3, v8, v5

    .line 17301842
    .line 17301843
    iget-object v3, v0, Lwh6/e;->i:Landroid/view/View;

    .line 17301844
    .line 17301845
    new-array v5, v6, [F

    .line 17301846
    .line 17301847
    fill-array-data v5, :array_20a

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v2

    .line 17301854
    aput-object v2, v8, v4

    .line 17301855
    .line 17301856
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301857
    .line 17301858
    .line 17301859
    goto :goto_186

    .line 17301860
    :cond_164
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301861
    .line 17301862
    .line 17301863
    new-array v8, v6, [Landroid/animation/Animator;

    .line 17301864
    .line 17301865
    iget-object v9, v0, Lwh6/e;->f:Landroid/view/View;

    .line 17301866
    .line 17301867
    new-array v10, v6, [F

    .line 17301868
    .line 17301869
    fill-array-data v10, :array_212

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-static {v9, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v3

    .line 17301876
    aput-object v3, v8, v5

    .line 17301877
    .line 17301878
    iget-object v3, v0, Lwh6/e;->f:Landroid/view/View;

    .line 17301879
    .line 17301880
    new-array v5, v6, [F

    .line 17301881
    .line 17301882
    fill-array-data v5, :array_21a

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v2

    .line 17301889
    aput-object v2, v8, v4

    .line 17301890
    .line 17301891
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301892
    .line 17301893
    .line 17301894
    :goto_186
    iget-object v2, v0, Lwh6/e;->r:Landroid/animation/AnimatorSet;

    .line 17301895
    .line 17301896
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301897
    .line 17301898
    .line 17301899
    const-wide/16 v3, 0xc8

    .line 17301900
    .line 17301901
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17301902
    .line 17301903
    .line 17301904
    iget-object v2, v0, Lwh6/e;->r:Landroid/animation/AnimatorSet;

    .line 17301905
    .line 17301906
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301907
    .line 17301908
    .line 17301909
    new-instance v3, Lwh6/e$h;

    .line 17301910
    .line 17301911
    invoke-direct {v3, v0, v1}, Lwh6/e$h;-><init>(Lwh6/e;Z)V

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301915
    .line 17301916
    .line 17301917
    iget-object v1, v0, Lwh6/e;->r:Landroid/animation/AnimatorSet;

    .line 17301918
    .line 17301919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-static {}, Lwh6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v2

    .line 17301926
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301927
    .line 17301928
    .line 17301929
    iget-object v1, v0, Lwh6/e;->r:Landroid/animation/AnimatorSet;

    .line 17301930
    .line 17301931
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17301935
    .line 17301936
    .line 17301937
    :goto_1b1
    return-void

    .line 17301938
    :array_1b2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301939
    .line 17301940
    .line 17301941
    .line 17301942
    .line 17301943
    .line 17301944
    .line 17301945
    .line 17301946
    :array_1ba
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301947
    .line 17301948
    .line 17301949
    .line 17301950
    .line 17301951
    .line 17301952
    .line 17301953
    .line 17301954
    :array_1c2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301955
    .line 17301956
    .line 17301957
    .line 17301958
    .line 17301959
    .line 17301960
    .line 17301961
    .line 17301962
    :array_1ca
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17301963
    .line 17301964
    .line 17301965
    .line 17301966
    .line 17301967
    .line 17301968
    .line 17301969
    .line 17301970
    :array_1d2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17301971
    .line 17301972
    .line 17301973
    .line 17301974
    .line 17301975
    .line 17301976
    .line 17301977
    .line 17301978
    :array_1da
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301979
    .line 17301980
    .line 17301981
    .line 17301982
    .line 17301983
    .line 17301984
    .line 17301985
    .line 17301986
    :array_1e2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301987
    .line 17301988
    .line 17301989
    .line 17301990
    .line 17301991
    .line 17301992
    .line 17301993
    .line 17301994
    :array_1ea
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301995
    .line 17301996
    .line 17301997
    .line 17301998
    .line 17301999
    .line 17302000
    .line 17302001
    .line 17302002
    :array_1f2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302003
    .line 17302004
    .line 17302005
    .line 17302006
    .line 17302007
    .line 17302008
    .line 17302009
    .line 17302010
    :array_1fa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302011
    .line 17302012
    .line 17302013
    .line 17302014
    .line 17302015
    .line 17302016
    .line 17302017
    .line 17302018
    :array_202
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17302019
    .line 17302020
    .line 17302021
    .line 17302022
    .line 17302023
    .line 17302024
    .line 17302025
    .line 17302026
    :array_20a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17302027
    .line 17302028
    .line 17302029
    .line 17302030
    .line 17302031
    .line 17302032
    .line 17302033
    .line 17302034
    :array_212
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17302035
    .line 17302036
    .line 17302037
    .line 17302038
    .line 17302039
    .line 17302040
    .line 17302041
    .line 17302042
    :array_21a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method public final i(Landroid/widget/TextView;IZ)V
    .registers 10

    .prologue
    .line 50724864
    const/16 v0, 0x8

    .line 50724865
    .line 50724866
    if-gtz p2, :cond_8

    .line 50724867
    .line 50724868
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724869
    .line 50724870
    .line 50724871
    return-void

    .line 50724872
    :cond_8
    const/16 v1, 0xa

    .line 50724873
    .line 50724874
    const/4 v2, 0x5

    .line 50724875
    const/16 v3, 0x9

    .line 50724876
    .line 50724877
    const/16 v4, 0x10

    .line 50724878
    .line 50724879
    const/4 v5, 0x0

    .line 50724880
    if-ge p2, v1, :cond_45

    .line 50724881
    .line 50724882
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724887
    .line 50724888
    .line 50724889
    const p2, 0x7f0228a0

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p2

    .line 50724899
    invoke-static {p2, p1}, Lcom/dragon/read/social/base/c;->Q(ILandroid/view/View;)V

    .line 50724900
    .line 50724901
    .line 50724902
    if-eqz p3, :cond_37

    .line 50724903
    .line 50724904
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p2

    .line 50724908
    neg-int p2, p2

    .line 50724909
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v0

    .line 50724913
    neg-int v0, v0

    .line 50724914
    invoke-static {p1, v5, p2, v0, v5}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50724915
    .line 50724916
    .line 50724917
    goto/16 :goto_ad

    .line 50724918
    .line 50724919
    :cond_37
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p2

    .line 50724923
    neg-int p2, p2

    .line 50724924
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v0

    .line 50724928
    neg-int v0, v0

    .line 50724929
    invoke-static {p1, v5, p2, v0, v5}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_ad

    .line 50724933
    :cond_45
    const/16 v0, 0x64

    .line 50724934
    .line 50724935
    const v1, 0x7f0228a2

    .line 50724936
    .line 50724937
    .line 50724938
    if-ge p2, v0, :cond_7f

    .line 50724939
    .line 50724940
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50724948
    .line 50724949
    .line 50724950
    const/16 p2, 0x14

    .line 50724951
    .line 50724952
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    invoke-static {p2, p1}, Lcom/dragon/read/social/base/c;->Q(ILandroid/view/View;)V

    .line 50724957
    .line 50724958
    .line 50724959
    const/16 p2, 0xc

    .line 50724960
    .line 50724961
    if-eqz p3, :cond_71

    .line 50724962
    .line 50724963
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v0

    .line 50724967
    neg-int v0, v0

    .line 50724968
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p2

    .line 50724972
    neg-int p2, p2

    .line 50724973
    invoke-static {p1, v5, v0, p2, v5}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_ad

    .line 50724977
    :cond_71
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v0

    .line 50724981
    neg-int v0, v0

    .line 50724982
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p2

    .line 50724986
    neg-int p2, p2

    .line 50724987
    invoke-static {p1, v5, v0, p2, v5}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_ad

    .line 50724991
    :cond_7f
    const-string p2, "99+"

    .line 50724992
    .line 50724993
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50724997
    .line 50724998
    .line 50724999
    const/16 p2, 0x18

    .line 50725000
    .line 50725001
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p2

    .line 50725005
    invoke-static {p2, p1}, Lcom/dragon/read/social/base/c;->Q(ILandroid/view/View;)V

    .line 50725006
    .line 50725007
    .line 50725008
    if-eqz p3, :cond_a0

    .line 50725009
    .line 50725010
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p2

    .line 50725014
    neg-int p2, p2

    .line 50725015
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v0

    .line 50725019
    neg-int v0, v0

    .line 50725020
    invoke-static {p1, v5, p2, v0, v5}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50725021
    .line 50725022
    .line 50725023
    goto :goto_ad

    .line 50725024
    :cond_a0
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p2

    .line 50725028
    neg-int p2, p2

    .line 50725029
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v0

    .line 50725033
    neg-int v0, v0

    .line 50725034
    invoke-static {p1, v5, p2, v0, v5}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50725035
    .line 50725036
    .line 50725037
    :goto_ad
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725038
    .line 50725039
    .line 50725040
    iget-object p2, p0, Lwh6/e;->k:Lyh6/c$a;

    .line 50725041
    .line 50725042
    if-eqz p2, :cond_b7

    .line 50725043
    .line 50725044
    invoke-virtual {p2}, Lyh6/c$a;->a()V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    if-nez p3, :cond_be

    .line 50725048
    .line 50725049
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50725050
    .line 50725051
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50725052
    .line 50725053
    .line 50725054
    :cond_be
    return-void
.end method
