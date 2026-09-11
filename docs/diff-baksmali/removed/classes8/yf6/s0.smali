.class public final Lyf6/s0;
.super Lke2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf6/s0$a;,
        Lyf6/s0$b;
    }
.end annotation


# instance fields
.field public final k:Landroid/graphics/Path;

.field public final l:Landroidx/compose/runtime/MutableState;

.field public final m:Landroidx/compose/runtime/MutableState;

.field public final n:Landroidx/compose/runtime/MutableState;

.field public final o:Landroidx/compose/ui/platform/ComposeView;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:Z

.field public final s:Lyf6/s0$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dcce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyf6/s0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Lke2/c;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance p2, Landroid/graphics/Path;

    .line 33882119
    .line 33882120
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object p2, p0, Lyf6/s0;->k:Landroid/graphics/Path;

    .line 33882124
    .line 33882125
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882126
    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    const/4 v1, 0x2

    .line 33882129
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    iput-object v2, p0, Lyf6/s0;->l:Landroidx/compose/runtime/MutableState;

    .line 33882134
    .line 33882135
    const-string v2, "\u4f5c\u8005\u7ffb\u724c"

    .line 33882136
    .line 33882137
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    iput-object v2, p0, Lyf6/s0;->m:Landroidx/compose/runtime/MutableState;

    .line 33882142
    .line 33882143
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    iput-object p2, p0, Lyf6/s0;->n:Landroidx/compose/runtime/MutableState;

    .line 33882148
    .line 33882149
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33882150
    .line 33882151
    const/4 v2, 0x6

    .line 33882152
    invoke-direct {p2, p1, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882153
    .line 33882154
    .line 33882155
    const/16 v0, 0x8

    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance v1, Lyf6/s0$c;

    .line 33882173
    .line 33882174
    invoke-direct {v1, p0}, Lyf6/s0$c;-><init>(Lyf6/s0;)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 33882178
    .line 33882179
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882180
    .line 33882181
    const v3, 0x7b3c4689

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 v4, 0x1

    .line 33882185
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iput-object p2, p0, Lyf6/s0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 33882192
    .line 33882193
    new-instance v1, Lyf6/q0;

    .line 33882194
    .line 33882195
    invoke-direct {v1, p0}, Lyf6/q0;-><init>(Lyf6/s0;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v1

    .line 33882202
    iput-object v1, p0, Lyf6/s0;->p:Lkotlin/Lazy;

    .line 33882203
    .line 33882204
    new-instance v1, Lyf6/r0;

    .line 33882205
    .line 33882206
    invoke-direct {v1, p0}, Lyf6/r0;-><init>(Lyf6/s0;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v1

    .line 33882213
    iput-object v1, p0, Lyf6/s0;->q:Lkotlin/Lazy;

    .line 33882214
    .line 33882215
    new-instance v1, Lyf6/s0$d;

    .line 33882216
    .line 33882217
    invoke-direct {v1, p0, p1}, Lyf6/s0$d;-><init>(Lyf6/s0;Landroid/content/Context;)V

    .line 33882218
    .line 33882219
    .line 33882220
    iput-object v1, p0, Lyf6/s0;->s:Lyf6/s0$d;

    .line 33882221
    .line 33882222
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p0, v0}, Lyf6/s0;->c(Z)V

    .line 33882226
    .line 33882227
    .line 33882228
    return-void
.end method

.method private final getBottomMask()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyf6/s0;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getNumberIndicator()Lcom/dragon/community/common/pictext/indicator/NumberIndicator;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyf6/s0;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final setAuthorBadgeText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lyf6/s0;->m:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method private final setAuthorBadgeV2(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lyf6/s0;->n:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method private final setShowAuthorBadge(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lyf6/s0;->l:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lie2/j;Lkotlin/Pair;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/j;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    instance-of v3, v2, Lyf6/p0;

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_11

    .line 34013198
    .line 34013199
    check-cast v2, Lyf6/p0;

    .line 34013200
    .line 34013201
    :cond_11
    invoke-super/range {p0 .. p2}, Lke2/a;->a(Lie2/j;Lkotlin/Pair;)V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getClient()Lvr2/h;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v2

    .line 34013208
    const-class v3, Lyf6/y0;

    .line 34013209
    .line 34013210
    new-instance v4, Lyf6/t0;

    .line 34013211
    .line 34013212
    invoke-virtual/range {p0 .. p0}, Lke2/c;->getPicHolderCallback()Lie2/s$b;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v5

    .line 34013216
    const-string v6, ""

    .line 34013217
    .line 34013218
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    check-cast v5, Lyf6/s0$b;

    .line 34013222
    .line 34013223
    iget-object v6, v1, Lie2/j;->d:Ljava/util/HashSet;

    .line 34013224
    .line 34013225
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getRecyclerViewPool()Ljava/util/HashMap;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v7

    .line 34013229
    invoke-direct {v4, v5, v6, v7}, Lyf6/t0;-><init>(Lyf6/s0$b;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v2, v3, v4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 34013233
    .line 34013234
    .line 34013235
    instance-of v2, v1, Lyf6/p0;

    .line 34013236
    .line 34013237
    const/16 v3, 0x8

    .line 34013238
    .line 34013239
    const/4 v4, 0x0

    .line 34013240
    if-nez v2, :cond_60

    .line 34013241
    .line 34013242
    invoke-direct {v0, v4}, Lyf6/s0;->setShowAuthorBadge(Z)V

    .line 34013243
    .line 34013244
    .line 34013245
    const-string v1, "\u4f5c\u8005\u7ffb\u724c"

    .line 34013246
    .line 34013247
    invoke-direct {v0, v1}, Lyf6/s0;->setAuthorBadgeText(Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    iget-object v1, v0, Lyf6/s0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 34013251
    .line 34013252
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v0, v4, v4}, Lyf6/s0;->e(ZZ)V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-boolean v1, v0, Lyf6/s0;->r:Z

    .line 34013259
    .line 34013260
    if-nez v1, :cond_4f

    .line 34013261
    .line 34013262
    goto :goto_5f

    .line 34013263
    :cond_4f
    iput-boolean v4, v0, Lyf6/s0;->r:Z

    .line 34013264
    .line 34013265
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v1

    .line 34013269
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v2

    .line 34013273
    invoke-virtual {v0, v1, v2}, Lyf6/s0;->d(II)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 34013277
    .line 34013278
    .line 34013279
    :goto_5f
    return-void

    .line 34013280
    :cond_60
    move-object v2, v1

    .line 34013281
    check-cast v2, Lyf6/p0;

    .line 34013282
    .line 34013283
    iget-object v5, v2, Lke2/j;->f:Ljava/util/List;

    .line 34013284
    .line 34013285
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v5

    .line 34013289
    check-cast v5, Lke2/j$a;

    .line 34013290
    .line 34013291
    if-eqz v5, :cond_70

    .line 34013292
    .line 34013293
    iget-object v5, v5, Lke2/j$a;->c:Ljava/lang/String;

    .line 34013294
    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    const/4 v5, 0x0

    .line 34013297
    :goto_71
    invoke-static {v5}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v5

    .line 34013301
    iget-boolean v7, v2, Lyf6/p0;->i:Z

    .line 34013302
    .line 34013303
    iget-object v8, v2, Lyf6/p0;->j:Ljava/lang/String;

    .line 34013304
    .line 34013305
    invoke-direct {v0, v7}, Lyf6/s0;->setShowAuthorBadge(Z)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-direct {v0, v8}, Lyf6/s0;->setAuthorBadgeText(Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object v8, v0, Lyf6/s0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 34013312
    .line 34013313
    if-eqz v7, :cond_84

    .line 34013314
    .line 34013315
    const/4 v3, 0x0

    .line 34013316
    :cond_84
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-boolean v3, v2, Lyf6/p0;->k:Z

    .line 34013320
    .line 34013321
    invoke-virtual {v0, v3}, Lyf6/s0;->c(Z)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-boolean v3, v2, Lyf6/p0;->k:Z

    .line 34013325
    .line 34013326
    invoke-virtual {v0, v3, v5}, Lyf6/s0;->e(ZZ)V

    .line 34013327
    .line 34013328
    .line 34013329
    iget-boolean v3, v2, Lyf6/p0;->k:Z

    .line 34013330
    .line 34013331
    iget-boolean v7, v0, Lyf6/s0;->r:Z

    .line 34013332
    .line 34013333
    if-ne v7, v3, :cond_98

    .line 34013334
    .line 34013335
    goto :goto_a8

    .line 34013336
    :cond_98
    iput-boolean v3, v0, Lyf6/s0;->r:Z

    .line 34013337
    .line 34013338
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v3

    .line 34013342
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v7

    .line 34013346
    invoke-virtual {v0, v3, v7}, Lyf6/s0;->d(II)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 34013350
    .line 34013351
    .line 34013352
    :goto_a8
    iget-boolean v3, v2, Lyf6/p0;->l:Z

    .line 34013353
    .line 34013354
    if-eqz v3, :cond_c2

    .line 34013355
    .line 34013356
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v3

    .line 34013360
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v3

    .line 34013364
    if-lez v3, :cond_c2

    .line 34013365
    .line 34013366
    iput-boolean v4, v2, Lyf6/p0;->l:Z

    .line 34013367
    .line 34013368
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v1

    .line 34013372
    iget v2, v2, Lyf6/p0;->h:I

    .line 34013373
    .line 34013374
    invoke-virtual {v1, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 34013375
    .line 34013376
    .line 34013377
    return-void

    .line 34013378
    :cond_c2
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v3

    .line 34013382
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v3

    .line 34013386
    if-eqz v5, :cond_e1

    .line 34013387
    .line 34013388
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v5

    .line 34013392
    check-cast v5, Ljava/lang/Number;

    .line 34013393
    .line 34013394
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v5

    .line 34013398
    sget-object v7, Lie2/s;->B:Lie2/s$a;

    .line 34013399
    .line 34013400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    .line 34013402
    .line 34013403
    sget v7, Lie2/s;->C:I

    .line 34013404
    .line 34013405
    add-int/2addr v5, v7

    .line 34013406
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013407
    .line 34013408
    goto :goto_ed

    .line 34013409
    :cond_e1
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v5

    .line 34013413
    check-cast v5, Ljava/lang/Number;

    .line 34013414
    .line 34013415
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v5

    .line 34013419
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013420
    .line 34013421
    :goto_ed
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v5

    .line 34013425
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013426
    .line 34013427
    .line 34013428
    new-instance v3, Ljava/util/ArrayList;

    .line 34013429
    .line 34013430
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object v5, v2, Lyf6/p0;->g:Ljava/util/List;

    .line 34013434
    .line 34013435
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v5

    .line 34013439
    :goto_ff
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v7

    .line 34013443
    if-eqz v7, :cond_177

    .line 34013444
    .line 34013445
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v7

    .line 34013449
    add-int/lit8 v8, v4, 0x1

    .line 34013450
    .line 34013451
    if-gez v4, :cond_110

    .line 34013452
    .line 34013453
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    move-object v10, v7

    .line 34013457
    check-cast v10, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013458
    .line 34013459
    iget-object v7, v2, Lke2/j;->f:Ljava/util/List;

    .line 34013460
    .line 34013461
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v7

    .line 34013465
    check-cast v7, Lke2/j$a;

    .line 34013466
    .line 34013467
    if-eqz v7, :cond_16c

    .line 34013468
    .line 34013469
    new-instance v15, Lyf6/y0;

    .line 34013470
    .line 34013471
    iget-object v12, v7, Lke2/j$a;->a:Ljava/lang/String;

    .line 34013472
    .line 34013473
    iget-object v13, v7, Lke2/j$a;->b:Landroid/text/Spannable;

    .line 34013474
    .line 34013475
    iget-object v14, v7, Lke2/j$a;->c:Ljava/lang/String;

    .line 34013476
    .line 34013477
    iget-object v11, v7, Lke2/j$a;->d:Ljava/lang/String;

    .line 34013478
    .line 34013479
    iget-object v9, v7, Lke2/j$a;->e:Ljava/lang/String;

    .line 34013480
    .line 34013481
    iget-object v6, v7, Lke2/j$a;->f:Ljava/lang/String;

    .line 34013482
    .line 34013483
    iget-boolean v0, v7, Lke2/j$a;->g:Z

    .line 34013484
    .line 34013485
    iget-boolean v7, v7, Lke2/j$a;->h:Z

    .line 34013486
    .line 34013487
    move-object/from16 v22, v5

    .line 34013488
    .line 34013489
    iget-object v5, v2, Lyf6/p0;->g:Ljava/util/List;

    .line 34013490
    .line 34013491
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v20

    .line 34013495
    iget-boolean v5, v2, Lyf6/p0;->k:Z

    .line 34013496
    .line 34013497
    move-object/from16 v16, v9

    .line 34013498
    .line 34013499
    move-object v9, v15

    .line 34013500
    move-object/from16 v17, v11

    .line 34013501
    .line 34013502
    move-object/from16 v11, p2

    .line 34013503
    .line 34013504
    move/from16 v23, v8

    .line 34013505
    .line 34013506
    move-object v8, v15

    .line 34013507
    move-object/from16 v15, v17

    .line 34013508
    .line 34013509
    move-object/from16 v17, v6

    .line 34013510
    .line 34013511
    move/from16 v18, v0

    .line 34013512
    .line 34013513
    move/from16 v19, v7

    .line 34013514
    .line 34013515
    move/from16 v21, v5

    .line 34013516
    .line 34013517
    invoke-direct/range {v9 .. v21}, Lyf6/y0;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/Pair;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    .line 34013518
    .line 34013519
    .line 34013520
    if-nez v4, :cond_164

    .line 34013521
    .line 34013522
    iget-object v0, v1, Lie2/j;->e:Lhr2/c;

    .line 34013523
    .line 34013524
    const-string v4, "book_quote"

    .line 34013525
    .line 34013526
    invoke-virtual {v0, v4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v0

    .line 34013530
    instance-of v4, v0, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 34013531
    .line 34013532
    if-eqz v4, :cond_161

    .line 34013533
    .line 34013534
    check-cast v0, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 34013535
    .line 34013536
    goto :goto_162

    .line 34013537
    :cond_161
    const/4 v0, 0x0

    .line 34013538
    :goto_162
    iput-object v0, v8, Lyf6/y0;->m:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 34013539
    .line 34013540
    :cond_164
    iget-boolean v0, v2, Lyf6/p0;->m:Z

    .line 34013541
    .line 34013542
    iput-boolean v0, v8, Lyf6/y0;->n:Z

    .line 34013543
    .line 34013544
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013545
    .line 34013546
    .line 34013547
    goto :goto_170

    .line 34013548
    :cond_16c
    move-object/from16 v22, v5

    .line 34013549
    .line 34013550
    move/from16 v23, v8

    .line 34013551
    .line 34013552
    :goto_170
    move-object/from16 v0, p0

    .line 34013553
    .line 34013554
    move-object/from16 v5, v22

    .line 34013555
    .line 34013556
    move/from16 v4, v23

    .line 34013557
    .line 34013558
    goto :goto_ff

    .line 34013559
    :cond_177
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getClient()Lvr2/h;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v0

    .line 34013563
    invoke-virtual {v0, v3}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013564
    .line 34013565
    .line 34013566
    return-void
.end method

.method public final b()Lie2/s$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lyf6/s0$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lyf6/s0$b;-><init>(Lyf6/s0;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final c(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104897
    .line 17104898
    const/4 v1, -0x2

    .line 17104899
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17104900
    .line 17104901
    .line 17104902
    if-eqz p1, :cond_b

    .line 17104903
    .line 17104904
    const/16 v1, -0xc

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/16 v1, 0x18

    .line 17104908
    .line 17104909
    :goto_d
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    const/16 v1, 0x13

    .line 17104917
    .line 17104918
    const v2, 0x7f113cdd

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/16 v1, -0x14

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_2b

    .line 17104927
    .line 17104928
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17104933
    .line 17104934
    const/4 v1, 0x6

    .line 17104935
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_36

    .line 17104939
    :cond_2b
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17104944
    .line 17104945
    const/16 v1, 0x8

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    iget-object v1, p0, Lyf6/s0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-direct {p0, p1}, Lyf6/s0;->setAuthorBadgeV2(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lyf6/s0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_45

    .line 17104961
    .line 17104962
    const/high16 p1, 0x43340000    # 180.0f

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lyf6/s0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method

.method public final d(II)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lyf6/s0;->k:Landroid/graphics/Path;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-lez p1, :cond_3d

    .line 33816582
    .line 33816583
    if-lez p2, :cond_3d

    .line 33816584
    .line 33816585
    iget-boolean v0, p0, Lyf6/s0;->r:Z

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_3d

    .line 33816590
    :cond_e
    const/16 v0, 0x10

    .line 33816591
    .line 33816592
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    int-to-float v0, v0

    .line 33816597
    iget-object v1, p0, Lyf6/s0;->k:Landroid/graphics/Path;

    .line 33816598
    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    int-to-float v4, p1

    .line 33816602
    int-to-float v5, p2

    .line 33816603
    const/16 p1, 0x8

    .line 33816604
    .line 33816605
    new-array v6, p1, [F

    .line 33816606
    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    aput p2, v6, p1

    .line 33816610
    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    aput p2, v6, p1

    .line 33816613
    .line 33816614
    const/4 p1, 0x2

    .line 33816615
    aput p2, v6, p1

    .line 33816616
    .line 33816617
    const/4 p1, 0x3

    .line 33816618
    aput p2, v6, p1

    .line 33816619
    .line 33816620
    const/4 p1, 0x4

    .line 33816621
    aput v0, v6, p1

    .line 33816622
    .line 33816623
    const/4 p1, 0x5

    .line 33816624
    aput v0, v6, p1

    .line 33816625
    .line 33816626
    const/4 p1, 0x6

    .line 33816627
    aput v0, v6, p1

    .line 33816628
    .line 33816629
    const/4 p1, 0x7

    .line 33816630
    aput v0, v6, p1

    .line 33816631
    .line 33816632
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33816633
    .line 33816634
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lyf6/s0;->r:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_12

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lyf6/s0;->k:Landroid/graphics/Path;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_12

    .line 17104911
    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    if-eqz v1, :cond_1f

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    iget-object v3, p0, Lyf6/s0;->k:Landroid/graphics/Path;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v2, -0x1

    .line 17104928
    :goto_20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    :goto_24
    if-ge v0, v3, :cond_3c

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    iget-object v5, p0, Lyf6/s0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 17104939
    .line 17104940
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    if-nez v5, :cond_39

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getDrawingTime()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v5

    .line 17104950
    invoke-virtual {p0, p1, v4, v5, v6}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 17104954
    .line 17104955
    goto :goto_24

    .line 17104956
    :cond_3c
    if-eqz v1, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object v0, p0, Lyf6/s0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-nez v0, :cond_52

    .line 17104968
    .line 17104969
    iget-object v0, p0, Lyf6/s0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getDrawingTime()J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v1

    .line 17104975
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lyf6/s0;->s:Lyf6/s0$d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1, p0}, Lg15/a;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_11

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

.method public final e(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Lyf6/s0;->getBottomMask()Landroid/widget/ImageView;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_11

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_d

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_d

    .line 33882121
    .line 33882122
    const/16 p2, 0x8

    .line 33882123
    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p2, 0x0

    .line 33882126
    :goto_e
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    invoke-direct {p0}, Lyf6/s0;->getBottomMask()Landroid/widget/ImageView;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    if-eqz p2, :cond_21

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_1c

    .line 33882136
    .line 33882137
    const/high16 v0, 0x3f400000    # 0.75f

    .line 33882138
    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882141
    .line 33882142
    :goto_1e
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    invoke-direct {p0}, Lyf6/s0;->getBottomMask()Landroid/widget/ImageView;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    if-eqz p2, :cond_33

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_2d

    .line 33882152
    .line 33882153
    const v0, 0x7f022375

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_30

    .line 33882157
    :cond_2d
    const v0, 0x7f022374

    .line 33882158
    .line 33882159
    .line 33882160
    :goto_30
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    invoke-direct {p0}, Lyf6/s0;->getNumberIndicator()Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    if-eqz p2, :cond_60

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_4b

    .line 33882170
    .line 33882171
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    iget-object p1, p1, Lct5/a;->c:Lct5/g;

    .line 33882181
    .line 33882182
    invoke-interface {p1}, Lct5/g;->D0()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    goto :goto_5a

    .line 33882187
    :cond_4b
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    iget-object p1, p1, Lct5/a;->c:Lct5/g;

    .line 33882197
    .line 33882198
    invoke-interface {p1}, Lct5/g;->w0()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    :goto_5a
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882203
    .line 33882204
    const/4 v1, 0x0

    .line 33882205
    invoke-virtual {p2, v0, v1, v1, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-void
.end method

.method public final getAuthorBadgeText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyf6/s0;->m:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public getLayoutRes()I
    .registers 2

    const v0, 0x7f05055a

    return v0
.end method

.method public final getShowAuthorBadge()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyf6/s0;->l:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1, p2}, Lyf6/s0;->d(II)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method
