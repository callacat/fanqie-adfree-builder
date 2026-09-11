.class public final Lz16/w0;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab15

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 27

    .prologue
    .line 185008128
    move-object v0, p0

    .line 185008129
    move-object/from16 v9, p6

    .line 185008130
    .line 185008131
    const-string/jumbo v10, "\u575a\u6301\u9000\u51fa"

    .line 185008132
    .line 185008133
    .line 185008134
    move-object/from16 v1, p1

    .line 185008135
    .line 185008136
    move-object/from16 v2, p2

    .line 185008137
    .line 185008138
    move-object/from16 v3, p3

    .line 185008139
    .line 185008140
    move-object/from16 v4, p4

    .line 185008141
    .line 185008142
    move-object v5, v10

    .line 185008143
    move-object/from16 v6, p5

    .line 185008144
    .line 185008145
    move-object/from16 v7, p6

    .line 185008146
    .line 185008147
    move-object/from16 v8, p8

    .line 185008148
    .line 185008149
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008150
    .line 185008151
    .line 185008152
    const v1, 0x7f090411

    .line 185008153
    .line 185008154
    .line 185008155
    move-object/from16 v2, p1

    .line 185008156
    .line 185008157
    invoke-direct {p0, v2, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 185008158
    .line 185008159
    .line 185008160
    move-object/from16 v1, p7

    .line 185008161
    .line 185008162
    iput-object v1, v0, Lz16/w0;->a:Lkotlin/jvm/functions/Function0;

    .line 185008163
    .line 185008164
    move-object/from16 v1, p11

    .line 185008165
    .line 185008166
    iput-object v1, v0, Lz16/w0;->b:Lkotlin/jvm/functions/Function0;

    .line 185008167
    .line 185008168
    const v1, 0x7f050610

    .line 185008169
    .line 185008170
    .line 185008171
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 185008172
    .line 185008173
    .line 185008174
    const v1, 0x7f110f0b

    .line 185008175
    .line 185008176
    .line 185008177
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185008178
    .line 185008179
    .line 185008180
    move-result-object v1

    .line 185008181
    const-string v2, ""

    .line 185008182
    .line 185008183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008184
    .line 185008185
    .line 185008186
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185008187
    .line 185008188
    const v3, 0x7f110194

    .line 185008189
    .line 185008190
    .line 185008191
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185008192
    .line 185008193
    .line 185008194
    move-result-object v3

    .line 185008195
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008196
    .line 185008197
    .line 185008198
    check-cast v3, Landroid/widget/TextView;

    .line 185008199
    .line 185008200
    const v4, 0x7f11001d

    .line 185008201
    .line 185008202
    .line 185008203
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185008204
    .line 185008205
    .line 185008206
    move-result-object v4

    .line 185008207
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008208
    .line 185008209
    .line 185008210
    check-cast v4, Landroid/widget/TextView;

    .line 185008211
    .line 185008212
    const v5, 0x7f113838

    .line 185008213
    .line 185008214
    .line 185008215
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185008216
    .line 185008217
    .line 185008218
    move-result-object v5

    .line 185008219
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008220
    .line 185008221
    .line 185008222
    check-cast v5, Landroid/widget/TextView;

    .line 185008223
    .line 185008224
    const v6, 0x7f113851

    .line 185008225
    .line 185008226
    .line 185008227
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185008228
    .line 185008229
    .line 185008230
    move-result-object v6

    .line 185008231
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008232
    .line 185008233
    .line 185008234
    check-cast v6, Landroid/widget/TextView;

    .line 185008235
    .line 185008236
    const v7, 0x7f110002

    .line 185008237
    .line 185008238
    .line 185008239
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185008240
    .line 185008241
    .line 185008242
    move-result-object v7

    .line 185008243
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008244
    .line 185008245
    .line 185008246
    check-cast v7, Landroid/widget/TextView;

    .line 185008247
    .line 185008248
    const v8, 0x7f110017

    .line 185008249
    .line 185008250
    .line 185008251
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185008252
    .line 185008253
    .line 185008254
    move-result-object v8

    .line 185008255
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008256
    .line 185008257
    .line 185008258
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185008259
    .line 185008260
    const v11, 0x7f113490

    .line 185008261
    .line 185008262
    .line 185008263
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185008264
    .line 185008265
    .line 185008266
    move-result-object v11

    .line 185008267
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008268
    .line 185008269
    .line 185008270
    check-cast v11, Landroid/widget/TextView;

    .line 185008271
    .line 185008272
    const v12, 0x7f111d41

    .line 185008273
    .line 185008274
    .line 185008275
    invoke-virtual {p0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185008276
    .line 185008277
    .line 185008278
    move-result-object v12

    .line 185008279
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008280
    .line 185008281
    .line 185008282
    check-cast v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185008283
    .line 185008284
    const v13, 0x7f110009

    .line 185008285
    .line 185008286
    .line 185008287
    invoke-virtual {p0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185008288
    .line 185008289
    .line 185008290
    move-result-object v13

    .line 185008291
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008292
    .line 185008293
    .line 185008294
    check-cast v13, Landroid/widget/ImageView;

    .line 185008295
    .line 185008296
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_633_GOLD_COIN_REWARD_DIALOG_V2_BG:Ljava/lang/String;

    .line 185008297
    .line 185008298
    sget-object v14, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 185008299
    .line 185008300
    invoke-static {v8, v2, v14}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 185008301
    .line 185008302
    .line 185008303
    const-string/jumbo v2, "\u5143"

    .line 185008304
    .line 185008305
    .line 185008306
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185008307
    .line 185008308
    .line 185008309
    move-result v2

    .line 185008310
    if-eqz v2, :cond_c4

    .line 185008311
    .line 185008312
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 185008313
    .line 185008314
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 185008315
    .line 185008316
    .line 185008317
    const v2, 0x7f021797

    .line 185008318
    .line 185008319
    .line 185008320
    invoke-virtual {v12, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 185008321
    .line 185008322
    .line 185008323
    goto :goto_c9

    .line 185008324
    :cond_c4
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_633_GOLD_COIN_REWARD_DIALOG_V2_ICON:Ljava/lang/String;

    .line 185008325
    .line 185008326
    invoke-static {v12, v2, v14}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 185008327
    .line 185008328
    .line 185008329
    :goto_c9
    const/4 v2, 0x1

    .line 185008330
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 185008331
    .line 185008332
    .line 185008333
    new-instance v2, Lz16/v0;

    .line 185008334
    .line 185008335
    invoke-direct {v2}, Lz16/v0;-><init>()V

    .line 185008336
    .line 185008337
    .line 185008338
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 185008339
    .line 185008340
    .line 185008341
    move-object/from16 v1, p2

    .line 185008342
    .line 185008343
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185008344
    .line 185008345
    .line 185008346
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185008347
    .line 185008348
    .line 185008349
    move-result v1

    .line 185008350
    const/4 v2, 0x0

    .line 185008351
    const/16 v3, 0x8

    .line 185008352
    .line 185008353
    if-nez v1, :cond_ec

    .line 185008354
    .line 185008355
    move-object/from16 v1, p3

    .line 185008356
    .line 185008357
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185008358
    .line 185008359
    .line 185008360
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185008361
    .line 185008362
    .line 185008363
    goto :goto_ef

    .line 185008364
    :cond_ec
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185008365
    .line 185008366
    .line 185008367
    :goto_ef
    move-object/from16 v1, p5

    .line 185008368
    .line 185008369
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185008370
    .line 185008371
    .line 185008372
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185008373
    .line 185008374
    .line 185008375
    move-object/from16 v1, p4

    .line 185008376
    .line 185008377
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185008378
    .line 185008379
    .line 185008380
    new-instance v1, Lz16/s0;

    .line 185008381
    .line 185008382
    move-object/from16 v4, p8

    .line 185008383
    .line 185008384
    invoke-direct {v1, v4, p0}, Lz16/s0;-><init>(Lkotlin/jvm/functions/Function1;Lz16/w0;)V

    .line 185008385
    .line 185008386
    .line 185008387
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185008388
    .line 185008389
    .line 185008390
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185008391
    .line 185008392
    .line 185008393
    move-result v1

    .line 185008394
    if-nez v1, :cond_11d

    .line 185008395
    .line 185008396
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185008397
    .line 185008398
    .line 185008399
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185008400
    .line 185008401
    .line 185008402
    new-instance v1, Lz16/t0;

    .line 185008403
    .line 185008404
    move-object/from16 v2, p9

    .line 185008405
    .line 185008406
    invoke-direct {v1, v2, p0}, Lz16/t0;-><init>(Lkotlin/jvm/functions/Function1;Lz16/w0;)V

    .line 185008407
    .line 185008408
    .line 185008409
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185008410
    .line 185008411
    .line 185008412
    goto :goto_120

    .line 185008413
    :cond_11d
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185008414
    .line 185008415
    .line 185008416
    :goto_120
    new-instance v1, Lz16/u0;

    .line 185008417
    .line 185008418
    move-object/from16 v2, p10

    .line 185008419
    .line 185008420
    invoke-direct {v1, p0, v2}, Lz16/u0;-><init>(Lz16/w0;Lkotlin/jvm/functions/Function0;)V

    .line 185008421
    .line 185008422
    .line 185008423
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185008424
    .line 185008425
    .line 185008426
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "popup_type"

    .line 17104902
    .line 17104903
    const-string v2, "coin_exit_retention_new"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "clicked_content"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string p1, "task_id"

    .line 17104914
    .line 17104915
    const-string v1, "unknown"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string p1, "is_piaotiao"

    .line 17104921
    .line 17104922
    const-string v2, "0"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string p1, "is_task_finish_popup"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object p1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104933
    .line 17104934
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v2, "position"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string p1, "button_name"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, "show_type"

    .line 17104954
    .line 17104955
    const-string v1, "click"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, "popup_click"

    .line 17104961
    .line 17104962
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method

.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lz16/w0;->b:Lkotlin/jvm/functions/Function0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final realShow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lz16/w0;->a:Lkotlin/jvm/functions/Function0;

    .line 327684
    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "popup_type"

    .line 327696
    .line 327697
    const-string v2, "coin_exit_retention_new"

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "task_id"

    .line 327703
    .line 327704
    const-string v2, "unknown"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "is_piaotiao"

    .line 327710
    .line 327711
    const-string v3, "0"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "is_task_finish_popup"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 327722
    .line 327723
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const-string v3, "position"

    .line 327733
    .line 327734
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    .line 327737
    const-string v1, "button_name"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "show_type"

    .line 327743
    .line 327744
    const-string v2, "click"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    const-string v1, "popup_show"

    .line 327750
    .line 327751
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v0, Lpz4/i$a;->a:Lpz4/i$a;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lpz4/i$a;->c()V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method
