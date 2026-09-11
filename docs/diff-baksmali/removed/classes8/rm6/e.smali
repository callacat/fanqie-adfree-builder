.class public final Lrm6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo6/i4$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field public final synthetic b:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/ui/SocialRecyclerView;",
            "Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrm6/e;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrm6/e;->b:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lrm6/e;->b:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_14

    .line 262156
    .line 262157
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->b()Ljava/util/HashMap;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_19

    .line 262164
    :cond_14
    new-instance v1, Ljava/util/HashMap;

    .line 262165
    .line 262166
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    :goto_19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "is_outside"

    .line 262173
    .line 262174
    const-string v2, "1"

    .line 262175
    .line 262176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lrm6/e;->b:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getDependency()Lyc6/e2;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrm6/e;->b:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->o()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_b

    .line 50659336
    .line 50659337
    const/4 v0, 0x5

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x1

    .line 50659340
    :goto_c
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    iget-object v1, p0, Lrm6/e;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    if-eqz v0, :cond_1c

    .line 50659351
    .line 50659352
    const v2, 0x7f0d002b

    .line 50659353
    .line 50659354
    .line 50659355
    goto :goto_1f

    .line 50659356
    :cond_1c
    const v2, 0x7f0d0031

    .line 50659357
    .line 50659358
    .line 50659359
    :goto_1f
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    iget-object v2, p0, Lrm6/e;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659364
    .line 50659365
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    if-eqz v0, :cond_2f

    .line 50659370
    .line 50659371
    const v0, 0x7f0d0064

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_32

    .line 50659375
    :cond_2f
    const v0, 0x7f0d003a

    .line 50659376
    .line 50659377
    .line 50659378
    :goto_32
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659387
    .line 50659388
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659392
    .line 50659393
    .line 50659394
    const p1, 0x7f021d9d

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659405
    .line 50659406
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lrm6/e;->b:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getDependency()Lyc6/e2;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final v()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lrm6/e;->i()Ljava/util/Map;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "post_id"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "comment_id"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "recommend_info"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "topic_id"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method
