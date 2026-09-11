.class public abstract Lfd6/b;
.super Lfo6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfo6/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final w:I


# instance fields
.field public final d:Landroid/view/ViewGroup;

.field public e:Lyc6/j1;

.field public f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/dragon/read/social/ui/CommentTextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

.field public m:Lcom/dragon/read/widget/tag/TagLayout;

.field public n:Lcom/dragon/read/social/ui/InteractiveButton;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Lcom/dragon/read/social/ui/ReplyLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9d8d9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lfd6/b$a;

    .line 131079
    .line 131080
    const v0, 0x7f050ceb

    .line 131081
    .line 131082
    .line 131083
    sput v0, Lfd6/b;->w:I

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lyc6/j1;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    sget v1, Lfd6/b;->w:I

    .line 34013196
    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v0

    .line 34013202
    const-string v1, ""

    .line 34013203
    .line 34013204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013205
    .line 34013206
    .line 34013207
    iget v1, p2, Lyc6/j1;->a:I

    .line 34013208
    .line 34013209
    invoke-direct {p0, v0, v1}, Lfo6/v;-><init>(Landroid/view/View;I)V

    .line 34013210
    .line 34013211
    .line 34013212
    iput-object p1, p0, Lfd6/b;->d:Landroid/view/ViewGroup;

    .line 34013213
    .line 34013214
    iput-object p2, p0, Lfd6/b;->e:Lyc6/j1;

    .line 34013215
    .line 34013216
    const-string p2, "Forum"

    .line 34013217
    .line 34013218
    invoke-static {p2}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013222
    .line 34013223
    const v0, 0x7f112122

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    check-cast p2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013231
    .line 34013232
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013233
    .line 34013234
    .line 34013235
    iput-object p2, p0, Lfd6/b;->f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013236
    .line 34013237
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013238
    .line 34013239
    const v0, 0x7f112124

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p2

    .line 34013246
    check-cast p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013247
    .line 34013248
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013249
    .line 34013250
    .line 34013251
    iput-object p2, p0, Lfd6/b;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013252
    .line 34013253
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013254
    .line 34013255
    const v0, 0x7f111b17

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p2

    .line 34013262
    check-cast p2, Landroid/widget/ImageView;

    .line 34013263
    .line 34013264
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013265
    .line 34013266
    .line 34013267
    iput-object p2, p0, Lfd6/b;->h:Landroid/widget/ImageView;

    .line 34013268
    .line 34013269
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013270
    .line 34013271
    const v0, 0x7f110194

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object p2

    .line 34013278
    check-cast p2, Landroid/widget/TextView;

    .line 34013279
    .line 34013280
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013281
    .line 34013282
    .line 34013283
    iput-object p2, p0, Lfd6/b;->i:Landroid/widget/TextView;

    .line 34013284
    .line 34013285
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013286
    .line 34013287
    const v0, 0x7f1101f1

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p2

    .line 34013294
    check-cast p2, Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013295
    .line 34013296
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013297
    .line 34013298
    .line 34013299
    iput-object p2, p0, Lfd6/b;->j:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013300
    .line 34013301
    invoke-virtual {p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p2

    .line 34013305
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/CommentTextView;->X()V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013309
    .line 34013310
    const v0, 0x7f111134

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p2

    .line 34013317
    check-cast p2, Landroid/widget/TextView;

    .line 34013318
    .line 34013319
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013320
    .line 34013321
    .line 34013322
    iput-object p2, p0, Lfd6/b;->k:Landroid/widget/TextView;

    .line 34013323
    .line 34013324
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013325
    .line 34013326
    const v0, 0x7f112763

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p2

    .line 34013333
    check-cast p2, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013334
    .line 34013335
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013336
    .line 34013337
    .line 34013338
    iput-object p2, p0, Lfd6/b;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013339
    .line 34013340
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013341
    .line 34013342
    const v0, 0x7f11307b

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p2

    .line 34013349
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013350
    .line 34013351
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013352
    .line 34013353
    .line 34013354
    iput-object p2, p0, Lfd6/b;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013355
    .line 34013356
    invoke-virtual {p0}, Lfd6/b;->o2()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p2

    .line 34013360
    const/4 v0, 0x1

    .line 34013361
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013365
    .line 34013366
    const v0, 0x7f1101a2

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p2

    .line 34013373
    check-cast p2, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013374
    .line 34013375
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013376
    .line 34013377
    .line 34013378
    iput-object p2, p0, Lfd6/b;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013379
    .line 34013380
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013381
    .line 34013382
    const v0, 0x7f111def

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p2

    .line 34013389
    check-cast p2, Landroid/widget/ImageView;

    .line 34013390
    .line 34013391
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013392
    .line 34013393
    .line 34013394
    iput-object p2, p0, Lfd6/b;->o:Landroid/widget/ImageView;

    .line 34013395
    .line 34013396
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013397
    .line 34013398
    const v0, 0x7f1137a6

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p2

    .line 34013405
    check-cast p2, Landroid/widget/TextView;

    .line 34013406
    .line 34013407
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013408
    .line 34013409
    .line 34013410
    iput-object p2, p0, Lfd6/b;->p:Landroid/widget/TextView;

    .line 34013411
    .line 34013412
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013413
    .line 34013414
    const v0, 0x7f110685

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p2

    .line 34013421
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013422
    .line 34013423
    .line 34013424
    iput-object p2, p0, Lfd6/b;->r:Landroid/view/View;

    .line 34013425
    .line 34013426
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013427
    .line 34013428
    const v0, 0x7f110686

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p2

    .line 34013435
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013436
    .line 34013437
    .line 34013438
    iput-object p2, p0, Lfd6/b;->s:Landroid/view/View;

    .line 34013439
    .line 34013440
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013441
    .line 34013442
    const v0, 0x7f112115

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p2

    .line 34013449
    check-cast p2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013450
    .line 34013451
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013452
    .line 34013453
    .line 34013454
    iput-object p2, p0, Lfd6/b;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013455
    .line 34013456
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013457
    .line 34013458
    const v0, 0x7f1123b3

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p2

    .line 34013465
    check-cast p2, Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34013466
    .line 34013467
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013468
    .line 34013469
    .line 34013470
    iput-object p2, p0, Lfd6/b;->t:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34013471
    .line 34013472
    invoke-virtual {p0}, Lfd6/b;->n2()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p2

    .line 34013476
    const v0, 0x7f1101e7

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013483
    .line 34013484
    const p2, 0x7f1100c2

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p1

    .line 34013491
    check-cast p1, Landroid/widget/ImageView;

    .line 34013492
    .line 34013493
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013494
    .line 34013495
    .line 34013496
    iput-object p1, p0, Lfd6/b;->u:Landroid/widget/ImageView;

    .line 34013497
    .line 34013498
    invoke-virtual {p0}, Lfd6/b;->t2()V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {p0}, Lfd6/b;->s2()V

    .line 34013502
    .line 34013503
    .line 34013504
    iget-object p1, p0, Lfd6/b;->e:Lyc6/j1;

    .line 34013505
    .line 34013506
    invoke-virtual {p0, p1}, Lfd6/b;->updateTheme(Lyc6/j1;)V

    .line 34013507
    .line 34013508
    .line 34013509
    return-void
.end method


# virtual methods
.method public abstract b2()V
.end method

.method public final c2()Lcom/dragon/read/social/comment/ui/UserAvatarLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfd6/b;->f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final d2()Lcom/dragon/read/widget/attachment/PostBookOrPicView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfd6/b;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final e2()Lcom/dragon/read/social/ui/InteractiveButton;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfd6/b;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final g2()Lcom/dragon/read/social/ui/CommentTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfd6/b;->j:Lcom/dragon/read/social/ui/CommentTextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public abstract h2(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final i2()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfd6/b;->u:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final k2()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfd6/b;->k:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final l2()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfd6/b;->h:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final n2()Lcom/dragon/read/social/ui/ReplyLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfd6/b;->t:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final o2()Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfd6/b;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public onBind(Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    invoke-virtual {p2}, Lcom/dragon/read/util/DebugManager;->isShowCommunityContentType()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p2

    .line 33882123
    if-nez p2, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_69

    .line 33882126
    :cond_e
    iget-object p2, p0, Lfd6/b;->v:Landroid/widget/TextView;

    .line 33882127
    .line 33882128
    if-nez p2, :cond_30

    .line 33882129
    .line 33882130
    new-instance p2, Landroid/widget/TextView;

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const/high16 v0, 0x41800000    # 16.0f

    .line 33882140
    .line 33882141
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    const v1, 0x7f0d002a

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object p2, p0, Lfd6/b;->v:Landroid/widget/TextView;

    .line 33882159
    .line 33882160
    :cond_30
    iget-object p2, p0, Lfd6/b;->v:Landroid/widget/TextView;

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_69

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    if-nez v0, :cond_62

    .line 33882169
    .line 33882170
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882171
    .line 33882172
    const/4 v1, -0x2

    .line 33882173
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882174
    .line 33882175
    .line 33882176
    const v1, 0x800035

    .line 33882177
    .line 33882178
    .line 33882179
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882180
    .line 33882181
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 33882182
    .line 33882183
    const/16 v2, 0x18

    .line 33882184
    .line 33882185
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v3

    .line 33882189
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882190
    .line 33882191
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v1

    .line 33882195
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882199
    .line 33882200
    const-string v2, ""

    .line 33882201
    .line 33882202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882206
    .line 33882207
    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    invoke-virtual {p0, p1}, Lfd6/b;->h2(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method

.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lfd6/b;->d2()Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lfd6/b;->p2()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final p2()Lcom/dragon/read/social/ui/SocialRecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfd6/b;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final q2()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfd6/b;->i:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final r2()Lcom/dragon/read/social/ui/title/UserInfoLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfd6/b;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public abstract s2()V
.end method

.method public t2()V
    .registers 1

    return-void
.end method

.method public final updateTheme(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lbd6/o;->updateTheme(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lyc6/j1;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lyc6/j1;-><init>(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Lfd6/b;->updateTheme(Lyc6/j1;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public updateTheme(Lyc6/j1;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-object p1, p0, Lfd6/b;->e:Lyc6/j1;

    .line 17235973
    .line 17235974
    iget v0, p1, Lyc6/j1;->a:I

    .line 17235975
    .line 17235976
    iget-boolean v1, p1, Lyc6/j1;->b:Z

    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Lfd6/b;->b2()V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Lfd6/b;->c2()Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Lfd6/b;->r2()Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-virtual {p1}, Lyc6/j1;->o()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    iget v4, p1, Lyc6/j1;->a:I

    .line 17235997
    .line 17235998
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t(II)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {p0}, Lfd6/b;->o2()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v3

    .line 17236009
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p0}, Lfd6/b;->o2()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v3

    .line 17236020
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {p0}, Lfd6/b;->l2()Landroid/widget/ImageView;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17236032
    .line 17236033
    invoke-virtual {p1}, Lyc6/j1;->o()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v4

    .line 17236037
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236038
    .line 17236039
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {p0}, Lfd6/b;->i2()Landroid/widget/ImageView;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v2

    .line 17236053
    if-nez v2, :cond_6f

    .line 17236054
    .line 17236055
    invoke-virtual {p0}, Lfd6/b;->i2()Landroid/widget/ImageView;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v2

    .line 17236063
    if-eqz v2, :cond_6f

    .line 17236064
    .line 17236065
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17236066
    .line 17236067
    invoke-virtual {p1}, Lyc6/j1;->o()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v4

    .line 17236071
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236072
    .line 17236073
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    invoke-virtual {p0}, Lfd6/b;->q2()Landroid/widget/TextView;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    iget v3, p1, Lyc6/j1;->c:I

    .line 17236084
    .line 17236085
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p0}, Lfd6/b;->k2()Landroid/widget/TextView;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    sget-object v3, Lfo6/j3;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17236093
    .line 17236094
    const/4 v3, 0x2

    .line 17236095
    const/4 v4, 0x3

    .line 17236096
    if-eq v0, v3, :cond_bd

    .line 17236097
    .line 17236098
    if-eq v0, v4, :cond_b1

    .line 17236099
    .line 17236100
    const/4 v3, 0x4

    .line 17236101
    if-eq v0, v3, :cond_a5

    .line 17236102
    .line 17236103
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v3

    .line 17236107
    if-eqz v3, :cond_99

    .line 17236108
    .line 17236109
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    const v5, 0x7f020853

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    goto :goto_c8

    .line 17236121
    :cond_99
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    const v5, 0x7f02278d

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    goto :goto_c8

    .line 17236133
    :cond_a5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    const v5, 0x7f020854

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    goto :goto_c8

    .line 17236145
    :cond_b1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    const v5, 0x7f020855

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    goto :goto_c8

    .line 17236157
    :cond_bd
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    const v5, 0x7f020857

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    :goto_c8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p0}, Lfd6/b;->k2()Landroid/widget/TextView;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    invoke-virtual {p1}, Lyc6/j1;->a()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v3

    .line 17236179
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v2, p0, Lfd6/b;->r:Landroid/view/View;

    .line 17236183
    .line 17236184
    const/4 v3, 0x0

    .line 17236185
    const-string v5, ""

    .line 17236186
    .line 17236187
    if-eqz v2, :cond_de

    .line 17236188
    .line 17236189
    goto :goto_e2

    .line 17236190
    :cond_de
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    move-object v2, v3

    .line 17236194
    :goto_e2
    if-eqz v1, :cond_e8

    .line 17236195
    .line 17236196
    const v6, 0x7f02279c

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_eb

    .line 17236200
    :cond_e8
    const v6, 0x7f02279b

    .line 17236201
    .line 17236202
    .line 17236203
    :goto_eb
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v2, p0, Lfd6/b;->s:Landroid/view/View;

    .line 17236207
    .line 17236208
    if-eqz v2, :cond_f4

    .line 17236209
    .line 17236210
    move-object v3, v2

    .line 17236211
    goto :goto_f7

    .line 17236212
    :cond_f4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :goto_f7
    if-eqz v1, :cond_fd

    .line 17236216
    .line 17236217
    const v2, 0x7f02279f

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_100

    .line 17236221
    :cond_fd
    const v2, 0x7f02279e

    .line 17236222
    .line 17236223
    .line 17236224
    :goto_100
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p0}, Lfd6/b;->e2()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/InteractiveButton;->getStyle()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v2

    .line 17236235
    if-ne v2, v4, :cond_110

    .line 17236236
    .line 17236237
    iget v2, p1, Lyc6/j1;->c:I

    .line 17236238
    .line 17236239
    goto :goto_11b

    .line 17236240
    :cond_110
    if-eqz v1, :cond_117

    .line 17236241
    .line 17236242
    invoke-virtual {p1}, Lyc6/j1;->o()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v2

    .line 17236246
    goto :goto_11b

    .line 17236247
    :cond_117
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v2

    .line 17236251
    :goto_11b
    invoke-virtual {p0}, Lfd6/b;->e2()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v3

    .line 17236255
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->n(II)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {p0}, Lfd6/b;->d2()Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    if-eqz v1, :cond_12c

    .line 17236263
    .line 17236264
    const v1, 0x3f19999a    # 0.6f

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_12e

    .line 17236268
    :cond_12c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236269
    .line 17236270
    :goto_12e
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {p0}, Lfd6/b;->n2()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/ReplyLayout;->j(Lyc6/j1;)V

    .line 17236278
    .line 17236279
    .line 17236280
    return-void
.end method
