.class public final Lye6/n$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye6/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lye6/n;


# direct methods
.method public constructor <init>(Lye6/n;)V
    .registers 4

    .prologue
    .line 16842752
    iput-object p1, p0, Lye6/n$e;->a:Lye6/n;

    .line 16842753
    .line 16842754
    const-wide/16 v0, 0x1f4

    .line 16842755
    .line 16842756
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lye6/n$e;->a:Lye6/n;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    iput-boolean v1, v0, Lye6/n;->b:Z

    .line 393220
    .line 393221
    iget-object v1, v0, Lye6/n;->g:Landroid/view/View;

    .line 393222
    .line 393223
    if-eqz v1, :cond_95

    .line 393224
    .line 393225
    iget-object v2, v0, Lye6/n;->h:Ljava/lang/String;

    .line 393226
    .line 393227
    if-eqz v2, :cond_95

    .line 393228
    .line 393229
    iget-object v2, v0, Lye6/n;->i:Lcom/dragon/read/rpc/model/ImageData;

    .line 393230
    .line 393231
    if-eqz v2, :cond_95

    .line 393232
    .line 393233
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v2, p0, Lye6/n$e;->a:Lye6/n;

    .line 393237
    .line 393238
    iget-object v4, v2, Lye6/n;->h:Ljava/lang/String;

    .line 393239
    .line 393240
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v2, p0, Lye6/n$e;->a:Lye6/n;

    .line 393244
    .line 393245
    iget-object v5, v2, Lye6/n;->i:Lcom/dragon/read/rpc/model/ImageData;

    .line 393246
    .line 393247
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v2, v0, Lye6/n;->q:Ljava/lang/String;

    .line 393251
    .line 393252
    const-string v3, "panel"

    .line 393253
    .line 393254
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    const/4 v3, 0x0

    .line 393259
    if-eqz v2, :cond_6c

    .line 393260
    .line 393261
    iget-object v1, v0, Lye6/n;->g:Landroid/view/View;

    .line 393262
    .line 393263
    if-eqz v1, :cond_35

    .line 393264
    .line 393265
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    :cond_35
    invoke-static {v3}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    if-nez v6, :cond_3c

    .line 393274
    .line 393275
    goto :goto_95

    .line 393276
    :cond_3c
    sget-object v1, Lye6/n;->t:Lye6/n$a;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v4}, Lye6/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    iput-object v1, v0, Lye6/n;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 393286
    .line 393287
    sget-object v2, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 393288
    .line 393289
    if-eq v1, v2, :cond_4c

    .line 393290
    .line 393291
    goto :goto_95

    .line 393292
    :cond_4c
    new-instance v7, Ljava/util/ArrayList;

    .line 393293
    .line 393294
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    new-instance v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 393298
    .line 393299
    const/16 v2, 0x6d

    .line 393300
    .line 393301
    const/4 v3, 0x0

    .line 393302
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393306
    .line 393307
    .line 393308
    const-string v11, "orientation_vertical"

    .line 393309
    .line 393310
    new-instance v8, Lye6/q;

    .line 393311
    .line 393312
    invoke-direct {v8, v0, v5}, Lye6/q;-><init>(Lye6/n;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 393313
    .line 393314
    .line 393315
    const/4 v9, 0x0

    .line 393316
    const/4 v10, 0x0

    .line 393317
    const/4 v12, 0x0

    .line 393318
    const/16 v13, 0xd8

    .line 393319
    .line 393320
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/social/comment/action/c0;->l(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;I)V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_95

    .line 393324
    :cond_6c
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v6

    .line 393332
    sget-object v7, Lye6/n;->t:Lye6/n$a;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    const-string v8, ""

    .line 393339
    .line 393340
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    invoke-static {v1, v2, v6}, Lye6/n$a;->g(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v1, v0, Lye6/n;->g:Landroid/view/View;

    .line 393350
    .line 393351
    if-eqz v1, :cond_8d

    .line 393352
    .line 393353
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    :cond_8d
    invoke-static {v3}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    move-object v3, v6

    .line 393362
    invoke-virtual/range {v0 .. v5}, Lye6/n;->i(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    :goto_95
    return-void
.end method

.method public final onTick(J)V
    .registers 3

    return-void
.end method
