.class public final Lrt6/e;
.super Ltr2/d;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# instance fields
.field public final j:Lcom/dragon/read/story/impl/feeds/b;

.field public final k:Lrt6/f;

.field public final l:Lcom/dragon/read/base/util/LogHelper;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Ltr2/d;-><init>(Landroid/content/Context;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lrt6/e;->j:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816583
    .line 33816584
    new-instance p1, Lrt6/f;

    .line 33816585
    .line 33816586
    invoke-direct {p1}, Lrt6/f;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p1, p0, Lrt6/e;->k:Lrt6/f;

    .line 33816590
    .line 33816591
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p1, "SwitchSettings"

    .line 33816597
    .line 33816598
    invoke-static {p1}, Lds6/j0;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    iput-object p1, p0, Lrt6/e;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816603
    .line 33816604
    const p1, 0x7f0506cf

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1}, Ltr2/a;->setContentView(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


# virtual methods
.method public final ae()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lrt6/a;->a:Lrt6/a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lrt6/a;->c()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    iget-object v1, p0, Lrt6/e;->j:Lcom/dragon/read/story/impl/feeds/b;

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    invoke-interface {v1}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327709
    .line 327710
    .line 327711
    if-eqz v0, :cond_24

    .line 327712
    .line 327713
    const-string v0, "paragraph_comment_on"

    .line 327714
    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const-string v0, "paragraph_comment_off"

    .line 327717
    .line 327718
    :goto_26
    const-string v1, "result"

    .line 327719
    .line 327720
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327724
    .line 327725
    const-string v1, "post_comment_config_setting_result"

    .line 327726
    .line 327727
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v0, Lst6/a;->a:Lst6/a;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lst6/a;->b:Lst6/b;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lst6/b;->a()Ljava/util/Map;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    sget-object v1, Lst6/n;->a:Lst6/n;

    .line 327742
    .line 327743
    iget-object v2, p0, Lrt6/e;->t:Ljava/util/Map;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v2, v0}, Lst6/n;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method

.method public final j()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Ltr2/a;->j()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lrt6/e;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "deliver"

    .line 262157
    .line 262158
    const-string v3, "realShow"

    .line 262159
    .line 262160
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lst6/a;->a:Lst6/a;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lst6/a;->b:Lst6/b;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lst6/b;->a()Ljava/util/Map;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lrt6/e;->t:Ljava/util/Map;

    .line 262175
    .line 262176
    return-void
.end method

