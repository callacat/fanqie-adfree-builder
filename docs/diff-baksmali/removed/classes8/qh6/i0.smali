.class public final Lqh6/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh6/i0$a;
    }
.end annotation


# instance fields
.field public final a:Lph6/d$a;

.field public b:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Lb05/o;

.field public f:Z

.field public g:Landroid/view/ViewGroup;

.field public h:I

.field public i:I

.field public final j:Lqh6/j0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqh6/i0$a;

    return-void
.end method

.method public constructor <init>(Lq76/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lqh6/i0;->a:Lph6/d$a;

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lph6/d$a;->getContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lqh6/i0;->c:Landroid/content/Context;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lq76/f;->b:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lqh6/i0;->d:Ljava/lang/String;

    .line 16973842
    .line 16973843
    new-instance p1, Lqh6/j0;

    .line 16973844
    .line 16973845
    invoke-direct {p1, p0}, Lqh6/j0;-><init>(Lqh6/i0;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lqh6/i0;->j:Lqh6/j0;

    .line 16973849
    .line 16973850
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqh6/i0;->b:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 262145
    .line 262146
    if-nez v0, :cond_31

    .line 262147
    .line 262148
    iget-object v0, p0, Lqh6/i0;->a:Lph6/d$a;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lph6/d$a;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v2

    .line 262163
    :goto_13
    if-eqz v0, :cond_24

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v0, v2

    .line 262181
    :goto_25
    instance-of v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 262182
    .line 262183
    if-eqz v1, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v0, v2

    .line 262187
    :goto_2b
    if-eqz v0, :cond_2f

    .line 262188
    .line 262189
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->y:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 262190
    .line 262191
    :cond_2f
    iput-object v2, p0, Lqh6/i0;->b:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 262192
    .line 262193
    :cond_31
    iget-object v0, p0, Lqh6/i0;->b:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 262194
    .line 262195
    return-object v0
.end method

.method public final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_11

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c()Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-nez v1, :cond_16

    .line 17039376
    .line 17039377
    :cond_11
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    if-eqz v1, :cond_26

    .line 17039390
    .line 17039391
    const-string v2, "draw_button"

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039399
    .line 17039400
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v1, "unlimited_ugc_post_inner"

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    if-eqz p1, :cond_39

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->j()V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->e()V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method

.method public final c(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_11

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c()Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-nez v1, :cond_16

    .line 17104912
    .line 17104913
    :cond_11
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "book_unlimited"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->m(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "\u731c\u4f60\u559c\u6b22"

    .line 17104927
    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    const-string v3, "module_name"

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    if-eqz p1, :cond_37

    .line 17104940
    .line 17104941
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    const-string v1, "impr_editor_entrance"

    .line 17104946
    .line 17104947
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_40

    .line 17104951
    :cond_37
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    const-string v1, "click_editor_entrance"

    .line 17104956
    .line 17104957
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method

.method public final d()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lqh6/i0;->e:Lb05/o;

    .line 393217
    .line 393218
    if-eqz v0, :cond_bf

    .line 393219
    .line 393220
    iget-object v1, p0, Lqh6/i0;->a:Lph6/d$a;

    .line 393221
    .line 393222
    invoke-interface {v1}, Lph6/d$a;->getTheme()I

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    iget-object v2, v0, Lb05/o;->j:Lb05/r;

    .line 393227
    .line 393228
    if-eqz v2, :cond_bf

    .line 393229
    .line 393230
    iput v1, v2, Lb05/r;->a:I

    .line 393231
    .line 393232
    invoke-virtual {v2}, Lb05/r;->d()I

    .line 393233
    .line 393234
    .line 393235
    move-result v3

    .line 393236
    iget-boolean v4, v0, Lb05/o;->k:Z

    .line 393237
    .line 393238
    if-eqz v4, :cond_55

    .line 393239
    .line 393240
    const/4 v4, 0x5

    .line 393241
    if-ne v1, v4, :cond_23

    .line 393242
    .line 393243
    iget-object v1, v0, Lb05/o;->y:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 393244
    .line 393245
    if-eqz v1, :cond_2a

    .line 393246
    .line 393247
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393248
    .line 393249
    .line 393250
    goto :goto_2a

    .line 393251
    :cond_23
    iget-object v1, v0, Lb05/o;->y:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 393252
    .line 393253
    if-eqz v1, :cond_2a

    .line 393254
    .line 393255
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    :goto_2a
    iget-object v1, v0, Lb05/o;->B:Landroid/view/View;

    .line 393259
    .line 393260
    if-eqz v1, :cond_3e

    .line 393261
    .line 393262
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    if-eqz v1, :cond_3e

    .line 393267
    .line 393268
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 393269
    .line 393270
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393271
    .line 393272
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    iget-object v1, v0, Lb05/o;->A:Landroid/widget/TextView;

    .line 393279
    .line 393280
    if-eqz v1, :cond_49

    .line 393281
    .line 393282
    invoke-virtual {v2}, Lb05/r;->c()I

    .line 393283
    .line 393284
    .line 393285
    move-result v4

    .line 393286
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v1, v0, Lb05/o;->C:Landroid/view/View;

    .line 393290
    .line 393291
    if-eqz v1, :cond_6b

    .line 393292
    .line 393293
    invoke-virtual {v2}, Lb05/r;->b()Landroid/graphics/drawable/Drawable;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_6b

    .line 393301
    :cond_55
    iget-object v1, v0, Lb05/o;->t:Landroid/widget/ImageView;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    if-eqz v1, :cond_6b

    .line 393308
    .line 393309
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 393310
    .line 393311
    invoke-virtual {v2}, Lb05/r;->a()I

    .line 393312
    .line 393313
    .line 393314
    move-result v5

    .line 393315
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393316
    .line 393317
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    :goto_6b
    iget-object v1, v0, Lb05/o;->t:Landroid/widget/ImageView;

    .line 393324
    .line 393325
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    if-eqz v1, :cond_7d

    .line 393330
    .line 393331
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 393332
    .line 393333
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393334
    .line 393335
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v1, v0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 393342
    .line 393343
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393344
    .line 393345
    .line 393346
    move-result v1

    .line 393347
    const/4 v4, 0x0

    .line 393348
    :goto_84
    if-ge v4, v1, :cond_bf

    .line 393349
    .line 393350
    iget-object v5, v0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 393351
    .line 393352
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v5

    .line 393356
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v6

    .line 393360
    if-eqz v6, :cond_9c

    .line 393361
    .line 393362
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 393363
    .line 393364
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393365
    .line 393366
    invoke-direct {v7, v3, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    const v6, 0x7f112521

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v6

    .line 393379
    check-cast v6, Landroid/widget/TextView;

    .line 393380
    .line 393381
    const v7, 0x7f1112a4

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v5

    .line 393388
    check-cast v5, Landroid/widget/TextView;

    .line 393389
    .line 393390
    invoke-virtual {v2}, Lb05/r;->e()I

    .line 393391
    .line 393392
    .line 393393
    move-result v7

    .line 393394
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v2}, Lb05/r;->f()I

    .line 393398
    .line 393399
    .line 393400
    move-result v6

    .line 393401
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393402
    .line 393403
    .line 393404
    add-int/lit8 v4, v4, 0x1

    .line 393405
    .line 393406
    goto :goto_84

    .line 393407
    :cond_bf
    return-void
.end method
