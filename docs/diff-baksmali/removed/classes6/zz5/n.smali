.class public final Lzz5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/j;


# instance fields
.field public final synthetic a:Loy5/d;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Loy5/d;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzz5/n;->a:Loy5/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzz5/n;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "login_panel_close"

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lzz5/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v2, "growth"

    .line 196625
    .line 196626
    const-string v3, "login failed: errCode= -2, errMsg= login_panel_close"

    .line 196627
    .line 196628
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final loginSuccess()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lzz5/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v3

    .line 393225
    const-string v4, "login success"

    .line 393226
    .line 393227
    const-string v5, "growth"

    .line 393228
    .line 393229
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v2, p0, Lzz5/n;->a:Loy5/d;

    .line 393233
    .line 393234
    iget-object v2, v2, Loy5/d;->a:Ljava/lang/String;

    .line 393235
    .line 393236
    const-string/jumbo v3, "vulnerable_user_chapter_encourage"

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    if-eqz v2, :cond_57

    .line 393244
    .line 393245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    const-string v3, "getReward, taskKey: "

    .line 393248
    .line 393249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v3, p0, Lzz5/n;->a:Loy5/d;

    .line 393253
    .line 393254
    iget-object v3, v3, Loy5/d;->a:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    new-array v1, v1, [Ljava/lang/Object;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    .line 393271
    .line 393272
    sget-object v0, Lzz5/q;->a:Lzz5/q;

    .line 393273
    .line 393274
    iget-object v1, p0, Lzz5/n;->a:Loy5/d;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393280
    .line 393281
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    iget-object v2, v1, Loy5/d;->a:Ljava/lang/String;

    .line 393286
    .line 393287
    new-instance v3, Lorg/json/JSONObject;

    .line 393288
    .line 393289
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    iget-object v1, v1, Loy5/d;->a:Ljava/lang/String;

    .line 393293
    .line 393294
    new-instance v4, Lzz5/o;

    .line 393295
    .line 393296
    invoke-direct {v4, v1}, Lzz5/o;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-interface {v0, v2, v3, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_95

    .line 393303
    :cond_57
    new-array v1, v1, [Ljava/lang/Object;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    const-string v2, "openLevel2TaskPage"

    .line 393310
    .line 393311
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    sget-object v0, Lzz5/q;->a:Lzz5/q;

    .line 393315
    .line 393316
    iget-object v1, p0, Lzz5/n;->a:Loy5/d;

    .line 393317
    .line 393318
    iget-object v2, p0, Lzz5/n;->b:Landroid/app/Activity;

    .line 393319
    .line 393320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    new-instance v4, Landroid/os/Bundle;

    .line 393324
    .line 393325
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    const-string v3, "done_"

    .line 393331
    .line 393332
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v3, v1, Loy5/d;->a:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    const-string v3, "first_screen_action"

    .line 393345
    .line 393346
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    const-string v0, "anchor"

    .line 393350
    .line 393351
    iget-object v3, v1, Loy5/d;->a:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v3, v1, Loy5/d;->a:Ljava/lang/String;

    .line 393357
    .line 393358
    const/4 v5, 0x0

    .line 393359
    const/4 v6, 0x0

    .line 393360
    const/16 v7, 0x18

    .line 393361
    .line 393362
    invoke-static/range {v2 .. v7}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393363
    .line 393364
    .line 393365
    :goto_95
    return-void
.end method
