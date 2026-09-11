.class public final Lqk6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqk6/q;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqk6/q;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lqk6/q;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->z:Z

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    if-eqz v1, :cond_11

    .line 393222
    .line 393223
    iget-object v0, p0, Lqk6/q;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393230
    .line 393231
    .line 393232
    return v2

    .line 393233
    :cond_11
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->l:Landroid/view/View;

    .line 393234
    .line 393235
    const/4 v1, 0x0

    .line 393236
    const-string v3, ""

    .line 393237
    .line 393238
    if-nez v0, :cond_1c

    .line 393239
    .line 393240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    move-object v0, v1

    .line 393244
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    iget-object v4, p0, Lqk6/q;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 393249
    .line 393250
    iget-object v4, v4, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->d:Landroid/view/View;

    .line 393251
    .line 393252
    if-nez v4, :cond_2a

    .line 393253
    .line 393254
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    move-object v4, v1

    .line 393258
    :cond_2a
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 393259
    .line 393260
    .line 393261
    move-result v4

    .line 393262
    const/4 v5, 0x0

    .line 393263
    if-lez v0, :cond_68

    .line 393264
    .line 393265
    iget-object v6, p0, Lqk6/q;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 393266
    .line 393267
    iput-boolean v2, v6, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->z:Z

    .line 393268
    .line 393269
    iget-object v6, p0, Lqk6/q;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 393270
    .line 393271
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    invoke-virtual {v6, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v6, p0, Lqk6/q;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 393279
    .line 393280
    iget-object v6, v6, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->k:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 393281
    .line 393282
    if-nez v6, :cond_48

    .line 393283
    .line 393284
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    move-object v6, v1

    .line 393288
    :cond_48
    add-int/2addr v4, v0

    .line 393289
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v4, p0, Lqk6/q;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 393293
    .line 393294
    iget-object v4, v4, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->s:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 393295
    .line 393296
    if-nez v4, :cond_56

    .line 393297
    .line 393298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    move-object v4, v1

    .line 393302
    :cond_56
    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v4, p0, Lqk6/q;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 393306
    .line 393307
    iget-object v4, v4, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393308
    .line 393309
    if-nez v4, :cond_63

    .line 393310
    .line 393311
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v1, v4

    .line 393316
    :goto_64
    invoke-static {v1, v5, v0, v5, v5}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 393317
    .line 393318
    .line 393319
    return v2

    .line 393320
    :cond_68
    iget-object v1, p0, Lqk6/q;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 393321
    .line 393322
    iget-object v1, v1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393323
    .line 393324
    const/4 v3, 0x2

    .line 393325
    new-array v3, v3, [Ljava/lang/Object;

    .line 393326
    .line 393327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    aput-object v0, v3, v5

    .line 393332
    .line 393333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    aput-object v0, v3, v2

    .line 393338
    .line 393339
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    const-string v1, "deliver"

    .line 393344
    .line 393345
    const-string v4, "OnPreDraw -> titleHeight = %s, tabBarHeight = %s"

    .line 393346
    .line 393347
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    return v2
.end method
