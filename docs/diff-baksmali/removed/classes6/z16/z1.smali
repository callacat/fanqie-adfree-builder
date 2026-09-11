.class public final Lz16/z1;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/z1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/cardview/widget/CardView;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public m:Z

.field public n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lorg/json/JSONObject;

.field public r:Lorg/json/JSONObject;

.field public final s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

.field public final w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/TextView;

.field public z:Lz16/m0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .registers 25

    .prologue
    .line 134414336
    const-string v10, ""

    .line 134414337
    .line 134414338
    const/4 v11, 0x0

    .line 134414339
    const/4 v12, 0x0

    .line 134414340
    const/4 v13, 0x0

    .line 134414341
    const/4 v14, 0x0

    .line 134414342
    move-object v0, p0

    .line 134414343
    move-object/from16 v1, p1

    .line 134414344
    .line 134414345
    move-object/from16 v2, p2

    .line 134414346
    .line 134414347
    move-object/from16 v3, p3

    .line 134414348
    .line 134414349
    move-object/from16 v4, p4

    .line 134414350
    .line 134414351
    move-object/from16 v5, p5

    .line 134414352
    .line 134414353
    move-object/from16 v6, p6

    .line 134414354
    .line 134414355
    move/from16 v7, p7

    .line 134414356
    .line 134414357
    move-wide/from16 v8, p8

    .line 134414358
    .line 134414359
    invoke-direct/range {v0 .. v14}, Lz16/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 134414360
    .line 134414361
    .line 134414362
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 27

    .prologue
    .line 218628096
    move-object v0, p0

    .line 218628097
    move-object/from16 v1, p10

    .line 218628098
    .line 218628099
    const v2, 0x7f090411

    .line 218628100
    .line 218628101
    .line 218628102
    move-object v3, p1

    .line 218628103
    invoke-direct {p0, p1, v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 218628104
    .line 218628105
    .line 218628106
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 218628107
    .line 218628108
    const-string v3, "GoldCoinRewardDialog"

    .line 218628109
    .line 218628110
    const/4 v4, 0x4

    .line 218628111
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 218628112
    .line 218628113
    .line 218628114
    iput-object v2, v0, Lz16/z1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 218628115
    .line 218628116
    const/4 v2, 0x0

    .line 218628117
    iput-object v2, v0, Lz16/z1;->z:Lz16/m0;

    .line 218628118
    .line 218628119
    move-object v3, p2

    .line 218628120
    iput-object v3, v0, Lz16/z1;->h:Ljava/lang/String;

    .line 218628121
    .line 218628122
    move-object v3, p3

    .line 218628123
    iput-object v3, v0, Lz16/z1;->i:Ljava/lang/String;

    .line 218628124
    .line 218628125
    move-object/from16 v3, p4

    .line 218628126
    .line 218628127
    iput-object v3, v0, Lz16/z1;->j:Ljava/lang/String;

    .line 218628128
    .line 218628129
    move-object/from16 v3, p5

    .line 218628130
    .line 218628131
    iput-object v3, v0, Lz16/z1;->w:Ljava/lang/String;

    .line 218628132
    .line 218628133
    move-object/from16 v3, p6

    .line 218628134
    .line 218628135
    iput-object v3, v0, Lz16/z1;->k:Ljava/lang/String;

    .line 218628136
    .line 218628137
    move/from16 v3, p7

    .line 218628138
    .line 218628139
    iput-boolean v3, v0, Lz16/z1;->l:Z

    .line 218628140
    .line 218628141
    move-wide/from16 v5, p8

    .line 218628142
    .line 218628143
    iput-wide v5, v0, Lz16/z1;->n:J

    .line 218628144
    .line 218628145
    move/from16 v3, p11

    .line 218628146
    .line 218628147
    iput-boolean v3, v0, Lz16/z1;->p:Z

    .line 218628148
    .line 218628149
    move-object/from16 v3, p12

    .line 218628150
    .line 218628151
    iput-object v3, v0, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 218628152
    .line 218628153
    move-object/from16 v3, p13

    .line 218628154
    .line 218628155
    iput-object v3, v0, Lz16/z1;->r:Lorg/json/JSONObject;

    .line 218628156
    .line 218628157
    move/from16 v3, p14

    .line 218628158
    .line 218628159
    iput-boolean v3, v0, Lz16/z1;->s:Z

    .line 218628160
    .line 218628161
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 218628162
    .line 218628163
    .line 218628164
    move-result v3

    .line 218628165
    iput-boolean v3, v0, Lz16/z1;->o:Z

    .line 218628166
    .line 218628167
    const/4 v5, 0x0

    .line 218628168
    invoke-super {p0, v5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 218628169
    .line 218628170
    .line 218628171
    const v6, 0x7f050631

    .line 218628172
    .line 218628173
    .line 218628174
    invoke-virtual {p0, v6}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 218628175
    .line 218628176
    .line 218628177
    const v6, 0x7f113581

    .line 218628178
    .line 218628179
    .line 218628180
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 218628181
    .line 218628182
    .line 218628183
    move-result-object v6

    .line 218628184
    check-cast v6, Landroid/widget/TextView;

    .line 218628185
    .line 218628186
    iput-object v6, v0, Lz16/z1;->e:Landroid/widget/TextView;

    .line 218628187
    .line 218628188
    const v6, 0x7f112c4a

    .line 218628189
    .line 218628190
    .line 218628191
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 218628192
    .line 218628193
    .line 218628194
    move-result-object v6

    .line 218628195
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 218628196
    .line 218628197
    iput-object v6, v0, Lz16/z1;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 218628198
    .line 218628199
    const v6, 0x7f112c50

    .line 218628200
    .line 218628201
    .line 218628202
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 218628203
    .line 218628204
    .line 218628205
    move-result-object v6

    .line 218628206
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 218628207
    .line 218628208
    iput-object v6, v0, Lz16/z1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 218628209
    .line 218628210
    const v6, 0x7f1112d2

    .line 218628211
    .line 218628212
    .line 218628213
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 218628214
    .line 218628215
    .line 218628216
    move-result-object v6

    .line 218628217
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 218628218
    .line 218628219
    iput-object v6, v0, Lz16/z1;->g:Landroidx/cardview/widget/CardView;

    .line 218628220
    .line 218628221
    const v6, 0x7f113580

    .line 218628222
    .line 218628223
    .line 218628224
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 218628225
    .line 218628226
    .line 218628227
    move-result-object v6

    .line 218628228
    check-cast v6, Landroid/widget/TextView;

    .line 218628229
    .line 218628230
    iput-object v6, v0, Lz16/z1;->d:Landroid/widget/TextView;

    .line 218628231
    .line 218628232
    const v6, 0x7f1139f7

    .line 218628233
    .line 218628234
    .line 218628235
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 218628236
    .line 218628237
    .line 218628238
    move-result-object v6

    .line 218628239
    check-cast v6, Landroid/widget/TextView;

    .line 218628240
    .line 218628241
    iput-object v6, v0, Lz16/z1;->f:Landroid/widget/TextView;

    .line 218628242
    .line 218628243
    const v6, 0x7f111cb5

    .line 218628244
    .line 218628245
    .line 218628246
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 218628247
    .line 218628248
    .line 218628249
    move-result-object v6

    .line 218628250
    check-cast v6, Landroid/widget/ImageView;

    .line 218628251
    .line 218628252
    new-instance v7, Lz16/t1;

    .line 218628253
    .line 218628254
    invoke-direct {v7, p0}, Lz16/t1;-><init>(Lz16/z1;)V

    .line 218628255
    .line 218628256
    .line 218628257
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218628258
    .line 218628259
    .line 218628260
    iget-object v6, v0, Lz16/z1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 218628261
    .line 218628262
    if-eqz v3, :cond_ab

    .line 218628263
    .line 218628264
    sget-object v3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_663_POLARIS_DIALOG_TOP_BG_DARK:Ljava/lang/String;

    .line 218628265
    .line 218628266
    goto :goto_ad

    .line 218628267
    :cond_ab
    sget-object v3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_663_POLARIS_DIALOG_TOP_BG_LIGHT:Ljava/lang/String;

    .line 218628268
    .line 218628269
    :goto_ad
    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 218628270
    .line 218628271
    invoke-static {v6, v3, v7}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 218628272
    .line 218628273
    .line 218628274
    iget-object v3, v0, Lz16/z1;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 218628275
    .line 218628276
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_663_POLARIS_DIALOG_REWARD_TOP:Ljava/lang/String;

    .line 218628277
    .line 218628278
    invoke-static {v3, v6, v7}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 218628279
    .line 218628280
    .line 218628281
    new-instance v3, Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 218628282
    .line 218628283
    iget-object v6, v0, Lz16/z1;->f:Landroid/widget/TextView;

    .line 218628284
    .line 218628285
    new-instance v7, Lz16/r1;

    .line 218628286
    .line 218628287
    invoke-direct {v7, p0}, Lz16/r1;-><init>(Lz16/z1;)V

    .line 218628288
    .line 218628289
    .line 218628290
    invoke-direct {v3, v6, v7}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;-><init>(Landroid/widget/TextView;Lz16/r1;)V

    .line 218628291
    .line 218628292
    .line 218628293
    iput-object v3, v0, Lz16/z1;->v:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 218628294
    .line 218628295
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218628296
    .line 218628297
    .line 218628298
    move-result v3

    .line 218628299
    const/4 v6, 0x1

    .line 218628300
    if-nez v3, :cond_16a

    .line 218628301
    .line 218628302
    const-string/jumbo v3, "{"

    .line 218628303
    .line 218628304
    .line 218628305
    const v7, 0x7f1139fe

    .line 218628306
    .line 218628307
    .line 218628308
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 218628309
    .line 218628310
    .line 218628311
    move-result-object v7

    .line 218628312
    check-cast v7, Landroid/widget/TextView;

    .line 218628313
    .line 218628314
    :try_start_da
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218628315
    .line 218628316
    .line 218628317
    move-result v8

    .line 218628318
    if-eqz v8, :cond_e2

    .line 218628319
    .line 218628320
    goto/16 :goto_16a

    .line 218628321
    .line 218628322
    :cond_e2
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 218628323
    .line 218628324
    .line 218628325
    move-result v8

    .line 218628326
    if-eqz v8, :cond_fa

    .line 218628327
    .line 218628328
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 218628329
    .line 218628330
    .line 218628331
    move-result-object v8

    .line 218628332
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218628333
    .line 218628334
    .line 218628335
    move-result-object v8

    .line 218628336
    const v9, 0x7f0d048f

    .line 218628337
    .line 218628338
    .line 218628339
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 218628340
    .line 218628341
    .line 218628342
    move-result v8

    .line 218628343
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218628344
    .line 218628345
    .line 218628346
    :cond_fa
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218628347
    .line 218628348
    .line 218628349
    move-result v8
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_fe} :catch_165

    .line 218628350
    const-string/jumbo v9, "}"

    .line 218628351
    .line 218628352
    .line 218628353
    if-eqz v8, :cond_10b

    .line 218628354
    .line 218628355
    :try_start_103
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218628356
    .line 218628357
    .line 218628358
    move-result v8

    .line 218628359
    if-eqz v8, :cond_10b

    .line 218628360
    .line 218628361
    const/4 v8, 0x1

    .line 218628362
    goto :goto_10c

    .line 218628363
    :cond_10b
    const/4 v8, 0x0

    .line 218628364
    :goto_10c
    if-nez v8, :cond_115

    .line 218628365
    .line 218628366
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218628367
    .line 218628368
    .line 218628369
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218628370
    .line 218628371
    .line 218628372
    goto :goto_16a

    .line 218628373
    :cond_115
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 218628374
    .line 218628375
    .line 218628376
    move-result v3

    .line 218628377
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 218628378
    .line 218628379
    .line 218628380
    move-result v8

    .line 218628381
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218628382
    .line 218628383
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 218628384
    .line 218628385
    .line 218628386
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218628387
    .line 218628388
    .line 218628389
    move-result-object v10

    .line 218628390
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218628391
    .line 218628392
    .line 218628393
    add-int/lit8 v10, v3, 0x1

    .line 218628394
    .line 218628395
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218628396
    .line 218628397
    .line 218628398
    move-result-object v10

    .line 218628399
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218628400
    .line 218628401
    .line 218628402
    add-int/lit8 v10, v8, 0x1

    .line 218628403
    .line 218628404
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218628405
    .line 218628406
    .line 218628407
    move-result-object v1

    .line 218628408
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218628409
    .line 218628410
    .line 218628411
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218628412
    .line 218628413
    .line 218628414
    move-result-object v1

    .line 218628415
    new-instance v9, Landroid/text/SpannableString;

    .line 218628416
    .line 218628417
    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 218628418
    .line 218628419
    .line 218628420
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 218628421
    .line 218628422
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 218628423
    .line 218628424
    .line 218628425
    move-result-object v10

    .line 218628426
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218628427
    .line 218628428
    .line 218628429
    move-result-object v10

    .line 218628430
    const v11, 0x7f0d004d

    .line 218628431
    .line 218628432
    .line 218628433
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 218628434
    .line 218628435
    .line 218628436
    move-result v10

    .line 218628437
    invoke-direct {v1, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 218628438
    .line 218628439
    .line 218628440
    sub-int/2addr v8, v6

    .line 218628441
    const/16 v10, 0x12

    .line 218628442
    .line 218628443
    invoke-virtual {v9, v1, v3, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218628444
    .line 218628445
    .line 218628446
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218628447
    .line 218628448
    .line 218628449
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_164} :catch_165

    .line 218628450
    .line 218628451
    .line 218628452
    goto :goto_16a

    .line 218628453
    :catch_165
    const/16 v1, 0x8

    .line 218628454
    .line 218628455
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218628456
    .line 218628457
    .line 218628458
    :cond_16a
    :goto_16a
    sget-object v1, Lt16/x;->a:Lt16/x;

    .line 218628459
    .line 218628460
    iget-object v3, v0, Lz16/z1;->h:Ljava/lang/String;

    .line 218628461
    .line 218628462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628463
    .line 218628464
    .line 218628465
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628466
    .line 218628467
    .line 218628468
    new-instance v1, Lkotlin/text/Regex;

    .line 218628469
    .line 218628470
    const-string v7, "\\d+"

    .line 218628471
    .line 218628472
    invoke-direct {v1, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 218628473
    .line 218628474
    .line 218628475
    new-instance v7, Lkotlin/text/Regex;

    .line 218628476
    .line 218628477
    const-string v8, "[^\\d]+"

    .line 218628478
    .line 218628479
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 218628480
    .line 218628481
    .line 218628482
    const/4 v8, 0x2

    .line 218628483
    invoke-static {v1, v3, v5, v8, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 218628484
    .line 218628485
    .line 218628486
    move-result-object v1

    .line 218628487
    invoke-static {v7, v3, v5, v8, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 218628488
    .line 218628489
    .line 218628490
    move-result-object v2

    .line 218628491
    if-eqz v1, :cond_198

    .line 218628492
    .line 218628493
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 218628494
    .line 218628495
    .line 218628496
    move-result-object v1

    .line 218628497
    if-eqz v1, :cond_198

    .line 218628498
    .line 218628499
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218628500
    .line 218628501
    .line 218628502
    move-result v1

    .line 218628503
    goto :goto_199

    .line 218628504
    :cond_198
    const/4 v1, 0x0

    .line 218628505
    :goto_199
    if-eqz v2, :cond_1ab

    .line 218628506
    .line 218628507
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 218628508
    .line 218628509
    .line 218628510
    move-result-object v2

    .line 218628511
    if-eqz v2, :cond_1ab

    .line 218628512
    .line 218628513
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 218628514
    .line 218628515
    .line 218628516
    move-result-object v2

    .line 218628517
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218628518
    .line 218628519
    .line 218628520
    move-result-object v2

    .line 218628521
    if-nez v2, :cond_1ae

    .line 218628522
    .line 218628523
    :cond_1ab
    const-string/jumbo v2, "\u91d1\u5e01"

    .line 218628524
    .line 218628525
    .line 218628526
    :cond_1ae
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628527
    .line 218628528
    .line 218628529
    move-result-object v1

    .line 218628530
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218628531
    .line 218628532
    .line 218628533
    move-result-object v1

    .line 218628534
    iget-object v2, v0, Lz16/z1;->d:Landroid/widget/TextView;

    .line 218628535
    .line 218628536
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 218628537
    .line 218628538
    .line 218628539
    move-result-object v3

    .line 218628540
    check-cast v3, Ljava/lang/Integer;

    .line 218628541
    .line 218628542
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 218628543
    .line 218628544
    .line 218628545
    move-result-object v3

    .line 218628546
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218628547
    .line 218628548
    .line 218628549
    iget-object v2, v0, Lz16/z1;->e:Landroid/widget/TextView;

    .line 218628550
    .line 218628551
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 218628552
    .line 218628553
    .line 218628554
    move-result-object v1

    .line 218628555
    check-cast v1, Ljava/lang/CharSequence;

    .line 218628556
    .line 218628557
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218628558
    .line 218628559
    .line 218628560
    sget-object v1, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 218628561
    .line 218628562
    iget-object v2, v0, Lz16/z1;->j:Ljava/lang/String;

    .line 218628563
    .line 218628564
    invoke-interface {v1, v2}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 218628565
    .line 218628566
    .line 218628567
    move-result-object v1

    .line 218628568
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 218628569
    .line 218628570
    .line 218628571
    move-result v1

    .line 218628572
    if-nez v1, :cond_1df

    .line 218628573
    .line 218628574
    goto :goto_1f7

    .line 218628575
    :cond_1df
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 218628576
    .line 218628577
    iget-object v2, v0, Lz16/z1;->j:Ljava/lang/String;

    .line 218628578
    .line 218628579
    const-string v3, "AT"

    .line 218628580
    .line 218628581
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218628582
    .line 218628583
    .line 218628584
    move-result v2

    .line 218628585
    if-nez v2, :cond_1f7

    .line 218628586
    .line 218628587
    iget-object v2, v0, Lz16/z1;->j:Ljava/lang/String;

    .line 218628588
    .line 218628589
    const-string v3, "CSJ"

    .line 218628590
    .line 218628591
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218628592
    .line 218628593
    .line 218628594
    move-result v1

    .line 218628595
    if-nez v1, :cond_1f7

    .line 218628596
    .line 218628597
    const/4 v1, 0x1

    .line 218628598
    goto :goto_1f8

    .line 218628599
    :cond_1f7
    :goto_1f7
    const/4 v1, 0x0

    .line 218628600
    :goto_1f8
    if-nez v1, :cond_23d

    .line 218628601
    .line 218628602
    iget-boolean v1, v0, Lz16/z1;->l:Z

    .line 218628603
    .line 218628604
    if-eqz v1, :cond_23d

    .line 218628605
    .line 218628606
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 218628607
    .line 218628608
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->isHideInspireAd(I)Z

    .line 218628609
    .line 218628610
    .line 218628611
    move-result v1

    .line 218628612
    if-eqz v1, :cond_215

    .line 218628613
    .line 218628614
    iget-object v2, v0, Lz16/z1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 218628615
    .line 218628616
    new-array v3, v5, [Ljava/lang/Object;

    .line 218628617
    .line 218628618
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 218628619
    .line 218628620
    .line 218628621
    move-result-object v2

    .line 218628622
    const-string v4, "growth"

    .line 218628623
    .line 218628624
    const-string v7, "[\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a-\u53cd\u8f6c] \u547d\u4e2d\u5b9e\u9a8c\uff0c\u5c4f\u853d\u4e66\u67b6/\u6536\u85cf\u5165\u53e3\u8d5a\u91d1\u5e01\u5f39\u7a97\u4e0a\u7684\u6fc0\u52b1\u5165\u53e3"

    .line 218628625
    .line 218628626
    invoke-static {v4, v2, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218628627
    .line 218628628
    .line 218628629
    :cond_215
    if-eqz v1, :cond_218

    .line 218628630
    .line 218628631
    goto :goto_23d

    .line 218628632
    :cond_218
    iget-object v1, v0, Lz16/z1;->f:Landroid/widget/TextView;

    .line 218628633
    .line 218628634
    iget-object v2, v0, Lz16/z1;->i:Ljava/lang/String;

    .line 218628635
    .line 218628636
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218628637
    .line 218628638
    .line 218628639
    iget-object v1, v0, Lz16/z1;->f:Landroid/widget/TextView;

    .line 218628640
    .line 218628641
    new-instance v2, Lz16/z1$a;

    .line 218628642
    .line 218628643
    iget-object v3, v0, Lz16/z1;->j:Ljava/lang/String;

    .line 218628644
    .line 218628645
    iget-object v4, v0, Lz16/z1;->k:Ljava/lang/String;

    .line 218628646
    .line 218628647
    iget-wide v7, v0, Lz16/z1;->n:J

    .line 218628648
    .line 218628649
    iget-object v9, v0, Lz16/z1;->r:Lorg/json/JSONObject;

    .line 218628650
    .line 218628651
    move-object p1, v2

    .line 218628652
    move-object p2, p0

    .line 218628653
    move-object p3, v3

    .line 218628654
    move-object/from16 p4, v4

    .line 218628655
    .line 218628656
    move-wide/from16 p5, v7

    .line 218628657
    .line 218628658
    move-object/from16 p7, v9

    .line 218628659
    .line 218628660
    invoke-direct/range {p1 .. p7}, Lz16/z1$a;-><init>(Lz16/z1;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 218628661
    .line 218628662
    .line 218628663
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218628664
    .line 218628665
    .line 218628666
    iput-boolean v6, v0, Lz16/z1;->m:Z

    .line 218628667
    .line 218628668
    goto :goto_268

    .line 218628669
    :cond_23d
    :goto_23d
    iget-object v1, v0, Lz16/z1;->f:Landroid/widget/TextView;

    .line 218628670
    .line 218628671
    iget-object v2, v0, Lz16/z1;->t:Ljava/lang/String;

    .line 218628672
    .line 218628673
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218628674
    .line 218628675
    .line 218628676
    move-result v2

    .line 218628677
    if-nez v2, :cond_24a

    .line 218628678
    .line 218628679
    iget-object v2, v0, Lz16/z1;->t:Ljava/lang/String;

    .line 218628680
    .line 218628681
    goto :goto_259

    .line 218628682
    :cond_24a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 218628683
    .line 218628684
    .line 218628685
    move-result-object v2

    .line 218628686
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218628687
    .line 218628688
    .line 218628689
    move-result-object v2

    .line 218628690
    const v3, 0x7f061778

    .line 218628691
    .line 218628692
    .line 218628693
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218628694
    .line 218628695
    .line 218628696
    move-result-object v2

    .line 218628697
    :goto_259
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218628698
    .line 218628699
    .line 218628700
    iget-object v1, v0, Lz16/z1;->f:Landroid/widget/TextView;

    .line 218628701
    .line 218628702
    new-instance v2, Lz16/x1;

    .line 218628703
    .line 218628704
    invoke-direct {v2, p0}, Lz16/x1;-><init>(Lz16/z1;)V

    .line 218628705
    .line 218628706
    .line 218628707
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218628708
    .line 218628709
    .line 218628710
    iput-boolean v5, v0, Lz16/z1;->m:Z

    .line 218628711
    .line 218628712
    :goto_268
    iget-boolean v1, v0, Lz16/z1;->s:Z

    .line 218628713
    .line 218628714
    if-eqz v1, :cond_277

    .line 218628715
    .line 218628716
    iget-boolean v1, v0, Lz16/z1;->m:Z

    .line 218628717
    .line 218628718
    if-eqz v1, :cond_277

    .line 218628719
    .line 218628720
    iput-boolean v6, v0, Lz16/z1;->u:Z

    .line 218628721
    .line 218628722
    iget-object v1, v0, Lz16/z1;->f:Landroid/widget/TextView;

    .line 218628723
    .line 218628724
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 218628725
    .line 218628726
    .line 218628727
    :cond_277
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 218628728
    .line 218628729
    .line 218628730
    iget-object v1, v0, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 218628731
    .line 218628732
    if-eqz v1, :cond_2ad

    .line 218628733
    .line 218628734
    const-string v2, "reward_btn_click_tmtp"

    .line 218628735
    .line 218628736
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 218628737
    .line 218628738
    .line 218628739
    move-result-wide v1

    .line 218628740
    iget-object v3, v0, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 218628741
    .line 218628742
    const-string v4, "reward_pre_ms"

    .line 218628743
    .line 218628744
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 218628745
    .line 218628746
    .line 218628747
    move-result-wide v3

    .line 218628748
    iget-object v5, v0, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 218628749
    .line 218628750
    const-string v6, "reward_task_name"

    .line 218628751
    .line 218628752
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218628753
    .line 218628754
    .line 218628755
    move-result-object v5

    .line 218628756
    const-wide/16 v6, 0x0

    .line 218628757
    .line 218628758
    cmp-long v8, v1, v6

    .line 218628759
    .line 218628760
    if-lez v8, :cond_2ad

    .line 218628761
    .line 218628762
    new-instance v6, Lz16/m0;

    .line 218628763
    .line 218628764
    new-instance v7, Lz16/s1;

    .line 218628765
    .line 218628766
    move-object p1, v7

    .line 218628767
    move-object p2, p0

    .line 218628768
    move-wide p3, v1

    .line 218628769
    move-object/from16 p5, v5

    .line 218628770
    .line 218628771
    move-wide/from16 p6, v3

    .line 218628772
    .line 218628773
    invoke-direct/range {p1 .. p7}, Lz16/s1;-><init>(Lz16/z1;JLjava/lang/String;J)V

    .line 218628774
    .line 218628775
    .line 218628776
    invoke-direct {v6, p0, v7}, Lz16/m0;-><init>(Landroid/app/Dialog;Lz16/s1;)V

    .line 218628777
    .line 218628778
    .line 218628779
    iput-object v6, v0, Lz16/z1;->z:Lz16/m0;

    .line 218628780
    .line 218628781
    :cond_2ad
    new-instance v1, Lz16/u1;

    .line 218628782
    .line 218628783
    invoke-direct {v1, p0}, Lz16/u1;-><init>(Lz16/z1;)V

    .line 218628784
    .line 218628785
    .line 218628786
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 218628787
    .line 218628788
    .line 218628789
    new-instance v1, Lz16/v1;

    .line 218628790
    .line 218628791
    invoke-direct {v1, p0}, Lz16/v1;-><init>(Lz16/z1;)V

    .line 218628792
    .line 218628793
    .line 218628794
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 218628795
    .line 218628796
    .line 218628797
    new-instance v1, Lz16/w1;

    .line 218628798
    .line 218628799
    invoke-direct {v1, p0}, Lz16/w1;-><init>(Lz16/z1;)V

    .line 218628800
    .line 218628801
    .line 218628802
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 218628803
    .line 218628804
    .line 218628805
    const v1, 0x7f110005

    .line 218628806
    .line 218628807
    .line 218628808
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 218628809
    .line 218628810
    .line 218628811
    move-result-object v1

    .line 218628812
    check-cast v1, Landroid/widget/TextView;

    .line 218628813
    .line 218628814
    iput-object v1, v0, Lz16/z1;->y:Landroid/widget/TextView;

    .line 218628815
    .line 218628816
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 218628817
    .line 218628818
    .line 218628819
    move-result-object v1

    .line 218628820
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218628821
    .line 218628822
    .line 218628823
    move-result-object v1

    .line 218628824
    iget-boolean v2, v0, Lz16/z1;->o:Z

    .line 218628825
    .line 218628826
    const v3, 0x7f0d0041

    .line 218628827
    .line 218628828
    .line 218628829
    if-eqz v2, :cond_2e3

    .line 218628830
    .line 218628831
    const v2, 0x7f0d0041

    .line 218628832
    .line 218628833
    .line 218628834
    goto :goto_2e6

    .line 218628835
    :cond_2e3
    const v2, 0x7f0d0017

    .line 218628836
    .line 218628837
    .line 218628838
    :goto_2e6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 218628839
    .line 218628840
    .line 218628841
    move-result v2

    .line 218628842
    iget-object v4, v0, Lz16/z1;->y:Landroid/widget/TextView;

    .line 218628843
    .line 218628844
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218628845
    .line 218628846
    .line 218628847
    iget-boolean v2, v0, Lz16/z1;->o:Z

    .line 218628848
    .line 218628849
    if-eqz v2, :cond_2f7

    .line 218628850
    .line 218628851
    const v2, 0x7f0d0a02

    .line 218628852
    .line 218628853
    .line 218628854
    goto :goto_2fa

    .line 218628855
    :cond_2f7
    const v2, 0x7f0d0a01

    .line 218628856
    .line 218628857
    .line 218628858
    :goto_2fa
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 218628859
    .line 218628860
    .line 218628861
    move-result v2

    .line 218628862
    iget-object v4, v0, Lz16/z1;->d:Landroid/widget/TextView;

    .line 218628863
    .line 218628864
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218628865
    .line 218628866
    .line 218628867
    iget-object v4, v0, Lz16/z1;->e:Landroid/widget/TextView;

    .line 218628868
    .line 218628869
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218628870
    .line 218628871
    .line 218628872
    iget-boolean v2, v0, Lz16/z1;->o:Z

    .line 218628873
    .line 218628874
    if-eqz v2, :cond_310

    .line 218628875
    .line 218628876
    const v2, 0x7f0d0019

    .line 218628877
    .line 218628878
    .line 218628879
    goto :goto_313

    .line 218628880
    :cond_310
    const v2, 0x7f0d1189

    .line 218628881
    .line 218628882
    .line 218628883
    :goto_313
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 218628884
    .line 218628885
    .line 218628886
    move-result v2

    .line 218628887
    iget-object v4, v0, Lz16/z1;->f:Landroid/widget/TextView;

    .line 218628888
    .line 218628889
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218628890
    .line 218628891
    .line 218628892
    iget-boolean v2, v0, Lz16/z1;->o:Z

    .line 218628893
    .line 218628894
    if-eqz v2, :cond_323

    .line 218628895
    .line 218628896
    const v3, 0x7f0d03d6

    .line 218628897
    .line 218628898
    .line 218628899
    :cond_323
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 218628900
    .line 218628901
    .line 218628902
    move-result v1

    .line 218628903
    iget-object v2, v0, Lz16/z1;->g:Landroidx/cardview/widget/CardView;

    .line 218628904
    .line 218628905
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 218628906
    .line 218628907
    .line 218628908
    return-void
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_64

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const-string v1, "publication_read_task"

    .line 17170446
    .line 17170447
    const-string v2, "gold_coin_reward_box_other"

    .line 17170448
    .line 17170449
    const-string v3, "gold_coin_reward_box_welfare"

    .line 17170450
    .line 17170451
    const/4 v4, -0x1

    .line 17170452
    sparse-switch v0, :sswitch_data_68

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_53

    .line 17170456
    :sswitch_18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p0

    .line 17170460
    if-nez p0, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_53

    .line 17170463
    :cond_1f
    const/4 v4, 0x5

    .line 17170464
    goto :goto_53

    .line 17170465
    :sswitch_21
    const-string v0, "gold_coin_reward_dialog_ad_general"

    .line 17170466
    .line 17170467
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p0

    .line 17170471
    if-nez p0, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_53

    .line 17170474
    :cond_2a
    const/4 v4, 0x4

    .line 17170475
    goto :goto_53

    .line 17170476
    :sswitch_2c
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p0

    .line 17170480
    if-nez p0, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_53

    .line 17170483
    :cond_33
    const/4 v4, 0x3

    .line 17170484
    goto :goto_53

    .line 17170485
    :sswitch_35
    const-string v0, "gold_coin_reward_dialog_ad_audio_page"

    .line 17170486
    .line 17170487
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p0

    .line 17170491
    if-nez p0, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_53

    .line 17170494
    :cond_3e
    const/4 v4, 0x2

    .line 17170495
    goto :goto_53

    .line 17170496
    :sswitch_40
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p0

    .line 17170500
    if-nez p0, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_53

    .line 17170503
    :cond_47
    const/4 v4, 0x1

    .line 17170504
    goto :goto_53

    .line 17170505
    :sswitch_49
    const-string v0, "gold_coin_reward_dialog_ad_open_treasure"

    .line 17170506
    .line 17170507
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p0

    .line 17170511
    if-nez p0, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v4, 0x0

    .line 17170515
    :goto_53
    packed-switch v4, :pswitch_data_82

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_64

    .line 17170519
    :pswitch_57
    const-string v1, "gold_coin_reward_dialog_general"

    .line 17170520
    .line 17170521
    goto :goto_66

    .line 17170522
    :pswitch_5a
    move-object v1, v2

    .line 17170523
    goto :goto_66

    .line 17170524
    :pswitch_5c
    const-string v1, "gold_coin_reward_dialog_in_audio"

    .line 17170525
    .line 17170526
    goto :goto_66

    .line 17170527
    :pswitch_5f
    move-object v1, v3

    .line 17170528
    goto :goto_66

    .line 17170529
    :pswitch_61
    const-string v1, "gold_coin_reward_dialog_open_treasure"

    .line 17170530
    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    :goto_64
    const-string v1, ""

    .line 17170533
    .line 17170534
    :goto_66
    :pswitch_66
    return-object v1

    .line 17170535
    nop

    .line 17170536
    :sswitch_data_68
    .sparse-switch
        -0x716f1a02 -> :sswitch_49
        -0x299f0969 -> :sswitch_40
        -0x7c11d62 -> :sswitch_35
        0x191db7db -> :sswitch_2c
        0x264c1162 -> :sswitch_21
        0x474af83b -> :sswitch_18
    .end sparse-switch

    .line 17170537
    .line 17170538
    .line 17170539
    .line 17170540
    .line 17170541
    .line 17170542
    .line 17170543
    .line 17170544
    .line 17170545
    .line 17170546
    .line 17170547
    .line 17170548
    .line 17170549
    .line 17170550
    .line 17170551
    .line 17170552
    .line 17170553
    .line 17170554
    .line 17170555
    .line 17170556
    .line 17170557
    .line 17170558
    .line 17170559
    .line 17170560
    .line 17170561
    .line 17170562
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_61
        :pswitch_5f
        :pswitch_5c
        :pswitch_5a
        :pswitch_57
        :pswitch_66
    .end packed-switch
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33947648
    const-string/jumbo v0, "video_tab_coin_card"

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result p1

    .line 33947655
    if-eqz p1, :cond_d

    .line 33947656
    .line 33947657
    const-string/jumbo p0, "watch_video_more_gold_coin"

    .line 33947658
    .line 33947659
    .line 33947660
    return-object p0

    .line 33947661
    :cond_d
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result p1

    .line 33947665
    const-string v0, ""

    .line 33947666
    .line 33947667
    if-nez p1, :cond_75

    .line 33947668
    .line 33947669
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p1

    .line 33947676
    const/4 v1, -0x1

    .line 33947677
    sparse-switch p1, :sswitch_data_76

    .line 33947678
    .line 33947679
    .line 33947680
    goto :goto_62

    .line 33947681
    :sswitch_21
    const-string p1, "publication_read_task"

    .line 33947682
    .line 33947683
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p0

    .line 33947687
    if-nez p0, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_62

    .line 33947690
    :cond_2a
    const/4 v1, 0x5

    .line 33947691
    goto :goto_62

    .line 33947692
    :sswitch_2c
    const-string p1, "gold_coin_reward_dialog_ad_general"

    .line 33947693
    .line 33947694
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p0

    .line 33947698
    if-nez p0, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_62

    .line 33947701
    :cond_35
    const/4 v1, 0x4

    .line 33947702
    goto :goto_62

    .line 33947703
    :sswitch_37
    const-string p1, "gold_coin_reward_box_other"

    .line 33947704
    .line 33947705
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p0

    .line 33947709
    if-nez p0, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_62

    .line 33947712
    :cond_40
    const/4 v1, 0x3

    .line 33947713
    goto :goto_62

    .line 33947714
    :sswitch_42
    const-string p1, "gold_coin_reward_dialog_ad_audio_page"

    .line 33947715
    .line 33947716
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p0

    .line 33947720
    if-nez p0, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_62

    .line 33947723
    :cond_4b
    const/4 v1, 0x2

    .line 33947724
    goto :goto_62

    .line 33947725
    :sswitch_4d
    const-string p1, "gold_coin_reward_box_welfare"

    .line 33947726
    .line 33947727
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p0

    .line 33947731
    if-nez p0, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_62

    .line 33947734
    :cond_56
    const/4 v1, 0x1

    .line 33947735
    goto :goto_62

    .line 33947736
    :sswitch_58
    const-string p1, "gold_coin_reward_dialog_ad_open_treasure"

    .line 33947737
    .line 33947738
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p0

    .line 33947742
    if-nez p0, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v1, 0x0

    .line 33947746
    :goto_62
    packed-switch v1, :pswitch_data_90

    .line 33947747
    .line 33947748
    .line 33947749
    return-object v0

    .line 33947750
    :pswitch_66
    const-string p0, "read_cbw_task_pop"

    .line 33947751
    .line 33947752
    return-object p0

    .line 33947753
    :pswitch_69
    const-string p0, "general_coin_popup"

    .line 33947754
    .line 33947755
    return-object p0

    .line 33947756
    :pswitch_6c
    const-string p0, "listen_coin"

    .line 33947757
    .line 33947758
    return-object p0

    .line 33947759
    :pswitch_6f
    const-string p0, "big_welfare"

    .line 33947760
    .line 33947761
    return-object p0

    .line 33947762
    :pswitch_72
    const-string p0, "open_treasure_box"

    .line 33947763
    .line 33947764
    return-object p0

    .line 33947765
    :cond_75
    return-object v0

    .line 33947766
    :sswitch_data_76
    .sparse-switch
        -0x716f1a02 -> :sswitch_58
        -0x299f0969 -> :sswitch_4d
        -0x7c11d62 -> :sswitch_42
        0x191db7db -> :sswitch_37
        0x264c1162 -> :sswitch_2c
        0x474af83b -> :sswitch_21
    .end sparse-switch

    .line 33947767
    .line 33947768
    .line 33947769
    .line 33947770
    .line 33947771
    .line 33947772
    .line 33947773
    .line 33947774
    .line 33947775
    .line 33947776
    .line 33947777
    .line 33947778
    .line 33947779
    .line 33947780
    .line 33947781
    .line 33947782
    .line 33947783
    .line 33947784
    .line 33947785
    .line 33947786
    .line 33947787
    .line 33947788
    .line 33947789
    .line 33947790
    .line 33947791
    .line 33947792
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_6f
        :pswitch_69
        :pswitch_66
    .end packed-switch
.end method


# virtual methods
.method public final K(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "popup_type"

    .line 17170433
    .line 17170434
    :try_start_2
    iget-object v1, p0, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_82

    .line 17170437
    .line 17170438
    const-string v2, "enter_from"

    .line 17170439
    .line 17170440
    const-string v3, "report_enter_from"

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v1, "page_name"

    .line 17170450
    .line 17170451
    iget-object v2, p0, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 17170452
    .line 17170453
    const-string v3, "report_page_name"

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v1, "book_id"

    .line 17170463
    .line 17170464
    iget-object v2, p0, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    const-string v3, "report_book_id"

    .line 17170467
    .line 17170468
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v1, "store_top_channel"

    .line 17170476
    .line 17170477
    iget-object v2, p0, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    const-string v3, "report_store_top_channel"

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v1, p0, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    const-string v2, "biz_extra"

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    if-eqz v1, :cond_5a

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_5a

    .line 17170507
    .line 17170508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    check-cast v3, Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_46

    .line 17170522
    :cond_5a
    iget-object v1, p0, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    if-nez v2, :cond_82

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_69} :catch_6a

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_82

    .line 17170538
    :catch_6a
    move-exception p1

    .line 17170539
    iget-object v0, p0, Lz16/z1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    .line 17170541
    const/4 v1, 0x1

    .line 17170542
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    const/4 v2, 0x0

    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    aput-object p1, v1, v2

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v0, "growth"

    .line 17170556
    .line 17170557
    const-string v2, "putExtraData error: %1s"

    .line 17170558
    .line 17170559
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method

.method public final L(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    const-string v0, "play_game_earn_goldcoin"

    .line 33882113
    .line 33882114
    const-string v1, "popup_type"

    .line 33882115
    .line 33882116
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    const-string v0, "close"

    .line 33882128
    .line 33882129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_35

    .line 33882133
    const-string v1, "get"

    .line 33882134
    .line 33882135
    if-nez v0, :cond_1f

    .line 33882136
    .line 33882137
    :try_start_19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_4d

    .line 33882142
    .line 33882143
    :cond_1f
    const-string v0, "button_name"

    .line 33882144
    .line 33882145
    const-string/jumbo v2, "\u6211\u77e5\u9053\u4e86"

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_4d

    .line 33882156
    .line 33882157
    const-string p1, "clicked_content"

    .line 33882158
    .line 33882159
    const-string v0, "known"

    .line 33882160
    .line 33882161
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_34} :catch_35

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_4d

    .line 33882165
    :catch_35
    move-exception p1

    .line 33882166
    iget-object p2, p0, Lz16/z1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882167
    .line 33882168
    const/4 v0, 0x1

    .line 33882169
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882170
    .line 33882171
    const/4 v1, 0x0

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    aput-object p1, v0, v1

    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const-string p2, "growth"

    .line 33882183
    .line 33882184
    const-string v1, "putMiniGameRewardClickButtonName error: %1s"

    .line 33882185
    .line 33882186
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final N(Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lz16/z1;->k:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_18

    .line 17104903
    .line 17104904
    sget-object v0, Lky6/a;->a:Lky6/a;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lz16/z1;->k:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v1}, Lky6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const-string v0, ""

    .line 17104921
    .line 17104922
    :goto_1a
    iget-object v1, p0, Lz16/z1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v3, "putRewardReportParams enterFrom="

    .line 17104927
    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v3, p0, Lz16/z1;->w:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v3, ", inspireTaskKey="

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v3, p0, Lz16/z1;->k:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v3, ", taskIdReal="

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v3, ", inspireRewardAmount="

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    iget-wide v3, p0, Lz16/z1;->n:J

    .line 17104960
    .line 17104961
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    const/4 v3, 0x0

    .line 17104969
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    const-string v4, "growth"

    .line 17104976
    .line 17104977
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    if-nez v1, :cond_5f

    .line 17104985
    .line 17104986
    const-string v1, "task_id_real"

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    iget-wide v0, p0, Lz16/z1;->n:J

    .line 17104992
    .line 17104993
    const-wide/16 v2, 0x0

    .line 17104994
    .line 17104995
    cmp-long v4, v0, v2

    .line 17104996
    .line 17104997
    if-lez v4, :cond_6c

    .line 17104998
    .line 17104999
    const-string v2, "reward_amount"

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "position"

    .line 33882113
    .line 33882114
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v2, "popup_type"

    .line 33882120
    .line 33882121
    iget-object v3, p0, Lz16/z1;->w:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-static {p1, v3}, Lz16/z1;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v3

    .line 33882127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882131
    .line 33882132
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-interface {v2, p1}, Lxl1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v2, "clicked_content"

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    .line 33882148
    iget-boolean v2, p0, Lz16/z1;->p:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_60

    .line 33882149
    .line 33882150
    const-string v3, "card_type"

    .line 33882151
    .line 33882152
    if-eqz v2, :cond_2f

    .line 33882153
    .line 33882154
    :try_start_2a
    const-string v2, "public_benefit"

    .line 33882155
    .line 33882156
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    iget-object v2, p0, Lz16/z1;->w:Ljava/lang/String;

    .line 33882160
    .line 33882161
    const-string/jumbo v4, "video_tab_coin_card"

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v2

    .line 33882168
    if-eqz v2, :cond_44

    .line 33882169
    .line 33882170
    const-string v2, "gold_coin_card"

    .line 33882171
    .line 33882172
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string v2, "store"

    .line 33882176
    .line 33882177
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    const-string v2, "publication_read_task"

    .line 33882181
    .line 33882182
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_51

    .line 33882187
    .line 33882188
    const-string p1, "goldcoin"

    .line 33882189
    .line 33882190
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    invoke-virtual {p0, v1}, Lz16/z1;->K(Lorg/json/JSONObject;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p0, v1}, Lz16/z1;->N(Lorg/json/JSONObject;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p0, p2, v1}, Lz16/z1;->L(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882200
    .line 33882201
    .line 33882202
    const-string p1, "popup_click"

    .line 33882203
    .line 33882204
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_5f} :catch_60

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_78

    .line 33882208
    :catch_60
    move-exception p1

    .line 33882209
    iget-object p2, p0, Lz16/z1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882210
    .line 33882211
    const/4 v0, 0x1

    .line 33882212
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882213
    .line 33882214
    const/4 v1, 0x0

    .line 33882215
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    aput-object p1, v0, v1

    .line 33882220
    .line 33882221
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    const-string p2, "growth"

    .line 33882226
    .line 33882227
    const-string v1, "reportRewardDialogShow error: %1s"

    .line 33882228
    .line 33882229
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :goto_78
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lz16/z1;->y:Landroid/widget/TextView;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final R(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50724864
    iput-object p4, p0, Lz16/z1;->r:Lorg/json/JSONObject;

    .line 50724865
    .line 50724866
    iput-wide p1, p0, Lz16/z1;->n:J

    .line 50724867
    .line 50724868
    iget-boolean p4, p0, Lz16/z1;->s:Z

    .line 50724869
    .line 50724870
    const/4 v0, 0x1

    .line 50724871
    if-nez p4, :cond_23

    .line 50724872
    .line 50724873
    iput-object p3, p0, Lz16/z1;->i:Ljava/lang/String;

    .line 50724874
    .line 50724875
    iget-object p1, p0, Lz16/z1;->f:Landroid/widget/TextView;

    .line 50724876
    .line 50724877
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724878
    .line 50724879
    .line 50724880
    iget-object p1, p0, Lz16/z1;->v:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 50724881
    .line 50724882
    if-eqz p1, :cond_be

    .line 50724883
    .line 50724884
    invoke-virtual {p1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->e()V

    .line 50724885
    .line 50724886
    .line 50724887
    iget-object p2, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 50724888
    .line 50724889
    check-cast p2, Ljava/util/ArrayList;

    .line 50724890
    .line 50724891
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 50724892
    .line 50724893
    .line 50724894
    const/4 p2, 0x0

    .line 50724895
    iput-object p2, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->h:Ljava/lang/String;

    .line 50724896
    .line 50724897
    goto/16 :goto_be

    .line 50724898
    .line 50724899
    :cond_23
    iget-object p4, p0, Lz16/z1;->v:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 50724900
    .line 50724901
    if-eqz p4, :cond_be

    .line 50724902
    .line 50724903
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result p2

    .line 50724914
    if-eqz p2, :cond_36

    .line 50724915
    .line 50724916
    goto/16 :goto_be

    .line 50724917
    .line 50724918
    :cond_36
    iget-object p2, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->e:Ljava/lang/String;

    .line 50724919
    .line 50724920
    if-eqz p2, :cond_3e

    .line 50724921
    .line 50724922
    iget-object p2, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->f:Ljava/lang/String;

    .line 50724923
    .line 50724924
    if-nez p2, :cond_41

    .line 50724925
    .line 50724926
    :cond_3e
    invoke-virtual {p4, p3}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->b(Ljava/lang/String;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p2

    .line 50724933
    if-gtz p2, :cond_49

    .line 50724934
    .line 50724935
    goto/16 :goto_bb

    .line 50724936
    .line 50724937
    :cond_49
    iget-object p3, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 50724938
    .line 50724939
    check-cast p3, Ljava/util/ArrayList;

    .line 50724940
    .line 50724941
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p3

    .line 50724945
    if-eqz p3, :cond_67

    .line 50724946
    .line 50724947
    iget-object p3, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->a:Landroid/widget/TextView;

    .line 50724948
    .line 50724949
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p3

    .line 50724953
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p3

    .line 50724957
    invoke-virtual {p4, p3}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->b(Ljava/lang/String;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p3

    .line 50724961
    if-nez p3, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_bb

    .line 50724964
    :cond_64
    invoke-virtual {p4}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c()V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    iget-object p3, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 50724968
    .line 50724969
    check-cast p3, Ljava/util/ArrayList;

    .line 50724970
    .line 50724971
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p3

    .line 50724975
    const/4 v1, 0x0

    .line 50724976
    if-le p3, p2, :cond_82

    .line 50724977
    .line 50724978
    sub-int/2addr p3, p2

    .line 50724979
    const/4 p2, 0x0

    .line 50724980
    :goto_74
    if-ge p2, p3, :cond_80

    .line 50724981
    .line 50724982
    iget-object v2, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 50724983
    .line 50724984
    check-cast v2, Ljava/util/ArrayList;

    .line 50724985
    .line 50724986
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    add-int/lit8 p2, p2, 0x1

    .line 50724990
    .line 50724991
    goto :goto_74

    .line 50724992
    :cond_80
    const/4 p2, 0x1

    .line 50724993
    goto :goto_89

    .line 50724994
    :cond_82
    if-ge p3, p2, :cond_88

    .line 50724995
    .line 50724996
    iput-boolean v0, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->m:Z

    .line 50724997
    .line 50724998
    iput p2, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->n:I

    .line 50724999
    .line 50725000
    :cond_88
    const/4 p2, 0x0

    .line 50725001
    :goto_89
    iget-object p3, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 50725002
    .line 50725003
    check-cast p3, Ljava/util/ArrayList;

    .line 50725004
    .line 50725005
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p3

    .line 50725009
    iput p3, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->g:I

    .line 50725010
    .line 50725011
    if-eqz p2, :cond_98

    .line 50725012
    .line 50725013
    invoke-virtual {p4}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c()V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    iput-object p1, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->h:Ljava/lang/String;

    .line 50725017
    .line 50725018
    iput-boolean v0, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->o:Z

    .line 50725019
    .line 50725020
    iput-boolean v1, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->p:Z

    .line 50725021
    .line 50725022
    const/4 p1, -0x1

    .line 50725023
    iput p1, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 50725024
    .line 50725025
    iget-object p1, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 50725026
    .line 50725027
    check-cast p1, Ljava/util/ArrayList;

    .line 50725028
    .line 50725029
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result p1

    .line 50725033
    :goto_a9
    if-ge v1, p1, :cond_bb

    .line 50725034
    .line 50725035
    iget-object p2, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 50725036
    .line 50725037
    check-cast p2, Ljava/util/ArrayList;

    .line 50725038
    .line 50725039
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p2

    .line 50725043
    check-cast p2, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 50725044
    .line 50725045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725046
    .line 50725047
    .line 50725048
    add-int/lit8 v1, v1, 0x1

    .line 50725049
    .line 50725050
    goto :goto_a9

    .line 50725051
    :cond_bb
    :goto_bb
    invoke-virtual {p4}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d()V

    .line 50725052
    .line 50725053
    .line 50725054
    :cond_be
    :goto_be
    iget-object p1, p0, Lz16/z1;->f:Landroid/widget/TextView;

    .line 50725055
    .line 50725056
    new-instance p2, Lz16/z1$a;

    .line 50725057
    .line 50725058
    iget-object v3, p0, Lz16/z1;->j:Ljava/lang/String;

    .line 50725059
    .line 50725060
    iget-object v4, p0, Lz16/z1;->k:Ljava/lang/String;

    .line 50725061
    .line 50725062
    iget-wide v5, p0, Lz16/z1;->n:J

    .line 50725063
    .line 50725064
    iget-object v7, p0, Lz16/z1;->r:Lorg/json/JSONObject;

    .line 50725065
    .line 50725066
    move-object v1, p2

    .line 50725067
    move-object v2, p0

    .line 50725068
    invoke-direct/range {v1 .. v7}, Lz16/z1$a;-><init>(Lz16/z1;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725072
    .line 50725073
    .line 50725074
    iput-boolean v0, p0, Lz16/z1;->m:Z

    .line 50725075
    .line 50725076
    return-void
.end method
