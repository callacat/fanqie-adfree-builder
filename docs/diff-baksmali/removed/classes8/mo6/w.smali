.class public final Lmo6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo6/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmo6/m;

.field public final c:Z

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Lko6/d;

.field public m:Lko6/g;

.field public n:Lko6/l;

.field public o:Landroid/view/View;

.field public p:Lmo6/l;

.field public q:Lcom/dragon/reader/lib/ReaderClient;

.field public r:Lmo6/e;

.field public s:Lkc4/e0;

.field public t:Lio/reactivex/disposables/Disposable;

.field public u:Lmo6/a0;

.field public v:Z

.field public final w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmo6/w$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmo6/m;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lmo6/w;->a:Landroid/content/Context;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lmo6/w;->b:Lmo6/m;

    .line 50593801
    .line 50593802
    iput-boolean p3, p0, Lmo6/w;->c:Z

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593805
    .line 50593806
    const-string p2, "UrgeUpdateStrategy"

    .line 50593807
    .line 50593808
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object p1, p0, Lmo6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593812
    .line 50593813
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593814
    .line 50593815
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    new-instance p3, Lmo6/r;

    .line 50593820
    .line 50593821
    invoke-direct {p3, p0}, Lmo6/r;-><init>(Lmo6/w;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iput-object p1, p0, Lmo6/w;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593828
    .line 50593829
    return-void
.end method


# virtual methods
.method public final H()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lmo6/w;->h()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lmo6/w;->q:Lcom/dragon/reader/lib/ReaderClient;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    if-nez v0, :cond_a

    .line 393223
    .line 393224
    const/4 v0, 0x0

    .line 393225
    goto :goto_1a

    .line 393226
    :cond_a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393227
    .line 393228
    sget-object v2, Lko6/l;->k:Lko6/l$a;

    .line 393229
    .line 393230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    sget-object v2, Lko6/l;->m:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    :goto_1a
    const/4 v2, 0x0

    .line 393243
    const-string v3, ""

    .line 393244
    .line 393245
    if-eqz v0, :cond_30

    .line 393246
    .line 393247
    new-instance v0, Lmo6/b0;

    .line 393248
    .line 393249
    invoke-direct {v0, p0}, Lmo6/b0;-><init>(Lmo6/w;)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v4, p0, Lmo6/w;->f:Landroid/view/View;

    .line 393253
    .line 393254
    if-nez v4, :cond_2c

    .line 393255
    .line 393256
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    move-object v4, v2

    .line 393260
    :cond_2c
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393261
    .line 393262
    .line 393263
    goto :goto_44

    .line 393264
    :cond_30
    new-instance v0, Lmo6/c0;

    .line 393265
    .line 393266
    invoke-direct {v0, p0}, Lmo6/c0;-><init>(Lmo6/w;)V

    .line 393267
    .line 393268
    .line 393269
    const-wide/16 v4, 0x0

    .line 393270
    .line 393271
    iput-wide v4, v0, Lcom/ss/android/article/base/ui/multidigg/j;->b:J

    .line 393272
    .line 393273
    iget-object v4, p0, Lmo6/w;->f:Landroid/view/View;

    .line 393274
    .line 393275
    if-nez v4, :cond_41

    .line 393276
    .line 393277
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    move-object v4, v2

    .line 393281
    :cond_41
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393282
    .line 393283
    .line 393284
    :goto_44
    iget-object v0, p0, Lmo6/w;->p:Lmo6/l;

    .line 393285
    .line 393286
    if-nez v0, :cond_4c

    .line 393287
    .line 393288
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    move-object v0, v2

    .line 393292
    :cond_4c
    invoke-interface {v0}, Lmo6/l;->j()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    new-instance v4, Lmo6/y;

    .line 393297
    .line 393298
    invoke-direct {v4, p0}, Lmo6/y;-><init>(Lmo6/w;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v0, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 393302
    .line 393303
    .line 393304
    new-instance v0, Lko6/g;

    .line 393305
    .line 393306
    iget-object v4, p0, Lmo6/w;->a:Landroid/content/Context;

    .line 393307
    .line 393308
    invoke-direct {v0, v4}, Lko6/g;-><init>(Landroid/content/Context;)V

    .line 393309
    .line 393310
    .line 393311
    iput-object v0, p0, Lmo6/w;->m:Lko6/g;

    .line 393312
    .line 393313
    iget-object v0, p0, Lmo6/w;->e:Landroid/view/ViewGroup;

    .line 393314
    .line 393315
    if-nez v0, :cond_69

    .line 393316
    .line 393317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    move-object v0, v2

    .line 393321
    :cond_69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v0, p0, Lmo6/w;->g:Landroid/widget/ImageView;

    .line 393325
    .line 393326
    if-nez v0, :cond_74

    .line 393327
    .line 393328
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    move-object v0, v2

    .line 393332
    :cond_74
    const/16 v4, 0x8

    .line 393333
    .line 393334
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 393338
    .line 393339
    if-nez v0, :cond_81

    .line 393340
    .line 393341
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    move-object v0, v2

    .line 393345
    :cond_81
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v0, p0, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 393349
    .line 393350
    if-nez v0, :cond_8c

    .line 393351
    .line 393352
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    move-object v0, v2

    .line 393356
    :cond_8c
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->setAutoStart(Z)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v0, p0, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 393360
    .line 393361
    if-nez v0, :cond_97

    .line 393362
    .line 393363
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    move-object v0, v2

    .line 393367
    :cond_97
    const/16 v4, 0x104

    .line 393368
    .line 393369
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipDuration(I)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v0, p0, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 393373
    .line 393374
    if-nez v0, :cond_a4

    .line 393375
    .line 393376
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    move-object v0, v2

    .line 393380
    :cond_a4
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipInterval(I)V

    .line 393381
    .line 393382
    .line 393383
    iget-object v0, p0, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 393384
    .line 393385
    if-nez v0, :cond_af

    .line 393386
    .line 393387
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    move-object v0, v2

    .line 393391
    :cond_af
    iget-object v1, p0, Lmo6/w;->j:Landroid/widget/ImageView;

    .line 393392
    .line 393393
    if-nez v1, :cond_b7

    .line 393394
    .line 393395
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    move-object v1, v2

    .line 393399
    :cond_b7
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->addView(Landroid/view/View;)V

    .line 393400
    .line 393401
    .line 393402
    iget-object v0, p0, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 393403
    .line 393404
    if-nez v0, :cond_c2

    .line 393405
    .line 393406
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    move-object v0, v2

    .line 393410
    :cond_c2
    iget-object v1, p0, Lmo6/w;->k:Landroid/widget/ImageView;

    .line 393411
    .line 393412
    if-nez v1, :cond_ca

    .line 393413
    .line 393414
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    move-object v2, v1

    .line 393419
    :goto_cb
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/VerticalFlipper;->addView(Landroid/view/View;)V

    .line 393420
    .line 393421
    .line 393422
    return-void
.end method

.method public final a(Lmo6/l;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lmo6/w;->p:Lmo6/l;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lmo6/e;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lmo6/w;->q:Lcom/dragon/reader/lib/ReaderClient;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lmo6/w;->r:Lmo6/e;

    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Lmo6/w;->H()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lmo6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327690
    .line 327691
    const-string v4, "\u50ac\u66f4\u6210\u529f\uff0c\u66f4\u65b0\u7f13\u5b58\u50ac\u66f4\u4fe1\u606f"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lmo6/w;->p:Lmo6/l;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    const-string v3, ""

    .line 327700
    .line 327701
    if-nez v0, :cond_1b

    .line 327702
    .line 327703
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    move-object v0, v2

    .line 327707
    :cond_1b
    invoke-interface {v0}, Lmo6/l;->d()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lmo6/w;->p:Lmo6/l;

    .line 327711
    .line 327712
    if-nez v0, :cond_26

    .line 327713
    .line 327714
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    move-object v0, v2

    .line 327718
    :cond_26
    invoke-interface {v0}, Lmo6/l;->f()V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lmo6/w;->p:Lmo6/l;

    .line 327722
    .line 327723
    if-nez v0, :cond_31

    .line 327724
    .line 327725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    move-object v0, v2

    .line 327729
    :cond_31
    iget-object v4, p0, Lmo6/w;->p:Lmo6/l;

    .line 327730
    .line 327731
    if-nez v4, :cond_39

    .line 327732
    .line 327733
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v2, v4

    .line 327738
    :goto_3a
    invoke-interface {v2}, Lmo6/l;->a()J

    .line 327739
    .line 327740
    .line 327741
    move-result-wide v2

    .line 327742
    const-wide/16 v4, 0x1

    .line 327743
    .line 327744
    add-long/2addr v2, v4

    .line 327745
    invoke-interface {v0, v2, v3}, Lmo6/l;->b(J)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {p0}, Lmo6/w;->h()V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lmo6/w;->q:Lcom/dragon/reader/lib/ReaderClient;

    .line 327752
    .line 327753
    if-nez v0, :cond_4c

    .line 327754
    .line 327755
    goto :goto_5c

    .line 327756
    :cond_4c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327757
    .line 327758
    sget-object v1, Lko6/l;->k:Lko6/l$a;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    sget-object v1, Lko6/l;->m:Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    :goto_5c
    if-nez v1, :cond_67

    .line 327773
    .line 327774
    iget-object v0, p0, Lmo6/w;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327775
    .line 327776
    const/16 v1, 0x65

    .line 327777
    .line 327778
    const-wide/16 v2, 0x1f4

    .line 327779
    .line 327780
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-void
.end method

.method public final d(Llo6/c;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lmo6/w;->s:Lkc4/e0;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    iget-object v3, p0, Lmo6/w;->a:Landroid/content/Context;

    .line 17039372
    .line 17039373
    iget-object v4, p0, Lmo6/w;->p:Lmo6/l;

    .line 17039374
    .line 17039375
    if-nez v4, :cond_15

    .line 17039376
    .line 17039377
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v1, v4

    .line 17039382
    :goto_16
    invoke-interface {v1}, Lmo6/l;->isBlackTheme()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    new-instance v2, Lmo6/u;

    .line 17039387
    .line 17039388
    invoke-direct {v2, p1, p0}, Lmo6/u;-><init>(Llo6/c;Lmo6/w;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p1, Lmo6/v;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Lmo6/v;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v0, v3, v1, v2, p1}, Lkc4/e0;->a(Landroid/content/Context;ZLmo6/u;Lmo6/v;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lmo6/w;->e:Landroid/view/ViewGroup;

    .line 17170437
    .line 17170438
    const v0, 0x7f1122fb

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    iput-object v0, p0, Lmo6/w;->f:Landroid/view/View;

    .line 17170446
    .line 17170447
    const v0, 0x7f111b40

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Landroid/widget/ImageView;

    .line 17170455
    .line 17170456
    iput-object v0, p0, Lmo6/w;->g:Landroid/widget/ImageView;

    .line 17170457
    .line 17170458
    const v0, 0x7f1139ae

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    check-cast v0, Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    iput-object v0, p0, Lmo6/w;->h:Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    const v0, 0x7f113b19

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 17170477
    .line 17170478
    iput-object p1, p0, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 17170479
    .line 17170480
    new-instance p1, Landroid/widget/ImageView;

    .line 17170481
    .line 17170482
    iget-object v0, p0, Lmo6/w;->a:Landroid/content/Context;

    .line 17170483
    .line 17170484
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iput-object p1, p0, Lmo6/w;->j:Landroid/widget/ImageView;

    .line 17170488
    .line 17170489
    new-instance p1, Landroid/widget/ImageView;

    .line 17170490
    .line 17170491
    iget-object v0, p0, Lmo6/w;->a:Landroid/content/Context;

    .line 17170492
    .line 17170493
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iput-object p1, p0, Lmo6/w;->k:Landroid/widget/ImageView;

    .line 17170497
    .line 17170498
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170499
    .line 17170500
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->newUrgeUpdatePushHelper()Lkc4/e0;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    iput-object p1, p0, Lmo6/w;->s:Lkc4/e0;

    .line 17170509
    .line 17170510
    iget-boolean p1, p0, Lmo6/w;->c:Z

    .line 17170511
    .line 17170512
    if-nez p1, :cond_b6

    .line 17170513
    .line 17170514
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170515
    .line 17170516
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-interface {p1}, Lcom/dragon/read/reader/services/h;->c()Lcom/dragon/read/reader/services/p0;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    iget-object v0, p0, Lmo6/w;->a:Landroid/content/Context;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/services/p0;->a(Landroid/content/Context;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-eqz p1, :cond_b6

    .line 17170531
    .line 17170532
    iget-object p1, p0, Lmo6/w;->f:Landroid/view/View;

    .line 17170533
    .line 17170534
    const/4 v0, 0x0

    .line 17170535
    const-string v1, ""

    .line 17170536
    .line 17170537
    if-nez p1, :cond_6f

    .line 17170538
    .line 17170539
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    move-object p1, v0

    .line 17170543
    :cond_6f
    const/16 v2, 0x6c

    .line 17170544
    .line 17170545
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    const/16 v3, 0x2c

    .line 17170550
    .line 17170551
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, p0, Lmo6/w;->g:Landroid/widget/ImageView;

    .line 17170559
    .line 17170560
    if-nez p1, :cond_86

    .line 17170561
    .line 17170562
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    move-object p1, v0

    .line 17170566
    :cond_86
    const/16 v2, 0x20

    .line 17170567
    .line 17170568
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v3

    .line 17170572
    const/16 v4, 0x10

    .line 17170573
    .line 17170574
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v5

    .line 17170578
    invoke-static {p1, v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p0, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 17170582
    .line 17170583
    if-nez p1, :cond_9d

    .line 17170584
    .line 17170585
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    move-object p1, v0

    .line 17170589
    :cond_9d
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v2

    .line 17170593
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v3

    .line 17170597
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object p1, p0, Lmo6/w;->h:Landroid/widget/TextView;

    .line 17170601
    .line 17170602
    if-nez p1, :cond_b0

    .line 17170603
    .line 17170604
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move-object v0, p1

    .line 17170609
    :goto_b1
    const/high16 p1, 0x41200000    # 10.0f

    .line 17170610
    .line 17170611
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    return-void
.end method

.method public final f(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lmo6/w;->c:Z

    .line 17170433
    .line 17170434
    const v1, 0x3f19999a    # 0.6f

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz v0, :cond_b

    .line 17170438
    .line 17170439
    const v0, 0x3f4ccccd    # 0.8f

    .line 17170440
    .line 17170441
    .line 17170442
    goto :goto_e

    .line 17170443
    :cond_b
    const v0, 0x3f19999a    # 0.6f

    .line 17170444
    .line 17170445
    .line 17170446
    :goto_e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170447
    .line 17170448
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-interface {v3, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    const-string v5, ""

    .line 17170458
    .line 17170459
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170460
    .line 17170461
    if-eqz v3, :cond_45

    .line 17170462
    .line 17170463
    iget-object v3, p0, Lmo6/w;->f:Landroid/view/View;

    .line 17170464
    .line 17170465
    if-nez v3, :cond_27

    .line 17170466
    .line 17170467
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v4, v3

    .line 17170472
    :goto_28
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v3, p0, Lmo6/w;->l:Lko6/d;

    .line 17170476
    .line 17170477
    if-eqz v3, :cond_6c

    .line 17170478
    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    invoke-virtual {v3, v4}, Lko6/d;->k(Z)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v3, p0, Lmo6/w;->m:Lko6/g;

    .line 17170484
    .line 17170485
    if-eqz v3, :cond_3d

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_6c

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v4}, Lko6/g;->setDarkTheme(Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_6c

    .line 17170493
    :cond_3d
    iget-object v3, p0, Lmo6/w;->l:Lko6/d;

    .line 17170494
    .line 17170495
    if-eqz v3, :cond_6c

    .line 17170496
    .line 17170497
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_6c

    .line 17170501
    :cond_45
    iget-object v0, p0, Lmo6/w;->f:Landroid/view/View;

    .line 17170502
    .line 17170503
    if-nez v0, :cond_4d

    .line 17170504
    .line 17170505
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v4, v0

    .line 17170510
    :goto_4e
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v0, p0, Lmo6/w;->l:Lko6/d;

    .line 17170514
    .line 17170515
    if-eqz v0, :cond_6c

    .line 17170516
    .line 17170517
    iget-object v3, p0, Lmo6/w;->m:Lko6/g;

    .line 17170518
    .line 17170519
    const/4 v4, 0x0

    .line 17170520
    if-eqz v3, :cond_60

    .line 17170521
    .line 17170522
    if-eqz v3, :cond_65

    .line 17170523
    .line 17170524
    invoke-virtual {v3, v4}, Lko6/g;->setDarkTheme(Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_65

    .line 17170528
    :cond_60
    if-eqz v0, :cond_65

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    :goto_65
    iget-object v0, p0, Lmo6/w;->l:Lko6/d;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_6c

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v4}, Lko6/d;->k(Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lmo6/w;->n:Lko6/l;

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_9b

    .line 17170543
    .line 17170544
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-interface {v2, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    if-eqz v2, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170556
    .line 17170557
    :goto_7d
    iget-object v2, v0, Lko6/l;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v2, v0, Lko6/l;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v2, v0, Lko6/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170568
    .line 17170569
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v2, v0, Lko6/l;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170573
    .line 17170574
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v2, v0, Lko6/l;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170578
    .line 17170579
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, v0, Lko6/l;->i:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 17170583
    .line 17170584
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->d(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    return-void
.end method

.method public final g(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lmo6/w;->b:Lmo6/m;

    .line 33882118
    .line 33882119
    iget-object v1, v1, Lmo6/m;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    const-string v2, "book_id"

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v1, p0, Lmo6/w;->b:Lmo6/m;

    .line 33882127
    .line 33882128
    iget-object v1, v1, Lmo6/m;->b:Ljava/lang/String;

    .line 33882129
    .line 33882130
    const-string v2, "group_id"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p0, Lmo6/w;->p:Lmo6/l;

    .line 33882136
    .line 33882137
    if-nez v1, :cond_21

    .line 33882138
    .line 33882139
    const-string v1, ""

    .line 33882140
    .line 33882141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    :cond_21
    invoke-interface {v1}, Lmo6/l;->getBookType()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    const-string v2, "book_type"

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    const-string v1, "has_click_push"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    .line 33882163
    if-eqz p1, :cond_38

    .line 33882164
    .line 33882165
    const-string p1, "long_press"

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const-string p1, "click"

    .line 33882169
    .line 33882170
    :goto_3a
    const-string p2, "click_type"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p1, "click_push_update"

    .line 33882176
    .line 33882177
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method

.method public final h()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lmo6/w;->p:Lmo6/l;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-interface {v0}, Lmo6/l;->a()J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v3

    .line 327695
    const-wide/16 v5, 0x0

    .line 327696
    .line 327697
    cmp-long v0, v3, v5

    .line 327698
    .line 327699
    if-gez v0, :cond_20

    .line 327700
    .line 327701
    iget-object v0, p0, Lmo6/w;->p:Lmo6/l;

    .line 327702
    .line 327703
    if-nez v0, :cond_1d

    .line 327704
    .line 327705
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    move-object v0, v1

    .line 327709
    :cond_1d
    invoke-interface {v0, v5, v6}, Lmo6/l;->b(J)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v0, p0, Lmo6/w;->h:Landroid/widget/TextView;

    .line 327713
    .line 327714
    if-nez v0, :cond_28

    .line 327715
    .line 327716
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    move-object v0, v1

    .line 327720
    :cond_28
    iget-object v3, p0, Lmo6/w;->a:Landroid/content/Context;

    .line 327721
    .line 327722
    const/4 v4, 0x1

    .line 327723
    new-array v4, v4, [Ljava/lang/Object;

    .line 327724
    .line 327725
    iget-object v5, p0, Lmo6/w;->p:Lmo6/l;

    .line 327726
    .line 327727
    if-nez v5, :cond_35

    .line 327728
    .line 327729
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    move-object v5, v1

    .line 327733
    :cond_35
    invoke-interface {v5}, Lmo6/l;->a()J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v5

    .line 327737
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v5

    .line 327741
    const/4 v6, 0x0

    .line 327742
    aput-object v5, v4, v6

    .line 327743
    .line 327744
    const v5, 0x7f0621e1

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lmo6/w;->p:Lmo6/l;

    .line 327755
    .line 327756
    if-nez v0, :cond_52

    .line 327757
    .line 327758
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    move-object v0, v1

    .line 327762
    :cond_52
    invoke-interface {v0}, Lmo6/l;->c()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_5c

    .line 327767
    .line 327768
    const v0, 0x7f022160

    .line 327769
    .line 327770
    .line 327771
    goto :goto_5f

    .line 327772
    :cond_5c
    const v0, 0x7f022171

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    iget-object v3, p0, Lmo6/w;->j:Landroid/widget/ImageView;

    .line 327776
    .line 327777
    if-nez v3, :cond_67

    .line 327778
    .line 327779
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    move-object v3, v1

    .line 327783
    :cond_67
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327784
    .line 327785
    .line 327786
    iget-object v3, p0, Lmo6/w;->k:Landroid/widget/ImageView;

    .line 327787
    .line 327788
    if-nez v3, :cond_72

    .line 327789
    .line 327790
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    goto :goto_73

    .line 327794
    :cond_72
    move-object v1, v3

    .line 327795
    :goto_73
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method

.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lmo6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "deliver"

    .line 327690
    .line 327691
    const-string v3, "\u53d1\u8d77\u50ac\u66f4\u8bf7\u6c42"

    .line 327692
    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v0, Lok6/a;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lok6/a;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    new-instance v1, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;

    .line 327702
    .line 327703
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iget-object v2, p0, Lmo6/w;->b:Lmo6/m;

    .line 327707
    .line 327708
    iget-object v3, v2, Lmo6/m;->a:Ljava/lang/String;

    .line 327709
    .line 327710
    iput-object v3, v1, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;->bookId:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v2, v2, Lmo6/m;->b:Ljava/lang/String;

    .line 327713
    .line 327714
    iput-object v2, v1, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;->itemId:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->addUrgeUpdateRxJava(Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;)Lio/reactivex/Observable;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    new-instance v2, Lmo6/n;

    .line 327737
    .line 327738
    invoke-direct {v2, v0, p0}, Lmo6/n;-><init>(Lok6/a;Lmo6/w;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v3, Lmo6/o;

    .line 327742
    .line 327743
    invoke-direct {v3, v2}, Lmo6/o;-><init>(Lmo6/n;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v2, Lmo6/p;

    .line 327747
    .line 327748
    invoke-direct {v2, v0, p0}, Lmo6/p;-><init>(Lok6/a;Lmo6/w;)V

    .line 327749
    .line 327750
    .line 327751
    new-instance v0, Lmo6/q;

    .line 327752
    .line 327753
    invoke-direct {v0, v2}, Lmo6/q;-><init>(Lmo6/p;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, p0, Lmo6/w;->t:Lio/reactivex/disposables/Disposable;

    .line 327761
    .line 327762
    return-void
.end method

.method public final onUrgeUpdate(Lcz5/x;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p1, Lcz5/x;->a:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcz5/x;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string v0, "urge_layout"

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lmo6/w;->c()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method
