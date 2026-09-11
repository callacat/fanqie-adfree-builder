.class public final Lnv5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnv5/b0;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnv5/b0;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lnv5/b0;->a:Landroid/view/View;

    .line 393217
    .line 393218
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lnv5/b0;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 393222
    .line 393223
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 393224
    .line 393225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    const-string v2, "NPS\u5f39\u7a97\u521d\u59cb\u661f\u661f\u6570\u91cf:"

    .line 393228
    .line 393229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sget-object v2, Lnv5/e;->a:Lnv5/e;

    .line 393233
    .line 393234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    const-string v3, ".starCount"

    .line 393238
    .line 393239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    const/4 v3, 0x0

    .line 393247
    new-array v3, v3, [Ljava/lang/Object;

    .line 393248
    .line 393249
    const-string v4, "default"

    .line 393250
    .line 393251
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v0, p0, Lnv5/b0;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 393255
    .line 393256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    sget v1, Lnv5/e;->e:I

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    const/4 v2, 0x2

    .line 393265
    if-lez v1, :cond_b6

    .line 393266
    .line 393267
    const/4 v3, 0x5

    .line 393268
    if-le v1, v3, :cond_38

    .line 393269
    .line 393270
    goto/16 :goto_b6

    .line 393271
    .line 393272
    :cond_38
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v3

    .line 393276
    invoke-virtual {v3, v1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->W1(I)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->mg(I)Lcom/dragon/read/rpc/model/OptionInfo;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    const-string v4, ""

    .line 393284
    .line 393285
    if-nez v3, :cond_91

    .line 393286
    .line 393287
    sget-object v3, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_high_score_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 393288
    .line 393289
    invoke-virtual {v0, v3}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393304
    .line 393305
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393310
    .line 393311
    .line 393312
    move-result v3

    .line 393313
    div-int/2addr v3, v2

    .line 393314
    const/16 v6, 0x32

    .line 393315
    .line 393316
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393317
    .line 393318
    .line 393319
    move-result v6

    .line 393320
    sub-int/2addr v3, v6

    .line 393321
    add-int/lit8 v6, v1, -0x3

    .line 393322
    .line 393323
    const/16 v7, 0x37

    .line 393324
    .line 393325
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393326
    .line 393327
    .line 393328
    move-result v7

    .line 393329
    mul-int v6, v6, v7

    .line 393330
    .line 393331
    add-int/2addr v3, v6

    .line 393332
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393333
    .line 393334
    iget-object v3, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->j:Landroid/widget/TextView;

    .line 393335
    .line 393336
    if-eqz v3, :cond_7b

    .line 393337
    .line 393338
    goto :goto_7f

    .line 393339
    :cond_7b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    const/4 v3, 0x0

    .line 393343
    :goto_7f
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393344
    .line 393345
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 393346
    .line 393347
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    check-cast v0, Ljava/lang/CharSequence;

    .line 393356
    .line 393357
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393358
    .line 393359
    .line 393360
    goto :goto_b6

    .line 393361
    :cond_91
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v3

    .line 393365
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    check-cast v3, Lcom/dragon/read/nps/ui/m;

    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->mg(I)Lcom/dragon/read/rpc/model/OptionInfo;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    iput-object v1, v3, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 393379
    .line 393380
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393381
    .line 393382
    .line 393383
    sget-boolean v1, Lnv5/e;->d:Z

    .line 393384
    .line 393385
    if-eqz v1, :cond_b1

    .line 393386
    .line 393387
    sget-object v1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_with_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 393388
    .line 393389
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;)V

    .line 393390
    .line 393391
    .line 393392
    goto :goto_b6

    .line 393393
    :cond_b1
    sget-object v1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_without_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    :goto_b6
    iget-object v0, p0, Lnv5/b0;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 393399
    .line 393400
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->qg()Landroid/widget/TextView;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 393405
    .line 393406
    .line 393407
    move-result v0

    .line 393408
    if-ne v0, v2, :cond_cc

    .line 393409
    .line 393410
    iget-object v0, p0, Lnv5/b0;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 393411
    .line 393412
    const/16 v1, 0x1a

    .line 393413
    .line 393414
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393415
    .line 393416
    .line 393417
    move-result v1

    .line 393418
    iput v1, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->o:I

    .line 393419
    .line 393420
    :cond_cc
    return-void
.end method
