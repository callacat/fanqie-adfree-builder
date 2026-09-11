.class public final synthetic Ltf6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ltf6/u;

.field public final synthetic c:Luf6/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ltf6/u;Luf6/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf6/s;->a:Ljava/lang/Integer;

    iput-object p2, p0, Ltf6/s;->b:Ltf6/u;

    iput-object p3, p0, Ltf6/s;->c:Luf6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ltf6/s;->a:Ljava/lang/Integer;

    .line 393217
    .line 393218
    iget-object v1, p0, Ltf6/s;->b:Ltf6/u;

    .line 393219
    .line 393220
    iget-object v2, p0, Ltf6/s;->c:Luf6/e;

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-nez v0, :cond_b

    .line 393224
    .line 393225
    const/4 v0, 0x0

    .line 393226
    goto :goto_14

    .line 393227
    :cond_b
    iget-object v0, v1, Ltf6/u;->b:Landroid/widget/ImageView;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    sget v4, Ltf6/z;->a:I

    .line 393234
    .line 393235
    add-int/2addr v0, v4

    .line 393236
    :goto_14
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393237
    .line 393238
    .line 393239
    move-result v4

    .line 393240
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 393241
    .line 393242
    .line 393243
    move-result v5

    .line 393244
    sub-int/2addr v4, v5

    .line 393245
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 393246
    .line 393247
    .line 393248
    move-result v5

    .line 393249
    sub-int/2addr v4, v5

    .line 393250
    iget-object v5, v1, Ltf6/u;->a:Landroid/widget/LinearLayout;

    .line 393251
    .line 393252
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 393253
    .line 393254
    .line 393255
    move-result v5

    .line 393256
    sub-int/2addr v4, v5

    .line 393257
    iget-object v5, v1, Ltf6/u;->a:Landroid/widget/LinearLayout;

    .line 393258
    .line 393259
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    sub-int/2addr v4, v5

    .line 393264
    sub-int/2addr v4, v0

    .line 393265
    invoke-virtual {v2}, Luf6/e;->getType()Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    sget-object v5, Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;->FORUM:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 393270
    .line 393271
    if-ne v0, v5, :cond_6e

    .line 393272
    .line 393273
    iget-object v0, v1, Ltf6/u;->c:Landroid/widget/TextView;

    .line 393274
    .line 393275
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393276
    .line 393277
    .line 393278
    move-result v4

    .line 393279
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v0, v1, Ltf6/u;->c:Landroid/widget/TextView;

    .line 393283
    .line 393284
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 393285
    .line 393286
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v0, v1, Ltf6/u;->c:Landroid/widget/TextView;

    .line 393290
    .line 393291
    iget-object v1, v2, Luf6/e;->b:Ljava/lang/String;

    .line 393292
    .line 393293
    const-string v4, "\u5708"

    .line 393294
    .line 393295
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    iget-object v2, v2, Luf6/e;->b:Ljava/lang/String;

    .line 393300
    .line 393301
    const/4 v5, 0x2

    .line 393302
    const/4 v6, 0x0

    .line 393303
    invoke-static {v2, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    if-eqz v3, :cond_5e

    .line 393308
    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v2, v6

    .line 393311
    :goto_5f
    if-eqz v2, :cond_66

    .line 393312
    .line 393313
    const/4 v3, 0x1

    .line 393314
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v6

    .line 393318
    :cond_66
    if-nez v6, :cond_6a

    .line 393319
    .line 393320
    const-string v6, ""

    .line 393321
    .line 393322
    :cond_6a
    invoke-static {v0, v1, v6}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    goto :goto_85

    .line 393326
    :cond_6e
    iget-object v0, v1, Ltf6/u;->c:Landroid/widget/TextView;

    .line 393327
    .line 393328
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393329
    .line 393330
    .line 393331
    move-result v3

    .line 393332
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v0, v1, Ltf6/u;->c:Landroid/widget/TextView;

    .line 393336
    .line 393337
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 393338
    .line 393339
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v0, v1, Ltf6/u;->c:Landroid/widget/TextView;

    .line 393343
    .line 393344
    iget-object v1, v2, Luf6/e;->b:Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    return-void
.end method
