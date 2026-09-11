.class public final Lg47/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg47/c$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:I

.field public final c:F

.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f9fa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lg47/c$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "CommonPopupWindow"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lg47/c;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;IFJ)V
    .registers 17

    .prologue
    .line 84017152
    const/4 v7, 0x0

    .line 84017153
    const/4 v8, -0x1

    .line 84017154
    const/4 v9, 0x0

    .line 84017155
    move-object v0, p0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move-object v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-wide v5, p5

    .line 84017161
    invoke-direct/range {v0 .. v9}, Lg47/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IFJLjava/lang/String;IZ)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IFJLjava/lang/String;IZ)V
    .registers 11

    .prologue
    .line 134610944
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610945
    .line 134610946
    .line 134610947
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 134610948
    .line 134610949
    .line 134610950
    iput-object p1, p0, Lg47/c;->a:Landroid/app/Activity;

    .line 134610951
    .line 134610952
    iput p3, p0, Lg47/c;->b:I

    .line 134610953
    .line 134610954
    iput p4, p0, Lg47/c;->c:F

    .line 134610955
    .line 134610956
    iput-wide p5, p0, Lg47/c;->d:J

    .line 134610957
    .line 134610958
    iput p8, p0, Lg47/c;->e:I

    .line 134610959
    .line 134610960
    iput-boolean p9, p0, Lg47/c;->f:Z

    .line 134610961
    .line 134610962
    const-wide/16 p5, 0x12c

    .line 134610963
    .line 134610964
    iput-wide p5, p0, Lg47/c;->h:J

    .line 134610965
    .line 134610966
    const/4 p5, 0x0

    .line 134610967
    const/4 p6, 0x1

    .line 134610968
    if-eqz p7, :cond_23

    .line 134610969
    .line 134610970
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 134610971
    .line 134610972
    .line 134610973
    move-result p8

    .line 134610974
    if-nez p8, :cond_21

    .line 134610975
    .line 134610976
    goto :goto_23

    .line 134610977
    :cond_21
    const/4 p8, 0x0

    .line 134610978
    goto :goto_24

    .line 134610979
    :cond_23
    :goto_23
    const/4 p8, 0x1

    .line 134610980
    :goto_24
    const/4 p9, 0x0

    .line 134610981
    if-eqz p8, :cond_33

    .line 134610982
    .line 134610983
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134610984
    .line 134610985
    .line 134610986
    move-result-object p1

    .line 134610987
    const p8, 0x7f05075c

    .line 134610988
    .line 134610989
    .line 134610990
    invoke-virtual {p1, p8, p9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134610991
    .line 134610992
    .line 134610993
    move-result-object p1

    .line 134610994
    goto :goto_3e

    .line 134610995
    :cond_33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134610996
    .line 134610997
    .line 134610998
    move-result-object p1

    .line 134610999
    const p8, 0x7f05075d

    .line 134611000
    .line 134611001
    .line 134611002
    invoke-virtual {p1, p8, p9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134611003
    .line 134611004
    .line 134611005
    move-result-object p1

    .line 134611006
    :goto_3e
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 134611007
    .line 134611008
    .line 134611009
    const/4 p1, -0x2

    .line 134611010
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 134611011
    .line 134611012
    .line 134611013
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 134611014
    .line 134611015
    .line 134611016
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 134611017
    .line 134611018
    invoke-direct {p1, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 134611019
    .line 134611020
    .line 134611021
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134611022
    .line 134611023
    .line 134611024
    invoke-virtual {p0, p5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 134611025
    .line 134611026
    .line 134611027
    invoke-virtual {p0, p6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 134611028
    .line 134611029
    .line 134611030
    invoke-virtual {p0, p5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 134611031
    .line 134611032
    .line 134611033
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 134611034
    .line 134611035
    .line 134611036
    move-result-object p1

    .line 134611037
    const p8, 0x7f110920

    .line 134611038
    .line 134611039
    .line 134611040
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611041
    .line 134611042
    .line 134611043
    move-result-object p1

    .line 134611044
    const-string p8, ""

    .line 134611045
    .line 134611046
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611047
    .line 134611048
    .line 134611049
    check-cast p1, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 134611050
    .line 134611051
    iput-object p1, p0, Lg47/c;->g:Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 134611052
    .line 134611053
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 134611054
    .line 134611055
    .line 134611056
    move-result-object p9

    .line 134611057
    const v0, 0x7f1100a5

    .line 134611058
    .line 134611059
    .line 134611060
    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611061
    .line 134611062
    .line 134611063
    move-result-object p9

    .line 134611064
    invoke-static {p9, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611065
    .line 134611066
    .line 134611067
    check-cast p9, Landroid/widget/TextView;

    .line 134611068
    .line 134611069
    if-eqz p7, :cond_85

    .line 134611070
    .line 134611071
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 134611072
    .line 134611073
    .line 134611074
    move-result v0

    .line 134611075
    if-nez v0, :cond_86

    .line 134611076
    .line 134611077
    :cond_85
    const/4 p5, 0x1

    .line 134611078
    :cond_86
    if-nez p5, :cond_a4

    .line 134611079
    .line 134611080
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 134611081
    .line 134611082
    .line 134611083
    move-result-object p5

    .line 134611084
    const p6, 0x7f110203

    .line 134611085
    .line 134611086
    .line 134611087
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611088
    .line 134611089
    .line 134611090
    move-result-object p5

    .line 134611091
    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611092
    .line 134611093
    .line 134611094
    check-cast p5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611095
    .line 134611096
    sget-object p6, Ll83/v;->b:Ll83/v;

    .line 134611097
    .line 134611098
    invoke-virtual {p5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 134611099
    .line 134611100
    .line 134611101
    move-result-object v0

    .line 134611102
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611103
    .line 134611104
    .line 134611105
    invoke-virtual {p6, v0, p5, p7}, Ll83/v;->a(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 134611106
    .line 134611107
    .line 134611108
    :cond_a4
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setTriGravity(I)V

    .line 134611109
    .line 134611110
    .line 134611111
    invoke-virtual {p1, p4}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setPaddingPercent(F)V

    .line 134611112
    .line 134611113
    .line 134611114
    invoke-virtual {p9, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611115
    .line 134611116
    .line 134611117
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lg47/c;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "realDismiss"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final b(II)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v3

    .line 34013194
    if-eqz v3, :cond_d

    .line 34013195
    .line 34013196
    return-void

    .line 34013197
    :cond_d
    sget-object v3, Lg47/c;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013198
    .line 34013199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    const-string v5, "show, x: "

    .line 34013202
    .line 34013203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    const-string v5, ", y: "

    .line 34013210
    .line 34013211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v4

    .line 34013221
    const/4 v5, 0x0

    .line 34013222
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013223
    .line 34013224
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v7

    .line 34013228
    const-string v8, "default"

    .line 34013229
    .line 34013230
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object v4, v0, Lg47/c;->a:Landroid/app/Activity;

    .line 34013234
    .line 34013235
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v4

    .line 34013239
    const/16 v6, 0x26

    .line 34013240
    .line 34013241
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v7

    .line 34013245
    const/4 v9, 0x5

    .line 34013246
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v10

    .line 34013250
    add-int/2addr v7, v10

    .line 34013251
    const/high16 v10, -0x80000000

    .line 34013252
    .line 34013253
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v4

    .line 34013257
    const/high16 v10, 0x40000000    # 2.0f

    .line 34013258
    .line 34013259
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v7

    .line 34013263
    iget-object v10, v0, Lg47/c;->g:Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 34013264
    .line 34013265
    invoke-virtual {v10, v4, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget-object v4, v0, Lg47/c;->a:Landroid/app/Activity;

    .line 34013269
    .line 34013270
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v4

    .line 34013274
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v4

    .line 34013278
    const-string v7, ""

    .line 34013279
    .line 34013280
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v10

    .line 34013287
    iget v11, v0, Lg47/c;->e:I

    .line 34013288
    .line 34013289
    if-ltz v11, :cond_99

    .line 34013290
    .line 34013291
    iget-boolean v11, v0, Lg47/c;->f:Z

    .line 34013292
    .line 34013293
    if-nez v11, :cond_70

    .line 34013294
    .line 34013295
    goto :goto_99

    .line 34013296
    :cond_70
    iget-object v11, v0, Lg47/c;->g:Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 34013297
    .line 34013298
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v11

    .line 34013302
    iget v12, v0, Lg47/c;->c:F

    .line 34013303
    .line 34013304
    int-to-float v11, v11

    .line 34013305
    mul-float v13, v12, v11

    .line 34013306
    .line 34013307
    sub-float v14, v11, v13

    .line 34013308
    .line 34013309
    int-to-float v15, v1

    .line 34013310
    sub-float v13, v15, v13

    .line 34013311
    .line 34013312
    add-float/2addr v14, v15

    .line 34013313
    iget v9, v0, Lg47/c;->e:I

    .line 34013314
    .line 34013315
    int-to-float v9, v9

    .line 34013316
    int-to-float v10, v10

    .line 34013317
    sub-float/2addr v10, v9

    .line 34013318
    cmpg-float v13, v13, v9

    .line 34013319
    .line 34013320
    if-gez v13, :cond_8d

    .line 34013321
    .line 34013322
    sub-float/2addr v15, v9

    .line 34013323
    div-float/2addr v15, v11

    .line 34013324
    goto :goto_9b

    .line 34013325
    :cond_8d
    cmpl-float v9, v14, v10

    .line 34013326
    .line 34013327
    if-lez v9, :cond_97

    .line 34013328
    .line 34013329
    const/4 v9, 0x1

    .line 34013330
    int-to-float v9, v9

    .line 34013331
    sub-float/2addr v10, v15

    .line 34013332
    div-float/2addr v10, v11

    .line 34013333
    sub-float v12, v9, v10

    .line 34013334
    .line 34013335
    :cond_97
    move v15, v12

    .line 34013336
    goto :goto_9b

    .line 34013337
    :cond_99
    :goto_99
    iget v15, v0, Lg47/c;->c:F

    .line 34013338
    .line 34013339
    :goto_9b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    const-string v10, "origin offset: "

    .line 34013342
    .line 34013343
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget v10, v0, Lg47/c;->c:F

    .line 34013347
    .line 34013348
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    const-string v10, ", correct offset: "

    .line 34013352
    .line 34013353
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v9

    .line 34013363
    new-array v10, v5, [Ljava/lang/Object;

    .line 34013364
    .line 34013365
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v3

    .line 34013369
    invoke-static {v8, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object v3, v0, Lg47/c;->g:Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 34013373
    .line 34013374
    invoke-virtual {v3, v15}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setPaddingPercent(F)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v3

    .line 34013381
    iget-object v8, v0, Lg47/c;->g:Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 34013382
    .line 34013383
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v8

    .line 34013387
    int-to-float v8, v8

    .line 34013388
    mul-float v8, v8, v15

    .line 34013389
    .line 34013390
    invoke-virtual {v3, v8}, Landroid/view/View;->setPivotX(F)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v3

    .line 34013397
    iget v8, v0, Lg47/c;->b:I

    .line 34013398
    .line 34013399
    const/4 v9, 0x3

    .line 34013400
    if-ne v8, v9, :cond_e5

    .line 34013401
    .line 34013402
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v8

    .line 34013406
    const/4 v10, 0x5

    .line 34013407
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v11

    .line 34013411
    add-int/2addr v8, v11

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    const/4 v8, 0x0

    .line 34013414
    :goto_e6
    int-to-float v8, v8

    .line 34013415
    invoke-virtual {v3, v8}, Landroid/view/View;->setPivotY(F)V

    .line 34013416
    .line 34013417
    .line 34013418
    int-to-float v1, v1

    .line 34013419
    iget-object v3, v0, Lg47/c;->g:Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 34013420
    .line 34013421
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v3

    .line 34013425
    int-to-float v3, v3

    .line 34013426
    mul-float v15, v15, v3

    .line 34013427
    .line 34013428
    sub-float/2addr v1, v15

    .line 34013429
    float-to-int v1, v1

    .line 34013430
    iget v3, v0, Lg47/c;->b:I

    .line 34013431
    .line 34013432
    if-ne v3, v9, :cond_104

    .line 34013433
    .line 34013434
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v3

    .line 34013438
    const/4 v5, 0x5

    .line 34013439
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v5

    .line 34013443
    add-int/2addr v5, v3

    .line 34013444
    :cond_104
    sub-int/2addr v2, v5

    .line 34013445
    const v3, 0x800033

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 34013449
    .line 34013450
    .line 34013451
    const/4 v1, 0x2

    .line 34013452
    new-array v1, v1, [F

    .line 34013453
    .line 34013454
    fill-array-data v1, :array_148

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v1

    .line 34013461
    iget-wide v2, v0, Lg47/c;->h:J

    .line 34013462
    .line 34013463
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013464
    .line 34013465
    .line 34013466
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013467
    .line 34013468
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 34013469
    .line 34013470
    .line 34013471
    .line 34013472
    .line 34013473
    const-wide/16 v11, 0x0

    .line 34013474
    .line 34013475
    const-wide v13, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013476
    .line 34013477
    .line 34013478
    .line 34013479
    .line 34013480
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 34013481
    .line 34013482
    move-object v8, v2

    .line 34013483
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013487
    .line 34013488
    .line 34013489
    new-instance v2, Lg47/g;

    .line 34013490
    .line 34013491
    invoke-direct {v2, v0}, Lg47/g;-><init>(Lg47/c;)V

    .line 34013492
    .line 34013493
    .line 34013494
    new-instance v3, Lg47/b;

    .line 34013495
    .line 34013496
    invoke-direct {v3, v0}, Lg47/b;-><init>(Lg47/c;)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 34013509
    .line 34013510
    .line 34013511
    return-void

    .line 34013512
    :array_148
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lg47/c;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262154
    .line 262155
    const-string v3, "dismiss"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x2

    .line 262161
    new-array v0, v0, [F

    .line 262162
    .line 262163
    fill-array-data v0, :array_38

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-wide v1, p0, Lg47/c;->h:J

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Lg47/d;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lg47/d;-><init>(Lg47/c;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v2, Lg47/a;

    .line 262181
    .line 262182
    invoke-direct {v2, p0}, Lg47/a;-><init>(Lg47/c;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262189
    .line 262190
    .line 262191
    const-string v1, ""

    .line 262192
    .line 262193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262197
    .line 262198
    .line 262199
    return-void

    .line 262200
    :array_38
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