.method public final m()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x7f112dad

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Landroid/view/ViewGroup;

    .line 393224
    .line 393225
    iput-object v0, p0, Lrt6/e;->m:Landroid/view/ViewGroup;

    .line 393226
    .line 393227
    const v0, 0x7f11025c

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Landroid/widget/ImageView;

    .line 393235
    .line 393236
    iput-object v0, p0, Lrt6/e;->n:Landroid/widget/ImageView;

    .line 393237
    .line 393238
    const v0, 0x7f110172

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Landroid/widget/TextView;

    .line 393246
    .line 393247
    iput-object v0, p0, Lrt6/e;->o:Landroid/widget/TextView;

    .line 393248
    .line 393249
    const v0, 0x7f111f7a

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    iput-object v0, p0, Lrt6/e;->p:Landroid/view/View;

    .line 393257
    .line 393258
    const/4 v1, 0x0

    .line 393259
    const-string v2, ""

    .line 393260
    .line 393261
    if-nez v0, :cond_33

    .line 393262
    .line 393263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    move-object v0, v1

    .line 393267
    :cond_33
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v0, p0, Lrt6/e;->n:Landroid/widget/ImageView;

    .line 393271
    .line 393272
    if-nez v0, :cond_3e

    .line 393273
    .line 393274
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    move-object v0, v1

    .line 393278
    :cond_3e
    new-instance v3, Lrt6/b;

    .line 393279
    .line 393280
    invoke-direct {v3, p0}, Lrt6/b;-><init>(Lrt6/e;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393284
    .line 393285
    .line 393286
    const v0, 0x7f112071

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Landroid/view/ViewGroup;

    .line 393294
    .line 393295
    iput-object v0, p0, Lrt6/e;->q:Landroid/view/ViewGroup;

    .line 393296
    .line 393297
    const v0, 0x7f1138bb

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    check-cast v0, Landroid/widget/TextView;

    .line 393305
    .line 393306
    iput-object v0, p0, Lrt6/e;->r:Landroid/widget/TextView;

    .line 393307
    .line 393308
    const v0, 0x7f1108e9

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    check-cast v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 393316
    .line 393317
    iput-object v0, p0, Lrt6/e;->s:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 393318
    .line 393319
    sget-object v0, Lrt6/a;->a:Lrt6/a;

    .line 393320
    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    invoke-static {}, Lrt6/a;->c()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    iget-object v3, p0, Lrt6/e;->s:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 393329
    .line 393330
    if-nez v3, :cond_78

    .line 393331
    .line 393332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    move-object v3, v1

    .line 393336
    :cond_78
    const/4 v4, 0x0

    .line 393337
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setEnableVibrate(Z)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v3, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 393341
    .line 393342
    .line 393343
    new-instance v0, Lrt6/d;

    .line 393344
    .line 393345
    invoke-direct {v0, v3, p0}, Lrt6/d;-><init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lrt6/e;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v3, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v0, p0, Lrt6/e;->q:Landroid/view/ViewGroup;

    .line 393352
    .line 393353
    if-nez v0, :cond_8f

    .line 393354
    .line 393355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    move-object v0, v1

    .line 393359
    :cond_8f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393360
    .line 393361
    .line 393362
    const v0, 0x7f112072

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    iput-object v0, p0, Lrt6/e;->u:Landroid/view/View;

    .line 393370
    .line 393371
    const v0, 0x7f11352e

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    check-cast v0, Landroid/widget/TextView;

    .line 393379
    .line 393380
    iput-object v0, p0, Lrt6/e;->v:Landroid/widget/TextView;

    .line 393381
    .line 393382
    const v0, 0x7f1134a1

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    check-cast v0, Landroid/widget/TextView;

    .line 393390
    .line 393391
    iput-object v0, p0, Lrt6/e;->w:Landroid/widget/TextView;

    .line 393392
    .line 393393
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393394
    .line 393395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393396
    .line 393397
    .line 393398
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 393403
    .line 393404
    invoke-interface {v0}, Lct5/e;->r()Landroid/graphics/drawable/Drawable;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393413
    .line 393414
    .line 393415
    iget-object v3, p0, Lrt6/e;->w:Landroid/widget/TextView;

    .line 393416
    .line 393417
    if-nez v3, :cond_cf

    .line 393418
    .line 393419
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393420
    .line 393421
    .line 393422
    goto :goto_d0

    .line 393423
    :cond_cf
    move-object v1, v3

    .line 393424
    :goto_d0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393425
    .line 393426
    .line 393427
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lrt6/e;->k:Lrt6/f;

    .line 17235969
    .line 17235970
    iput p1, v0, Lgb2/d;->a:I

    .line 17235971
    .line 17235972
    iget-object p1, p0, Lrt6/e;->o:Landroid/widget/TextView;

    .line 17235973
    .line 17235974
    const/4 v0, 0x0

    .line 17235975
    const-string v1, ""

    .line 17235976
    .line 17235977
    if-nez p1, :cond_f

    .line 17235978
    .line 17235979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    move-object p1, v0

    .line 17235983
    :cond_f
    iget-object v2, p0, Lrt6/e;->k:Lrt6/f;

    .line 17235984
    .line 17235985
    invoke-virtual {v2}, Lrt6/f;->h()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object p1, p0, Lrt6/e;->n:Landroid/widget/ImageView;

    .line 17235993
    .line 17235994
    if-nez p1, :cond_20

    .line 17235995
    .line 17235996
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    move-object p1, v0

    .line 17236000
    :cond_20
    iget-object v2, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236001
    .line 17236002
    invoke-virtual {v2}, Lrt6/f;->h()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object p1, p0, Lrt6/e;->r:Landroid/widget/TextView;

    .line 17236010
    .line 17236011
    if-nez p1, :cond_31

    .line 17236012
    .line 17236013
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    move-object p1, v0

    .line 17236017
    :cond_31
    iget-object v2, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236018
    .line 17236019
    invoke-virtual {v2}, Lrt6/f;->h()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v2

    .line 17236023
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object p1, p0, Lrt6/e;->s:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17236027
    .line 17236028
    if-nez p1, :cond_42

    .line 17236029
    .line 17236030
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    move-object p1, v0

    .line 17236034
    :cond_42
    iget-object v2, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236035
    .line 17236036
    iget v3, v2, Lgb2/d;->a:I

    .line 17236037
    .line 17236038
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v3

    .line 17236042
    const/4 v4, 0x1

    .line 17236043
    if-eqz v3, :cond_59

    .line 17236044
    .line 17236045
    sget-object v3, Lzq6/b;->a:Lzq6/b;

    .line 17236046
    .line 17236047
    iget v2, v2, Lgb2/d;->a:I

    .line 17236048
    .line 17236049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {v2}, Lzq6/b;->e(I)I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v2

    .line 17236056
    goto :goto_62

    .line 17236057
    :cond_59
    sget-object v2, Lzq6/b;->a:Lzq6/b;

    .line 17236058
    .line 17236059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-static {v4}, Lzq6/b;->i(I)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v2

    .line 17236066
    :goto_62
    iget-object v3, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236067
    .line 17236068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    sget-object v5, Lzq6/b;->a:Lzq6/b;

    .line 17236072
    .line 17236073
    iget v3, v3, Lgb2/d;->a:I

    .line 17236074
    .line 17236075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v3}, Lzq6/b;->g(I)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v3

    .line 17236082
    iget-object v5, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236083
    .line 17236084
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    iget v5, v5, Lgb2/d;->a:I

    .line 17236088
    .line 17236089
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v5

    .line 17236093
    invoke-virtual {p1, v2, v3, v5}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c(III)V

    .line 17236094
    .line 17236095
    .line 17236096
    const/16 p1, 0x8

    .line 17236097
    .line 17236098
    new-array p1, p1, [F

    .line 17236099
    .line 17236100
    const/16 v2, 0x10

    .line 17236101
    .line 17236102
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v3

    .line 17236106
    const/4 v5, 0x0

    .line 17236107
    aput v3, p1, v5

    .line 17236108
    .line 17236109
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v3

    .line 17236113
    aput v3, p1, v4

    .line 17236114
    .line 17236115
    const/4 v3, 0x2

    .line 17236116
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    aput v4, p1, v3

    .line 17236121
    .line 17236122
    const/4 v3, 0x3

    .line 17236123
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    aput v2, p1, v3

    .line 17236128
    .line 17236129
    const/4 v2, 0x4

    .line 17236130
    const/4 v3, 0x0

    .line 17236131
    aput v3, p1, v2

    .line 17236132
    .line 17236133
    const/4 v2, 0x5

    .line 17236134
    aput v3, p1, v2

    .line 17236135
    .line 17236136
    const/4 v2, 0x6

    .line 17236137
    aput v3, p1, v2

    .line 17236138
    .line 17236139
    const/4 v2, 0x7

    .line 17236140
    aput v3, p1, v2

    .line 17236141
    .line 17236142
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17236143
    .line 17236144
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object v3, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236148
    .line 17236149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    .line 17236151
    .line 17236152
    iget v3, v3, Lgb2/d;->a:I

    .line 17236153
    .line 17236154
    invoke-static {v3}, Lzq6/b;->b(I)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v3

    .line 17236158
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object p1, p0, Lrt6/e;->m:Landroid/view/ViewGroup;

    .line 17236165
    .line 17236166
    if-nez p1, :cond_cc

    .line 17236167
    .line 17236168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    move-object p1, v0

    .line 17236172
    :cond_cc
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object p1, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236176
    .line 17236177
    invoke-virtual {p1}, Lrt6/f;->h()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result p1

    .line 17236181
    const v2, 0x3d23d70a    # 0.04f

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {p1, v2}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result p1

    .line 17236188
    iget-object v2, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236189
    .line 17236190
    invoke-virtual {v2}, Lrt6/f;->h()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v2

    .line 17236194
    const v3, 0x3f333333    # 0.7f

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v2, v3}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v2

    .line 17236201
    iget-object v3, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236202
    .line 17236203
    invoke-virtual {v3}, Lrt6/f;->h()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v3

    .line 17236207
    const v4, 0x3ecccccd    # 0.4f

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v3, v4}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v3

    .line 17236214
    iget-object v5, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236215
    .line 17236216
    invoke-virtual {v5}, Lrt6/f;->h()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v5

    .line 17236220
    invoke-static {v5, v4}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v4

    .line 17236224
    iget-object v5, p0, Lrt6/e;->u:Landroid/view/View;

    .line 17236225
    .line 17236226
    if-nez v5, :cond_108

    .line 17236227
    .line 17236228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    move-object v5, v0

    .line 17236232
    :cond_108
    invoke-static {v5, p1}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object p1, p0, Lrt6/e;->v:Landroid/widget/TextView;

    .line 17236236
    .line 17236237
    if-nez p1, :cond_113

    .line 17236238
    .line 17236239
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    move-object p1, v0

    .line 17236243
    :cond_113
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object p1, p0, Lrt6/e;->w:Landroid/widget/TextView;

    .line 17236247
    .line 17236248
    if-nez p1, :cond_11e

    .line 17236249
    .line 17236250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    move-object p1, v0

    .line 17236254
    :cond_11e
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object p1, p0, Lrt6/e;->w:Landroid/widget/TextView;

    .line 17236258
    .line 17236259
    if-nez p1, :cond_129

    .line 17236260
    .line 17236261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    move-object v0, p1

    .line 17236266
    :goto_12a
    invoke-static {v0, v3}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17236267
    .line 17236268
    .line 17236269
    return-void
.end method
