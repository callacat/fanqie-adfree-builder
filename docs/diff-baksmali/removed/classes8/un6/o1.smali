.class public final Lun6/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final synthetic e:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/ViewGroup;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lun6/o1;->e:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lun6/o1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lun6/o1;->c:Landroid/view/ViewGroup;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lun6/o1;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lun6/o1;->a:Z

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_f

    .line 393220
    .line 393221
    iget-object v0, p0, Lun6/o1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393228
    .line 393229
    .line 393230
    return v1

    .line 393231
    :cond_f
    iget-object v0, p0, Lun6/o1;->c:Landroid/view/ViewGroup;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    iget-object v2, p0, Lun6/o1;->e:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 393238
    .line 393239
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->n:Landroid/view/ViewGroup;

    .line 393240
    .line 393241
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    iget-object v3, p0, Lun6/o1;->e:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 393246
    .line 393247
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->o:Landroid/view/ViewGroup;

    .line 393248
    .line 393249
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    if-nez v3, :cond_2f

    .line 393254
    .line 393255
    iget-object v2, p0, Lun6/o1;->e:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 393256
    .line 393257
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->o:Landroid/view/ViewGroup;

    .line 393258
    .line 393259
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    :cond_2f
    const/4 v3, 0x0

    .line 393264
    if-lez v0, :cond_78

    .line 393265
    .line 393266
    if-lez v2, :cond_78

    .line 393267
    .line 393268
    iput-boolean v1, p0, Lun6/o1;->a:Z

    .line 393269
    .line 393270
    iget-object v4, p0, Lun6/o1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 393271
    .line 393272
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    invoke-virtual {v4, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393277
    .line 393278
    .line 393279
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393280
    .line 393281
    new-array v5, v1, [Ljava/lang/Object;

    .line 393282
    .line 393283
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v6

    .line 393287
    add-int/2addr v2, v0

    .line 393288
    int-to-float v7, v2

    .line 393289
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 393290
    .line 393291
    .line 393292
    move-result v6

    .line 393293
    add-int/lit8 v6, v6, 0xc

    .line 393294
    .line 393295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v6

    .line 393299
    aput-object v6, v5, v3

    .line 393300
    .line 393301
    const-string v6, "collapse:%d"

    .line 393302
    .line 393303
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    iget-object v5, p0, Lun6/o1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 393308
    .line 393309
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v4, p0, Lun6/o1;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 393313
    .line 393314
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    const/high16 v6, 0x41400000    # 12.0f

    .line 393319
    .line 393320
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393321
    .line 393322
    .line 393323
    move-result v5

    .line 393324
    add-int/2addr v2, v5

    .line 393325
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v2, p0, Lun6/o1;->e:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 393329
    .line 393330
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->l:Landroid/view/ViewGroup;

    .line 393331
    .line 393332
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 393333
    .line 393334
    .line 393335
    return v1

    .line 393336
    :cond_78
    iget-object v4, p0, Lun6/o1;->e:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 393337
    .line 393338
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393339
    .line 393340
    const/4 v5, 0x2

    .line 393341
    new-array v5, v5, [Ljava/lang/Object;

    .line 393342
    .line 393343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    aput-object v0, v5, v3

    .line 393348
    .line 393349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    aput-object v0, v5, v1

    .line 393354
    .line 393355
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    const-string v2, "deliver"

    .line 393360
    .line 393361
    const-string v3, "OnPreDraw -> titleHeight = %s, tabBarHeight = %s"

    .line 393362
    .line 393363
    invoke-static {v2, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    .line 393365
    .line 393366
    return v1
.end method
