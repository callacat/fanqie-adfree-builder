.class public final synthetic Lls6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic c:Lls6/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/rpc/model/PostData;Lls6/n;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls6/p;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lls6/p;->b:Lcom/dragon/read/rpc/model/PostData;

    iput-object p3, p0, Lls6/p;->c:Lls6/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lls6/p;->a:Lkotlin/jvm/functions/Function0;

    .line 393217
    .line 393218
    iget-object v1, p0, Lls6/p;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 393219
    .line 393220
    iget-object v2, p0, Lls6/p;->c:Lls6/n;

    .line 393221
    .line 393222
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    const/4 v0, 0x3

    .line 393226
    const/4 v3, 0x1

    .line 393227
    invoke-static {v1, v0, v3}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 393228
    .line 393229
    .line 393230
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 393231
    .line 393232
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->enableHistoryStoryIncreaseDiggTag()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-eqz v0, :cond_aa

    .line 393237
    .line 393238
    iget-boolean v0, v1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 393239
    .line 393240
    if-eqz v0, :cond_aa

    .line 393241
    .line 393242
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393243
    .line 393244
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    iget-object v4, v2, Lls6/n;->p:Lcom/dragon/read/story/impl/feeds/b;

    .line 393248
    .line 393249
    if-eqz v4, :cond_30

    .line 393250
    .line 393251
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393252
    .line 393253
    if-eqz v4, :cond_30

    .line 393254
    .line 393255
    sget-object v5, Lut6/w1;->e:Lut6/w1$a;

    .line 393256
    .line 393257
    invoke-static {v5, v1, v4}, Lut6/w1$a;->c(Lut6/w1$a;Lcom/dragon/read/rpc/model/PostData;Lds6/p0;)Lcom/dragon/read/base/Args;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    sget-object v1, Lcv6/f;->a:Lcv6/f;

    .line 393265
    .line 393266
    iget-object v2, v2, Lls6/n;->a:Lat6/c;

    .line 393267
    .line 393268
    invoke-interface {v2}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    sget-object v1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 393279
    .line 393280
    const-string v4, "ugc_story_digg_guide_tips_v669"

    .line 393281
    .line 393282
    const/4 v5, 0x0

    .line 393283
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v6

    .line 393287
    if-eqz v6, :cond_4a

    .line 393288
    .line 393289
    goto :goto_aa

    .line 393290
    :cond_4a
    sget-object v6, Lxk6/g;->a:Lxk6/g;

    .line 393291
    .line 393292
    const-string v7, "digged_post_guide_show"

    .line 393293
    .line 393294
    invoke-static {v6, v7, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393295
    .line 393296
    .line 393297
    new-instance v6, Lcom/dragon/read/widget/ActionToastView;

    .line 393298
    .line 393299
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v9

    .line 393303
    const/4 v10, 0x0

    .line 393304
    const/4 v11, 0x0

    .line 393305
    const/4 v12, 0x6

    .line 393306
    const/4 v13, 0x0

    .line 393307
    move-object v8, v6

    .line 393308
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393309
    .line 393310
    .line 393311
    new-array v7, v3, [Ljava/lang/Object;

    .line 393312
    .line 393313
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 393314
    .line 393315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v8

    .line 393322
    aput-object v8, v7, v5

    .line 393323
    .line 393324
    const v5, 0x7f062045

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    const-string v7, ""

    .line 393332
    .line 393333
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    const v5, 0x7f0614a1

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    new-instance v5, Lcv6/e;

    .line 393353
    .line 393354
    invoke-direct {v5, v2, v0}, Lcv6/e;-><init>(Landroid/content/Context;Lcom/dragon/read/base/Args;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v6}, Lcom/dragon/read/widget/ActionToastView;->getTvTitle()Landroid/widget/TextView;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    const v2, 0x7fffffff

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 393368
    .line 393369
    .line 393370
    const/16 v0, 0x1388

    .line 393371
    .line 393372
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 393373
    .line 393374
    .line 393375
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393387
    .line 393388
    return-object v0
.end method
