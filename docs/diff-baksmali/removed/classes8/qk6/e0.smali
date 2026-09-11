.class public final synthetic Lqk6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/text/SpannableStringBuilder;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6/e0;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    iput-object p2, p0, Lqk6/e0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lqk6/e0;->c:Landroid/text/SpannableStringBuilder;

    iput-object p4, p0, Lqk6/e0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lqk6/e0;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 393217
    .line 393218
    iget-object v1, p0, Lqk6/e0;->b:Landroid/widget/TextView;

    .line 393219
    .line 393220
    iget-object v2, p0, Lqk6/e0;->c:Landroid/text/SpannableStringBuilder;

    .line 393221
    .line 393222
    iget-object v3, p0, Lqk6/e0;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v4, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 393225
    .line 393226
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v4

    .line 393230
    const/4 v5, 0x0

    .line 393231
    if-eqz v4, :cond_70

    .line 393232
    .line 393233
    :try_start_11
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 393234
    .line 393235
    .line 393236
    move-result v6

    .line 393237
    const/4 v7, 0x1

    .line 393238
    sub-int/2addr v6, v7

    .line 393239
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 393240
    .line 393241
    .line 393242
    move-result v4

    .line 393243
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393244
    .line 393245
    .line 393246
    move-result v6

    .line 393247
    if-gt v6, v4, :cond_22

    .line 393248
    .line 393249
    goto :goto_70

    .line 393250
    :cond_22
    iget-object v6, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 393251
    .line 393252
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v6

    .line 393256
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393257
    .line 393258
    .line 393259
    move-result v8

    .line 393260
    invoke-interface {v2, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    iget-object v4, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 393273
    .line 393274
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    iget-object v4, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 393283
    .line 393284
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    .line 393285
    .line 393286
    .line 393287
    move-result v4
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_48} :catch_50

    .line 393288
    int-to-float v4, v4

    .line 393289
    sub-float/2addr v4, v2

    .line 393290
    cmpg-float v2, v4, v3

    .line 393291
    .line 393292
    if-gtz v2, :cond_70

    .line 393293
    .line 393294
    const/4 v5, 0x1

    .line 393295
    goto :goto_70

    .line 393296
    :catch_50
    move-exception v2

    .line 393297
    iget-object v3, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393298
    .line 393299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    const-string v6, "measure last line width error: "

    .line 393302
    .line 393303
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    new-array v4, v5, [Ljava/lang/Object;

    .line 393318
    .line 393319
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    const-string v6, "deliver"

    .line 393324
    .line 393325
    invoke-static {v6, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    :goto_70
    if-eqz v5, :cond_92

    .line 393329
    .line 393330
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393335
    .line 393336
    if-eqz v3, :cond_7d

    .line 393337
    .line 393338
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393339
    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v2, 0x0

    .line 393342
    :goto_7e
    if-eqz v2, :cond_92

    .line 393343
    .line 393344
    const/16 v3, 0x8

    .line 393345
    .line 393346
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 393350
    .line 393351
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 393352
    .line 393353
    .line 393354
    move-result v0

    .line 393355
    const/4 v3, 0x3

    .line 393356
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    return-void
.end method
