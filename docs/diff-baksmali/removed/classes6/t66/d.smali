.class public final Lt66/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt66/c;

.field public final synthetic b:Lcom/dragon/read/reader/model/SaaSBookInfo;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lt66/c;Lcom/dragon/read/reader/model/SaaSBookInfo;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lt66/d;->a:Lt66/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lt66/d;->b:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lt66/d;->c:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 v0, 0x0

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p0, Lt66/d;->a:Lt66/c;

    .line 17235976
    .line 17235977
    iget-object v1, v1, Lt66/c;->f:Lg66/a;

    .line 17235978
    .line 17235979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Lg66/a;->a()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v7

    .line 17235986
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    if-eqz v2, :cond_19

    .line 17235991
    .line 17235992
    return-void

    .line 17235993
    :cond_19
    iget-object v9, p0, Lt66/d;->a:Lt66/c;

    .line 17235994
    .line 17235995
    new-instance v10, Li66/f;

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    const-string p1, ""

    .line 17236002
    .line 17236003
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v2, p0, Lt66/d;->b:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236007
    .line 17236008
    iget-object v5, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object p1, p0, Lt66/d;->c:Landroid/content/Context;

    .line 17236014
    .line 17236015
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236016
    .line 17236017
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v6

    .line 17236021
    iget-object p1, p0, Lt66/d;->c:Landroid/content/Context;

    .line 17236022
    .line 17236023
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236024
    .line 17236025
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p1

    .line 17236029
    check-cast p1, Lm87/z0;

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Lm87/z0;->getTheme()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v3

    .line 17236035
    iget-boolean v8, v1, Lg66/a;->d:Z

    .line 17236036
    .line 17236037
    move-object v2, v10

    .line 17236038
    invoke-direct/range {v2 .. v8}, Li66/f;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236039
    .line 17236040
    .line 17236041
    iput-object v10, v9, Lt66/c;->g:Li66/f;

    .line 17236042
    .line 17236043
    iget-object p1, p0, Lt66/d;->a:Lt66/c;

    .line 17236044
    .line 17236045
    iget-object p1, p1, Lt66/c;->g:Li66/f;

    .line 17236046
    .line 17236047
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    new-instance v1, Lt66/d$a;

    .line 17236051
    .line 17236052
    iget-object v2, p0, Lt66/d;->a:Lt66/c;

    .line 17236053
    .line 17236054
    invoke-direct {v1, v2}, Lt66/d$a;-><init>(Lt66/c;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p1, v1}, Li66/f;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object p1, p0, Lt66/d;->a:Lt66/c;

    .line 17236061
    .line 17236062
    iget-object p1, p1, Lt66/c;->g:Li66/f;

    .line 17236063
    .line 17236064
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object p1, p0, Lt66/d;->a:Lt66/c;

    .line 17236068
    .line 17236069
    iget-object p1, p1, Lt66/c;->g:Li66/f;

    .line 17236070
    .line 17236071
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result p1

    .line 17236078
    const/4 v1, 0x1

    .line 17236079
    if-nez p1, :cond_7b

    .line 17236080
    .line 17236081
    iget-object p1, p0, Lt66/d;->a:Lt66/c;

    .line 17236082
    .line 17236083
    iget-object p1, p1, Lt66/c;->g:Li66/f;

    .line 17236084
    .line 17236085
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewMeasureWidthAndHeight(Landroid/view/View;)[I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    aget p1, p1, v1

    .line 17236090
    .line 17236091
    :cond_7b
    iget-object v2, p0, Lt66/d;->a:Lt66/c;

    .line 17236092
    .line 17236093
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewLocation(Landroid/view/View;)[I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    iget-object v3, p0, Lt66/d;->c:Landroid/content/Context;

    .line 17236098
    .line 17236099
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236100
    .line 17236101
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236102
    .line 17236103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v3

    .line 17236110
    iget-object v4, p0, Lt66/d;->c:Landroid/content/Context;

    .line 17236111
    .line 17236112
    check-cast v4, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236113
    .line 17236114
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236115
    .line 17236116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRight()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v4

    .line 17236123
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236124
    .line 17236125
    const/4 v6, -0x2

    .line 17236126
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236127
    .line 17236128
    .line 17236129
    const/16 v6, 0xa

    .line 17236130
    .line 17236131
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v6

    .line 17236135
    add-int/2addr v6, v4

    .line 17236136
    aget v4, v2, v0

    .line 17236137
    .line 17236138
    sub-int/2addr v6, v4

    .line 17236139
    iget-object v4, p0, Lt66/d;->a:Lt66/c;

    .line 17236140
    .line 17236141
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v4

    .line 17236145
    sub-int/2addr v6, v4

    .line 17236146
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17236147
    .line 17236148
    aget v4, v2, v1

    .line 17236149
    .line 17236150
    sub-int/2addr v3, v4

    .line 17236151
    iget-object v4, p0, Lt66/d;->a:Lt66/c;

    .line 17236152
    .line 17236153
    iget-object v4, v4, Lt66/c;->e:Landroid/widget/TextView;

    .line 17236154
    .line 17236155
    invoke-virtual {v4}, Landroid/widget/TextView;->getTop()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v4

    .line 17236159
    sub-int/2addr v3, v4

    .line 17236160
    iget-object v4, p0, Lt66/d;->a:Lt66/c;

    .line 17236161
    .line 17236162
    iget-object v4, v4, Lt66/c;->e:Landroid/widget/TextView;

    .line 17236163
    .line 17236164
    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    sub-int/2addr v3, v4

    .line 17236169
    const/4 v4, 0x4

    .line 17236170
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v6

    .line 17236174
    sub-int/2addr v3, v6

    .line 17236175
    iget-object v6, p0, Lt66/d;->a:Lt66/c;

    .line 17236176
    .line 17236177
    iget-object v6, v6, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236178
    .line 17236179
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v6

    .line 17236183
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginBottom()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v6

    .line 17236187
    sub-int/2addr v3, v6

    .line 17236188
    const/16 v6, 0x8

    .line 17236189
    .line 17236190
    if-lt v3, p1, :cond_10d

    .line 17236191
    .line 17236192
    iget-object p1, p0, Lt66/d;->a:Lt66/c;

    .line 17236193
    .line 17236194
    iget-object p1, p1, Lt66/c;->e:Landroid/widget/TextView;

    .line 17236195
    .line 17236196
    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result p1

    .line 17236200
    iget-object v3, p0, Lt66/d;->a:Lt66/c;

    .line 17236201
    .line 17236202
    iget-object v3, v3, Lt66/c;->e:Landroid/widget/TextView;

    .line 17236203
    .line 17236204
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v3

    .line 17236208
    add-int/2addr p1, v3

    .line 17236209
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v3

    .line 17236213
    add-int/2addr p1, v3

    .line 17236214
    aget v1, v2, v1

    .line 17236215
    .line 17236216
    add-int/2addr p1, v1

    .line 17236217
    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236218
    .line 17236219
    iget-object p1, p0, Lt66/d;->a:Lt66/c;

    .line 17236220
    .line 17236221
    iget-object p1, p1, Lt66/c;->g:Li66/f;

    .line 17236222
    .line 17236223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v1, p1, Li66/f;->g:Landroid/widget/ImageView;

    .line 17236227
    .line 17236228
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object p1, p1, Li66/f;->h:Landroid/widget/ImageView;

    .line 17236232
    .line 17236233
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_131

    .line 17236237
    :cond_10d
    aget v1, v2, v1

    .line 17236238
    .line 17236239
    sub-int/2addr v1, p1

    .line 17236240
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result p1

    .line 17236244
    sub-int/2addr v1, p1

    .line 17236245
    iget-object p1, p0, Lt66/d;->a:Lt66/c;

    .line 17236246
    .line 17236247
    iget-object p1, p1, Lt66/c;->e:Landroid/widget/TextView;

    .line 17236248
    .line 17236249
    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result p1

    .line 17236253
    add-int/2addr v1, p1

    .line 17236254
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236255
    .line 17236256
    iget-object p1, p0, Lt66/d;->a:Lt66/c;

    .line 17236257
    .line 17236258
    iget-object p1, p1, Lt66/c;->g:Li66/f;

    .line 17236259
    .line 17236260
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object v1, p1, Li66/f;->g:Landroid/widget/ImageView;

    .line 17236264
    .line 17236265
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236266
    .line 17236267
    .line 17236268
    iget-object p1, p1, Li66/f;->h:Landroid/widget/ImageView;

    .line 17236269
    .line 17236270
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236271
    .line 17236272
    .line 17236273
    :goto_131
    const p1, 0x800035

    .line 17236274
    .line 17236275
    .line 17236276
    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236277
    .line 17236278
    iget-object p1, p0, Lt66/d;->c:Landroid/content/Context;

    .line 17236279
    .line 17236280
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236281
    .line 17236282
    const v0, 0x1020002

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236290
    .line 17236291
    if-eqz p1, :cond_14c

    .line 17236292
    .line 17236293
    iget-object v0, p0, Lt66/d;->a:Lt66/c;

    .line 17236294
    .line 17236295
    iget-object v0, v0, Lt66/c;->g:Li66/f;

    .line 17236296
    .line 17236297
    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    iget-object p1, p0, Lt66/d;->c:Landroid/content/Context;

    .line 17236301
    .line 17236302
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236303
    .line 17236304
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236305
    .line 17236306
    const-class v0, Lp96/a;

    .line 17236307
    .line 17236308
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object p1

    .line 17236312
    check-cast p1, Lp96/a;

    .line 17236313
    .line 17236314
    if-eqz p1, :cond_163

    .line 17236315
    .line 17236316
    iget-object v0, p0, Lt66/d;->a:Lt66/c;

    .line 17236317
    .line 17236318
    iget-object v0, v0, Lt66/c;->n:Lt66/c$c;

    .line 17236319
    .line 17236320
    invoke-interface {p1, v0}, Lp96/a;->a(Lt66/c$c;)V

    .line 17236321
    .line 17236322
    .line 17236323
    :cond_163
    return-void
.end method
