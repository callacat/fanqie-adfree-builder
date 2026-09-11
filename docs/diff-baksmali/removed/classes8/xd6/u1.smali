.class public final synthetic Lxd6/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/ugceditor/lib/core/model/HeadOption;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxd6/u1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    iput-object p1, p0, Lxd6/u1;->b:Landroid/view/View;

    iput-object p3, p0, Lxd6/u1;->c:Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lxd6/u1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lxd6/u1;->b:Landroid/view/View;

    .line 393219
    .line 393220
    iget-object v2, p0, Lxd6/u1;->c:Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 393221
    .line 393222
    iget-boolean v3, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->G:Z

    .line 393223
    .line 393224
    const/4 v4, 0x0

    .line 393225
    if-eqz v3, :cond_a3

    .line 393226
    .line 393227
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    invoke-virtual {v2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v5

    .line 393235
    iget-object v3, v3, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 393236
    .line 393237
    const/4 v6, 0x1

    .line 393238
    new-array v7, v6, [Ljava/lang/Object;

    .line 393239
    .line 393240
    aput-object v5, v7, v4

    .line 393241
    .line 393242
    const-string v5, "key_editor_guide_%1s"

    .line 393243
    .line 393244
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v5

    .line 393248
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    if-eqz v3, :cond_28

    .line 393253
    .line 393254
    goto/16 :goto_a3

    .line 393255
    .line 393256
    :cond_28
    iget-object v3, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->H:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393257
    .line 393258
    if-nez v3, :cond_68

    .line 393259
    .line 393260
    new-instance v3, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    const/16 v7, 0xf3

    .line 393267
    .line 393268
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393269
    .line 393270
    .line 393271
    move-result v7

    .line 393272
    const/16 v8, 0x2b

    .line 393273
    .line 393274
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393275
    .line 393276
    .line 393277
    move-result v8

    .line 393278
    invoke-direct {v3, v5, v7, v8}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 393279
    .line 393280
    .line 393281
    const v5, 0x7f090467

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setAutoDismiss(Z)V

    .line 393288
    .line 393289
    .line 393290
    const-wide/16 v5, 0x1388

    .line 393291
    .line 393292
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setDuration(J)V

    .line 393293
    .line 393294
    .line 393295
    new-instance v5, Lxd6/e1;

    .line 393296
    .line 393297
    invoke-direct {v5, v2}, Lxd6/e1;-><init>(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getTooltip()Lcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v5

    .line 393307
    if-eqz v5, :cond_62

    .line 393308
    .line 393309
    invoke-virtual {v5}, Lcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;->getText()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v5, 0x0

    .line 393315
    :goto_63
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    iput-object v3, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->H:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393319
    .line 393320
    :cond_68
    iget-object v3, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 393321
    .line 393322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    const-string v2, " popup show"

    .line 393335
    .line 393336
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    new-array v4, v4, [Ljava/lang/Object;

    .line 393344
    .line 393345
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    const-string v5, "deliver"

    .line 393350
    .line 393351
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v0, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->H:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393355
    .line 393356
    if-eqz v0, :cond_a5

    .line 393357
    .line 393358
    const/16 v2, -0xa7

    .line 393359
    .line 393360
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393361
    .line 393362
    .line 393363
    move-result v2

    .line 393364
    const/4 v3, 0x4

    .line 393365
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393366
    .line 393367
    .line 393368
    move-result v3

    .line 393369
    const/16 v4, 0x14

    .line 393370
    .line 393371
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393372
    .line 393373
    .line 393374
    move-result v4

    .line 393375
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDown(Landroid/view/View;III)V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_a5

    .line 393379
    :cond_a3
    :goto_a3
    iput-boolean v4, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->G:Z

    .line 393380
    .line 393381
    :cond_a5
    :goto_a5
    return-void
.end method
