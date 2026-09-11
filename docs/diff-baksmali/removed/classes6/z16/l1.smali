.class public final Lz16/l1;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public i:Lcom/dragon/read/rpc/model/PraiseSource;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Lz16/l1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab1d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    const v0, 0x7f090417

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance p1, Lz16/l1$a;

    .line 17235975
    .line 17235976
    invoke-direct {p1, p0}, Lz16/l1$a;-><init>(Lz16/l1;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iput-object p1, p0, Lz16/l1;->m:Lz16/l1$a;

    .line 17235980
    .line 17235981
    const p1, 0x7f05062a

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235985
    .line 17235986
    .line 17235987
    const p1, 0x7f110042

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    iput-object p1, p0, Lz16/l1;->c:Landroid/view/View;

    .line 17235995
    .line 17235996
    const v0, 0x7f1101bb

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    check-cast v0, Landroid/widget/ImageView;

    .line 17236004
    .line 17236005
    iput-object v0, p0, Lz16/l1;->a:Landroid/widget/ImageView;

    .line 17236006
    .line 17236007
    const v1, 0x7f111816

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    check-cast v1, Landroid/widget/TextView;

    .line 17236015
    .line 17236016
    iput-object v1, p0, Lz16/l1;->b:Landroid/widget/TextView;

    .line 17236017
    .line 17236018
    const v2, 0x7f11020d

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v3

    .line 17236025
    check-cast v3, Landroid/widget/TextView;

    .line 17236026
    .line 17236027
    iput-object v3, p0, Lz16/l1;->f:Landroid/widget/TextView;

    .line 17236028
    .line 17236029
    const v3, 0x7f113459

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    check-cast v4, Landroid/widget/TextView;

    .line 17236037
    .line 17236038
    iput-object v4, p0, Lz16/l1;->g:Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    const v4, 0x7f11363b

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v5

    .line 17236047
    check-cast v5, Landroid/widget/TextView;

    .line 17236048
    .line 17236049
    iput-object v5, p0, Lz16/l1;->h:Landroid/widget/TextView;

    .line 17236050
    .line 17236051
    const v5, 0x7f110006

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    iput-object v5, p0, Lz16/l1;->d:Landroid/view/View;

    .line 17236059
    .line 17236060
    const v5, 0x7f11204d

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v5

    .line 17236067
    iput-object v5, p0, Lz16/l1;->e:Landroid/view/View;

    .line 17236068
    .line 17236069
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236070
    .line 17236071
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v6

    .line 17236075
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    if-eqz v6, :cond_86

    .line 17236080
    .line 17236081
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v6

    .line 17236085
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v7

    .line 17236089
    const v8, 0x43848000    # 265.0f

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v7

    .line 17236096
    float-to-int v7, v7

    .line 17236097
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236098
    .line 17236099
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    const v5, 0x7f1130cf

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    check-cast v5, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236110
    .line 17236111
    const/4 v6, 0x0

    .line 17236112
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17236113
    .line 17236114
    .line 17236115
    new-instance v6, Lz16/l1$b;

    .line 17236116
    .line 17236117
    invoke-direct {v6, p0}, Lz16/l1$b;-><init>(Lz16/l1;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236121
    .line 17236122
    .line 17236123
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236124
    .line 17236125
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    invoke-interface {v5}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    invoke-virtual {v5}, Lu76/d;->h()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v5

    .line 17236137
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v5

    .line 17236141
    :try_start_ad
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v6

    .line 17236149
    if-eqz v5, :cond_bb

    .line 17236150
    .line 17236151
    const v7, 0x7f0d03aa

    .line 17236152
    .line 17236153
    .line 17236154
    goto :goto_be

    .line 17236155
    :cond_bb
    const v7, 0x7f0d0014

    .line 17236156
    .line 17236157
    .line 17236158
    :goto_be
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v6

    .line 17236162
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17236163
    .line 17236164
    invoke-virtual {p1, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    if-eqz v5, :cond_d1

    .line 17236172
    .line 17236173
    const v6, 0x7f02101d

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_d4

    .line 17236177
    :cond_d1
    const v6, 0x7f02101a

    .line 17236178
    .line 17236179
    .line 17236180
    :goto_d4
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236185
    .line 17236186
    .line 17236187
    const p1, 0x7f113587

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    check-cast p1, Landroid/widget/TextView;

    .line 17236195
    .line 17236196
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    if-eqz v5, :cond_ee

    .line 17236201
    .line 17236202
    const v6, 0x7f0d04a0

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_f1

    .line 17236206
    :cond_ee
    const v6, 0x7f0d03ee

    .line 17236207
    .line 17236208
    .line 17236209
    :goto_f1
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v0

    .line 17236213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236214
    .line 17236215
    .line 17236216
    const p1, 0x7f11309a

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    const v0, 0x3ecccccd    # 0.4f

    .line 17236224
    .line 17236225
    .line 17236226
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236227
    .line 17236228
    if-eqz v5, :cond_10a

    .line 17236229
    .line 17236230
    const v7, 0x3ecccccd    # 0.4f

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_10c

    .line 17236234
    :cond_10a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236235
    .line 17236236
    :goto_10c
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    if-eqz v5, :cond_119

    .line 17236244
    .line 17236245
    const v2, 0x3ecccccd    # 0.4f

    .line 17236246
    .line 17236247
    .line 17236248
    goto :goto_11b

    .line 17236249
    :cond_119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236250
    .line 17236251
    :goto_11b
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17236252
    .line 17236253
    .line 17236254
    const p1, 0x7f113098

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    if-eqz v5, :cond_12b

    .line 17236262
    .line 17236263
    const v2, 0x3ecccccd    # 0.4f

    .line 17236264
    .line 17236265
    .line 17236266
    goto :goto_12d

    .line 17236267
    :cond_12b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236268
    .line 17236269
    :goto_12d
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17236270
    .line 17236271
    .line 17236272
    const p1, 0x3f19999a    # 0.6f

    .line 17236273
    .line 17236274
    .line 17236275
    if-eqz v5, :cond_139

    .line 17236276
    .line 17236277
    const v2, 0x3f19999a    # 0.6f

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_13b

    .line 17236281
    :cond_139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236282
    .line 17236283
    :goto_13b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236284
    .line 17236285
    .line 17236286
    const v1, 0x7f111a3f

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    if-eqz v5, :cond_148

    .line 17236294
    .line 17236295
    goto :goto_14a

    .line 17236296
    :cond_148
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236297
    .line 17236298
    :goto_14a
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p1

    .line 17236305
    if-eqz v5, :cond_157

    .line 17236306
    .line 17236307
    const v1, 0x3ecccccd    # 0.4f

    .line 17236308
    .line 17236309
    .line 17236310
    goto :goto_159

    .line 17236311
    :cond_157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236312
    .line 17236313
    :goto_159
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object p1

    .line 17236320
    if-eqz v5, :cond_163

    .line 17236321
    .line 17236322
    goto :goto_165

    .line 17236323
    :cond_163
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236324
    .line 17236325
    :goto_165
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_168} :catch_169

    .line 17236326
    .line 17236327
    .line 17236328
    goto :goto_16d

    .line 17236329
    :catch_169
    move-exception p1

    .line 17236330
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236331
    .line 17236332
    .line 17236333
    :goto_16d
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "0"

    .line 33882113
    .line 33882114
    const-string v1, "unknown"

    .line 33882115
    .line 33882116
    new-instance v2, Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    :try_start_9
    const-string v3, "popup_type"

    .line 33882122
    .line 33882123
    iget-object v4, p0, Lz16/l1;->i:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 33882124
    .line 33882125
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseSource;->AuthorSpeak:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 33882126
    .line 33882127
    if-ne v4, v5, :cond_14

    .line 33882128
    .line 33882129
    const-string v4, "author_has_words"

    .line 33882130
    .line 33882131
    goto :goto_1d

    .line 33882132
    :cond_14
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseSource;->UrgeUpdate:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 33882133
    .line 33882134
    if-ne v4, v5, :cond_1b

    .line 33882135
    .line 33882136
    const-string v4, "show_push_update"

    .line 33882137
    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1b
    const-string v4, ""

    .line 33882140
    .line 33882141
    :goto_1d
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    if-nez v3, :cond_2b

    .line 33882149
    .line 33882150
    const-string v3, "clicked_content"

    .line 33882151
    .line 33882152
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    const-string p2, "task_id"

    .line 33882156
    .line 33882157
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p2, "is_piaotiao"

    .line 33882161
    .line 33882162
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p2, "is_task_finish_popup"

    .line 33882166
    .line 33882167
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p2, "position"

    .line 33882171
    .line 33882172
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882173
    .line 33882174
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IPageService;->getWelfareSceneParamPosition()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p2, "button_name"

    .line 33882186
    .line 33882187
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string p2, "show_type"

    .line 33882191
    .line 33882192
    const-string v0, "click"

    .line 33882193
    .line 33882194
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_58} :catch_59

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_69

    .line 33882201
    :catch_59
    move-exception p1

    .line 33882202
    const/4 p2, 0x1

    .line 33882203
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882204
    .line 33882205
    const/4 v0, 0x0

    .line 33882206
    aput-object p1, p2, v0

    .line 33882207
    .line 33882208
    const-string p1, "FreeFlowerExchangeDialog"

    .line 33882209
    .line 33882210
    const-string v0, "reportEvent error: %1s"

    .line 33882211
    .line 33882212
    const-string v1, "growth"

    .line 33882213
    .line 33882214
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    return-void
.end method

.method public final I(Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_94

    .line 17170443
    .line 17170444
    iget-object p1, p0, Lz16/l1;->k:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    if-nez p1, :cond_61

    .line 17170451
    .line 17170452
    iget-object p1, p0, Lz16/l1;->l:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    if-eqz p1, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_61

    .line 17170461
    :cond_1d
    new-instance p1, Lcom/dragon/read/rpc/model/CreatePraiseOrderRequest;

    .line 17170462
    .line 17170463
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/CreatePraiseOrderRequest;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v0, p0, Lz16/l1;->k:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iput-object v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseOrderRequest;->bookId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v0, p0, Lz16/l1;->l:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iput-object v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseOrderRequest;->itemId:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lz16/l1;->i:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170475
    .line 17170476
    iput-object v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseOrderRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170477
    .line 17170478
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->useNewPayFlow()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseOrderRequest;->newFlow:Z

    .line 17170485
    .line 17170486
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->createPraiseOrderRxJava(Lcom/dragon/read/rpc/model/CreatePraiseOrderRequest;)Lio/reactivex/Observable;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    new-instance v0, Lz16/n1;

    .line 17170507
    .line 17170508
    invoke-direct {v0, p0}, Lz16/n1;-><init>(Lz16/l1;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    new-instance v0, Lz16/m1;

    .line 17170516
    .line 17170517
    invoke-direct {v0, p0}, Lz16/m1;-><init>(Lz16/l1;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    goto :goto_8b

    .line 17170529
    :cond_61
    :goto_61
    const/4 p1, 0x0

    .line 17170530
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    const-string v0, "bookId\u6216chapterId\u4e3a\u7a7a\uff0c\u4e0d\u8bf7\u6c42\u83b7\u53d6\u8ba2\u5355"

    .line 17170533
    .line 17170534
    const-string v1, "growth"

    .line 17170535
    .line 17170536
    const-string v2, "FreeFlowerExchangeDialog"

    .line 17170537
    .line 17170538
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance p1, Ljava/lang/Exception;

    .line 17170542
    .line 17170543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v1, "bookId\u6216chapterId\u4e3a\u7a7a: bookId = %s, chapterId = %s"

    .line 17170546
    .line 17170547
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v1, p0, Lz16/l1;->k:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v1, p0, Lz16/l1;->l:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    :goto_8b
    new-instance v0, Lz16/i1;

    .line 17170572
    .line 17170573
    invoke-direct {v0, p0}, Lz16/i1;-><init>(Lz16/l1;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_b0

    .line 17170580
    :cond_94
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170581
    .line 17170582
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    const-string v2, "send_flower"

    .line 17170587
    .line 17170588
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    new-instance v1, Lz16/j1;

    .line 17170593
    .line 17170594
    invoke-direct {v1, p0}, Lz16/j1;-><init>(Lz16/l1;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v2, Lz16/k1;

    .line 17170598
    .line 17170599
    invoke-direct {v2, p0, p1}, Lz16/k1;-><init>(Lz16/l1;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 17170606
    .line 17170607
    .line 17170608
    :goto_b0
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;Lcom/dragon/read/rpc/model/PraiseSource;)V
    .registers 5

    .prologue
    .line 67436544
    iput-object p4, p0, Lz16/l1;->i:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 67436545
    .line 67436546
    const/4 p4, 0x0

    .line 67436547
    iput-boolean p4, p0, Lz16/l1;->j:Z

    .line 67436548
    .line 67436549
    iput-object p1, p0, Lz16/l1;->k:Ljava/lang/String;

    .line 67436550
    .line 67436551
    iput-object p2, p0, Lz16/l1;->l:Ljava/lang/String;

    .line 67436552
    .line 67436553
    if-nez p3, :cond_61

    .line 67436554
    .line 67436555
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p1

    .line 67436559
    const-string p2, "growth"

    .line 67436560
    .line 67436561
    const-string p3, "FreeFlowerExchangeDialog"

    .line 67436562
    .line 67436563
    if-nez p1, :cond_1e

    .line 67436564
    .line 67436565
    const-string/jumbo p1, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 67436566
    .line 67436567
    .line 67436568
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {p2, p3, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436571
    .line 67436572
    .line 67436573
    goto :goto_64

    .line 67436574
    :cond_1e
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67436575
    .line 67436576
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p1

    .line 67436580
    if-nez p1, :cond_2e

    .line 67436581
    .line 67436582
    const-string p1, "community is disable"

    .line 67436583
    .line 67436584
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436585
    .line 67436586
    invoke-static {p2, p3, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436587
    .line 67436588
    .line 67436589
    goto :goto_64

    .line 67436590
    :cond_2e
    new-instance p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;

    .line 67436591
    .line 67436592
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;-><init>()V

    .line 67436593
    .line 67436594
    .line 67436595
    iget-object p2, p0, Lz16/l1;->k:Ljava/lang/String;

    .line 67436596
    .line 67436597
    iput-object p2, p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;->bookId:Ljava/lang/String;

    .line 67436598
    .line 67436599
    iget-object p2, p0, Lz16/l1;->l:Ljava/lang/String;

    .line 67436600
    .line 67436601
    iput-object p2, p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;->itemId:Ljava/lang/String;

    .line 67436602
    .line 67436603
    iget-object p2, p0, Lz16/l1;->i:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 67436604
    .line 67436605
    iput-object p2, p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 67436606
    .line 67436607
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->flowerEntryRxJava(Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;)Lio/reactivex/Observable;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p2

    .line 67436615
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p2

    .line 67436623
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p1

    .line 67436627
    new-instance p2, Lz16/o1;

    .line 67436628
    .line 67436629
    invoke-direct {p2, p0}, Lz16/o1;-><init>(Lz16/l1;)V

    .line 67436630
    .line 67436631
    .line 67436632
    new-instance p3, Lz16/q1;

    .line 67436633
    .line 67436634
    invoke-direct {p3, p0}, Lz16/q1;-><init>(Lz16/l1;)V

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436638
    .line 67436639
    .line 67436640
    goto :goto_64

    .line 67436641
    :cond_61
    invoke-virtual {p0, p3}, Lz16/l1;->L(Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;)V

    .line 67436642
    .line 67436643
    .line 67436644
    :goto_64
    iget-object p1, p0, Lz16/l1;->a:Landroid/widget/ImageView;

    .line 67436645
    .line 67436646
    new-instance p2, Lz16/h1;

    .line 67436647
    .line 67436648
    invoke-direct {p2, p0}, Lz16/h1;-><init>(Lz16/l1;)V

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436652
    .line 67436653
    .line 67436654
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 67436655
    .line 67436656
    .line 67436657
    const-string p1, "popup_show"

    .line 67436658
    .line 67436659
    const-string p2, ""

    .line 67436660
    .line 67436661
    invoke-virtual {p0, p1, p2}, Lz16/l1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436662
    .line 67436663
    .line 67436664
    return-void
.end method

.method public final L(Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lz16/l1;->b:Landroid/widget/TextView;

    .line 17235969
    .line 17235970
    const v1, 0x7f061031

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v0, p0, Lz16/l1;->b:Landroid/widget/TextView;

    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    const v2, 0x7f020694

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    const v1, 0x7f062000

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    iget-object v1, p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;->moneyType:Lcom/dragon/read/rpc/model/FlowerPraiseEntryMoneyType;

    .line 17236004
    .line 17236005
    sget-object v3, Lcom/dragon/read/rpc/model/FlowerPraiseEntryMoneyType;->FlowerPraiseEntryCoin:Lcom/dragon/read/rpc/model/FlowerPraiseEntryMoneyType;

    .line 17236006
    .line 17236007
    const v4, 0x7f020695

    .line 17236008
    .line 17236009
    .line 17236010
    const/4 v5, 0x1

    .line 17236011
    const/4 v6, 0x0

    .line 17236012
    if-ne v1, v3, :cond_8c

    .line 17236013
    .line 17236014
    iget-object v1, p0, Lz16/l1;->g:Landroid/widget/TextView;

    .line 17236015
    .line 17236016
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236017
    .line 17236018
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v7

    .line 17236022
    const v8, 0x7f060cf6

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v7

    .line 17236029
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236030
    .line 17236031
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;->remain:J

    .line 17236032
    .line 17236033
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v9

    .line 17236037
    aput-object v9, v8, v6

    .line 17236038
    .line 17236039
    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v1, p0, Lz16/l1;->f:Landroid/widget/TextView;

    .line 17236047
    .line 17236048
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236049
    .line 17236050
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v7

    .line 17236054
    const v8, 0x7f060cf7

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v7

    .line 17236061
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236062
    .line 17236063
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;->useAmount:J

    .line 17236064
    .line 17236065
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v8

    .line 17236069
    aput-object v8, v5, v6

    .line 17236070
    .line 17236071
    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;->remain:J

    .line 17236079
    .line 17236080
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;->useAmount:J

    .line 17236081
    .line 17236082
    cmp-long v1, v7, v9

    .line 17236083
    .line 17236084
    if-gez v1, :cond_fe

    .line 17236085
    .line 17236086
    iget-object v1, p0, Lz16/l1;->b:Landroid/widget/TextView;

    .line 17236087
    .line 17236088
    const v3, 0x7f06205c

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v1, p0, Lz16/l1;->b:Landroid/widget/TextView;

    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236105
    .line 17236106
    .line 17236107
    goto :goto_fe

    .line 17236108
    :cond_8c
    sget-object v3, Lcom/dragon/read/rpc/model/FlowerPraiseEntryMoneyType;->FlowerPraiseEntryBalance:Lcom/dragon/read/rpc/model/FlowerPraiseEntryMoneyType;

    .line 17236109
    .line 17236110
    if-ne v1, v3, :cond_fe

    .line 17236111
    .line 17236112
    iget-object v1, p0, Lz16/l1;->g:Landroid/widget/TextView;

    .line 17236113
    .line 17236114
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236115
    .line 17236116
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v7

    .line 17236120
    const v8, 0x7f060cf4

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v7

    .line 17236127
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236128
    .line 17236129
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;->remain:J

    .line 17236130
    .line 17236131
    long-to-double v9, v9

    .line 17236132
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 17236133
    .line 17236134
    div-double/2addr v9, v11

    .line 17236135
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v9

    .line 17236139
    aput-object v9, v8, v6

    .line 17236140
    .line 17236141
    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v3

    .line 17236145
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v1, p0, Lz16/l1;->f:Landroid/widget/TextView;

    .line 17236149
    .line 17236150
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236151
    .line 17236152
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v7

    .line 17236156
    const v8, 0x7f060cf5

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v7

    .line 17236163
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236164
    .line 17236165
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;->useAmount:J

    .line 17236166
    .line 17236167
    long-to-double v8, v8

    .line 17236168
    div-double/2addr v8, v11

    .line 17236169
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v8

    .line 17236173
    aput-object v8, v5, v6

    .line 17236174
    .line 17236175
    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;->remain:J

    .line 17236183
    .line 17236184
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;->useAmount:J

    .line 17236185
    .line 17236186
    cmp-long v1, v7, v9

    .line 17236187
    .line 17236188
    if-gez v1, :cond_fe

    .line 17236189
    .line 17236190
    iget-object v0, p0, Lz16/l1;->b:Landroid/widget/TextView;

    .line 17236191
    .line 17236192
    const v1, 0x7f06205b

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    const v1, 0x7f061ffd

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    iget-object v1, p0, Lz16/l1;->b:Landroid/widget/TextView;

    .line 17236210
    .line 17236211
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    :goto_fe
    iget-object v1, p0, Lz16/l1;->b:Landroid/widget/TextView;

    .line 17236223
    .line 17236224
    new-instance v3, Lz16/l1$c;

    .line 17236225
    .line 17236226
    invoke-direct {v3, p0, p1, v0}, Lz16/l1$c;-><init>(Lz16/l1;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object p1, p0, Lz16/l1;->h:Landroid/widget/TextView;

    .line 17236233
    .line 17236234
    new-instance v0, Lz16/l1$d;

    .line 17236235
    .line 17236236
    invoke-direct {v0, p0}, Lz16/l1$d;-><init>(Lz16/l1;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object p1, p0, Lz16/l1;->e:Landroid/view/View;

    .line 17236243
    .line 17236244
    const/16 v0, 0x8

    .line 17236245
    .line 17236246
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object p1, p0, Lz16/l1;->d:Landroid/view/View;

    .line 17236250
    .line 17236251
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236252
    .line 17236253
    .line 17236254
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236255
    .line 17236256
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result p1

    .line 17236264
    const v1, 0x7f1107e5

    .line 17236265
    .line 17236266
    .line 17236267
    if-eqz p1, :cond_135

    .line 17236268
    .line 17236269
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_151

    .line 17236277
    :cond_135
    iget-object p1, p0, Lz16/l1;->b:Landroid/widget/TextView;

    .line 17236278
    .line 17236279
    const v3, 0x7f061033

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236290
    .line 17236291
    .line 17236292
    iget-object p1, p0, Lz16/l1;->b:Landroid/widget/TextView;

    .line 17236293
    .line 17236294
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236303
    .line 17236304
    .line 17236305
    :goto_151
    return-void
.end method
