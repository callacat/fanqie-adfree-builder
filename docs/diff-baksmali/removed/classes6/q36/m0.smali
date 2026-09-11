.class public final Lq36/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll56/c;

.field public final d:I

.field public final e:I

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/dragon/read/reader/ai/a;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/PopupWindow;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ae51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lq36/m0;->a:Landroid/content/Context;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lq36/m0;->b:Lkotlin/jvm/functions/Function1;

    .line 33816585
    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    sget p2, Ll56/c;->e:I

    .line 33816591
    .line 33816592
    sget-object p2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 33816593
    .line 33816594
    const p2, 0x7f05078c

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    invoke-static {p1, p2, v0, v1, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Ll56/c;

    .line 33816604
    .line 33816605
    const-string p2, ""

    .line 33816606
    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lq36/m0;->c:Ll56/c;

    .line 33816611
    .line 33816612
    const/16 p1, 0x40

    .line 33816613
    .line 33816614
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    iput p1, p0, Lq36/m0;->d:I

    .line 33816619
    .line 33816620
    const/16 p1, 0x60

    .line 33816621
    .line 33816622
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    iput p1, p0, Lq36/m0;->e:I

    .line 33816627
    .line 33816628
    new-instance p1, Lq36/j0;

    .line 33816629
    .line 33816630
    invoke-direct {p1}, Lq36/j0;-><init>()V

    .line 33816631
    .line 33816632
    .line 33816633
    iput-object p1, p0, Lq36/m0;->f:Lkotlin/jvm/functions/Function0;

    .line 33816634
    .line 33816635
    iput-object p2, p0, Lq36/m0;->h:Ljava/lang/String;

    .line 33816636
    .line 33816637
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    iget-object v1, p0, Lq36/m0;->i:Landroid/widget/PopupWindow;

    .line 67502085
    .line 67502086
    if-eqz v1, :cond_14

    .line 67502087
    .line 67502088
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v2

    .line 67502092
    if-eqz v2, :cond_14

    .line 67502093
    .line 67502094
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 67502095
    .line 67502096
    .line 67502097
    const/4 v1, 0x0

    .line 67502098
    iput-object v1, p0, Lq36/m0;->i:Landroid/widget/PopupWindow;

    .line 67502099
    .line 67502100
    :cond_14
    iget-object v1, p0, Lq36/m0;->a:Landroid/content/Context;

    .line 67502101
    .line 67502102
    const v2, 0x7f0d091a

    .line 67502103
    .line 67502104
    .line 67502105
    const/4 v3, 0x1

    .line 67502106
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v1

    .line 67502110
    iget-object v2, p0, Lq36/m0;->c:Ll56/c;

    .line 67502111
    .line 67502112
    iget-object v2, v2, Ll56/c;->b:Landroid/widget/TextView;

    .line 67502113
    .line 67502114
    iget-object v4, p0, Lq36/m0;->a:Landroid/content/Context;

    .line 67502115
    .line 67502116
    const v5, 0x7f0d001f

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v4

    .line 67502123
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502124
    .line 67502125
    .line 67502126
    iget-object v2, p0, Lq36/m0;->c:Ll56/c;

    .line 67502127
    .line 67502128
    iget-object v2, v2, Ll56/c;->d:Landroid/widget/ImageView;

    .line 67502129
    .line 67502130
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 67502131
    .line 67502132
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502133
    .line 67502134
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67502138
    .line 67502139
    .line 67502140
    iget-object v2, p0, Lq36/m0;->c:Ll56/c;

    .line 67502141
    .line 67502142
    iget-object v2, v2, Ll56/c;->c:Landroid/widget/ImageView;

    .line 67502143
    .line 67502144
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 67502145
    .line 67502146
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502147
    .line 67502148
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67502152
    .line 67502153
    .line 67502154
    iget-object v2, p0, Lq36/m0;->c:Ll56/c;

    .line 67502155
    .line 67502156
    iget-object v2, v2, Ll56/c;->a:Landroid/view/View;

    .line 67502157
    .line 67502158
    const/16 v4, 0x8

    .line 67502159
    .line 67502160
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v4

    .line 67502164
    int-to-float v4, v4

    .line 67502165
    invoke-static {v4, v1}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v1

    .line 67502169
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502170
    .line 67502171
    .line 67502172
    const-string v1, ""

    .line 67502173
    .line 67502174
    if-eqz p4, :cond_75

    .line 67502175
    .line 67502176
    iget-object v2, p0, Lq36/m0;->c:Ll56/c;

    .line 67502177
    .line 67502178
    iget-object v2, v2, Ll56/c;->d:Landroid/widget/ImageView;

    .line 67502179
    .line 67502180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67502184
    .line 67502185
    .line 67502186
    iget-object v2, p0, Lq36/m0;->c:Ll56/c;

    .line 67502187
    .line 67502188
    iget-object v2, v2, Ll56/c;->c:Landroid/widget/ImageView;

    .line 67502189
    .line 67502190
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67502194
    .line 67502195
    .line 67502196
    goto :goto_89

    .line 67502197
    :cond_75
    iget-object v2, p0, Lq36/m0;->c:Ll56/c;

    .line 67502198
    .line 67502199
    iget-object v2, v2, Ll56/c;->d:Landroid/widget/ImageView;

    .line 67502200
    .line 67502201
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67502205
    .line 67502206
    .line 67502207
    iget-object v2, p0, Lq36/m0;->c:Ll56/c;

    .line 67502208
    .line 67502209
    iget-object v2, v2, Ll56/c;->c:Landroid/widget/ImageView;

    .line 67502210
    .line 67502211
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67502215
    .line 67502216
    .line 67502217
    :goto_89
    new-instance v1, Landroid/widget/PopupWindow;

    .line 67502218
    .line 67502219
    iget-object v2, p0, Lq36/m0;->c:Ll56/c;

    .line 67502220
    .line 67502221
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v2

    .line 67502225
    const/4 v4, -0x2

    .line 67502226
    invoke-direct {v1, v2, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 67502227
    .line 67502228
    .line 67502229
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 67502230
    .line 67502231
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 67502244
    .line 67502245
    .line 67502246
    iput-object v1, p0, Lq36/m0;->i:Landroid/widget/PopupWindow;

    .line 67502247
    .line 67502248
    iget-object v2, p0, Lq36/m0;->c:Ll56/c;

    .line 67502249
    .line 67502250
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object v2

    .line 67502254
    new-instance v3, Lq36/k0;

    .line 67502255
    .line 67502256
    invoke-direct {v3, v1, p0}, Lq36/k0;-><init>(Landroid/widget/PopupWindow;Lq36/m0;)V

    .line 67502257
    .line 67502258
    .line 67502259
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502260
    .line 67502261
    .line 67502262
    new-instance v2, Lq36/l0;

    .line 67502263
    .line 67502264
    invoke-direct {v2, p0}, Lq36/l0;-><init>(Lq36/m0;)V

    .line 67502265
    .line 67502266
    .line 67502267
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 67502268
    .line 67502269
    .line 67502270
    iget v2, p0, Lq36/m0;->e:I

    .line 67502271
    .line 67502272
    div-int/lit8 v2, v2, 0x2

    .line 67502273
    .line 67502274
    sub-int/2addr p2, v2

    .line 67502275
    if-eqz p4, :cond_c8

    .line 67502276
    .line 67502277
    iget v2, p0, Lq36/m0;->d:I

    .line 67502278
    .line 67502279
    sub-int/2addr p3, v2

    .line 67502280
    :cond_c8
    if-eqz p4, :cond_cd

    .line 67502281
    .line 67502282
    const/16 p4, 0x30

    .line 67502283
    .line 67502284
    goto :goto_cf

    .line 67502285
    :cond_cd
    const/16 p4, 0x50

    .line 67502286
    .line 67502287
    :goto_cf
    :try_start_cf
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d2} :catch_d3

    .line 67502288
    .line 67502289
    .line 67502290
    goto :goto_ef

    .line 67502291
    :catch_d3
    move-exception p1

    .line 67502292
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502293
    .line 67502294
    const-string p3, "showCopyPopupView "

    .line 67502295
    .line 67502296
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502297
    .line 67502298
    .line 67502299
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502300
    .line 67502301
    .line 67502302
    move-result-object p1

    .line 67502303
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502304
    .line 67502305
    .line 67502306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502307
    .line 67502308
    .line 67502309
    move-result-object p1

    .line 67502310
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502311
    .line 67502312
    const-string p3, "default"

    .line 67502313
    .line 67502314
    const-string p4, "AiQueryHelper"

    .line 67502315
    .line 67502316
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502317
    .line 67502318
    .line 67502319
    :goto_ef
    return-void
.end method

.method public final update(Ljava/lang/String;Lcom/dragon/read/reader/ai/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lq36/m0;->h:Ljava/lang/String;

    .line 50397188
    .line 50397189
    iput-object p2, p0, Lq36/m0;->g:Lcom/dragon/read/reader/ai/a;

    .line 50397190
    .line 50397191
    return-void
.end method
