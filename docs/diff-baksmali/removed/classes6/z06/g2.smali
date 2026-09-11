.class public final synthetic Lz06/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lz06/d2$b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz06/d2$b;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/g2;->a:Lz06/d2$b;

    iput-object p2, p0, Lz06/g2;->b:Landroid/app/Activity;

    iput-object p3, p0, Lz06/g2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lz06/g2;->a:Lz06/d2$b;

    .line 393217
    .line 393218
    iget-object v2, p0, Lz06/g2;->b:Landroid/app/Activity;

    .line 393219
    .line 393220
    iget-object v11, p0, Lz06/g2;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget v1, v0, Lz06/d2$b;->a:I

    .line 393223
    .line 393224
    if-lez v1, :cond_82

    .line 393225
    .line 393226
    iget-object v1, v0, Lz06/d2$b;->b:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    const-string/jumbo v3, "\u91d1\u5e01"

    .line 393233
    .line 393234
    .line 393235
    if-eqz v1, :cond_33

    .line 393236
    .line 393237
    sget-object v1, Lz06/d2;->a:Lz06/d2;

    .line 393238
    .line 393239
    iget v0, v0, Lz06/d2$b;->a:I

    .line 393240
    .line 393241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    const-string v2, "+"

    .line 393247
    .line 393248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    const-string v1, "gold"

    .line 393262
    .line 393263
    invoke-static {v1, v0}, Lt16/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_79

    .line 393267
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    iget v4, v0, Lz06/d2$b;->a:I

    .line 393273
    .line 393274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    const-string/jumbo v5, "\u770b\u89c6\u9891\u518d\u9886"

    .line 393287
    .line 393288
    .line 393289
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    iget v5, v0, Lz06/d2$b;->c:I

    .line 393293
    .line 393294
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    const-string/jumbo v10, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 393305
    .line 393306
    .line 393307
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393308
    .line 393309
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    const-string v6, "read_get_coin_remind"

    .line 393314
    .line 393315
    iget-object v7, v0, Lz06/d2$b;->b:Ljava/lang/String;

    .line 393316
    .line 393317
    const/4 v8, 0x1

    .line 393318
    iget v0, v0, Lz06/d2$b;->c:I

    .line 393319
    .line 393320
    int-to-long v12, v0

    .line 393321
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    move-object v3, v4

    .line 393325
    move-object v4, v5

    .line 393326
    move-object v5, v6

    .line 393327
    move-object v6, v7

    .line 393328
    move v7, v8

    .line 393329
    move-wide v8, v12

    .line 393330
    invoke-interface/range {v1 .. v11}, Lcom/dragon/read/component/biz/service/IUIService;->getGoldCoinRewardDialogOther(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 393335
    .line 393336
    .line 393337
    :goto_79
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393338
    .line 393339
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->requestBoxInfo()V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    return-void
.end method
