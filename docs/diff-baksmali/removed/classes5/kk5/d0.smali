.class public final synthetic Lkk5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmk5/d;

.field public final synthetic b:Llk5/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmk5/d;Llk5/c;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk5/d0;->a:Lmk5/d;

    iput-object p2, p0, Lkk5/d0;->b:Llk5/c;

    iput p3, p0, Lkk5/d0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lkk5/d0;->a:Lmk5/d;

    .line 393217
    .line 393218
    iget-object v1, p0, Lkk5/d0;->b:Llk5/c;

    .line 393219
    .line 393220
    iget v2, p0, Lkk5/d0;->c:I

    .line 393221
    .line 393222
    sget v3, Lmk5/d;->g:I

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393229
    .line 393230
    .line 393231
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 393232
    .line 393233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    const-string v6, "tryReportShowAndClickFuncItem: "

    .line 393236
    .line 393237
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    const-string v6, ", "

    .line 393244
    .line 393245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    const-string v2, ", false"

    .line 393252
    .line 393253
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    const-string v4, "FanqieSidebarPageViewModel"

    .line 393264
    .line 393265
    invoke-static {v4, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    new-instance v2, Ldo5/a;

    .line 393269
    .line 393270
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    const-string v5, "sidebar"

    .line 393274
    .line 393275
    const-string v6, "tab_name"

    .line 393276
    .line 393277
    invoke-virtual {v2, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    const-string v7, "function_bar"

    .line 393281
    .line 393282
    const-string v8, "module_name"

    .line 393283
    .line 393284
    invoke-virtual {v2, v7, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v9, v0, Lmk5/d;->b:Llk5/b;

    .line 393288
    .line 393289
    iget v10, v1, Llk5/c;->a:I

    .line 393290
    .line 393291
    invoke-interface {v9, v10}, Llk5/b;->i(I)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v9

    .line 393295
    const-string v10, "clicked_content"

    .line 393296
    .line 393297
    invoke-virtual {v2, v9, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    const-string v9, "position"

    .line 393301
    .line 393302
    invoke-virtual {v2, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    sget-object v9, Ldo5/q;->a:Ldo5/q;

    .line 393306
    .line 393307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    const-string v9, "click_module"

    .line 393311
    .line 393312
    invoke-static {v2, v9}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v2, v1, Llk5/c;->c:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393321
    .line 393322
    .line 393323
    move-result v9

    .line 393324
    if-nez v9, :cond_70

    .line 393325
    .line 393326
    const/4 v9, 0x1

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v9, 0x0

    .line 393329
    :goto_71
    if-eqz v9, :cond_7e

    .line 393330
    .line 393331
    const-string v2, "onFuncItemClick on business click"

    .line 393332
    .line 393333
    invoke-static {v4, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v0, v0, Lmk5/d;->b:Llk5/b;

    .line 393337
    .line 393338
    invoke-interface {v0, v1}, Llk5/b;->a(Llk5/c;)V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_b9

    .line 393342
    :cond_7e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    const-string v9, "onFuncItemClick scheme is "

    .line 393345
    .line 393346
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v9

    .line 393350
    invoke-static {v4, v9}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    new-instance v4, Ldo5/j;

    .line 393354
    .line 393355
    invoke-direct {v4}, Ldo5/j;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v4, v6, v5}, Ldo5/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v4, v8, v7}, Ldo5/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    iget-object v0, v0, Lmk5/d;->b:Llk5/b;

    .line 393365
    .line 393366
    iget v1, v1, Llk5/c;->a:I

    .line 393367
    .line 393368
    invoke-interface {v0, v1}, Llk5/b;->i(I)Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-virtual {v4, v10, v0}, Ldo5/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393376
    .line 393377
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393378
    .line 393379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    .line 393381
    .line 393382
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393387
    .line 393388
    .line 393389
    iget-object v3, v4, Ldo5/j;->a:Ljava/util/HashMap;

    .line 393390
    .line 393391
    invoke-virtual {v1, v3}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    .line 393396
    .line 393397
    const/4 v0, 0x0

    .line 393398
    invoke-static {v1, v2, v0}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 393399
    .line 393400
    .line 393401
    :goto_b9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393402
    .line 393403
    return-object v0
.end method
