.class public abstract Ldf7/a;
.super Lcom/ixigua/common/meteor/render/draw/DrawItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldf7/b;",
        ">",
        "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public o:Landroid/graphics/Bitmap;

.field public final p:Landroid/graphics/Paint;

.field public q:I

.field public r:I

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa0fec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/graphics/Paint;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ldf7/a;->p:Landroid/graphics/Paint;

    .line 196617
    .line 196618
    new-instance v0, Landroid/graphics/Rect;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ldf7/a;->s:Landroid/graphics/Rect;

    .line 196624
    .line 196625
    new-instance v0, Landroid/graphics/RectF;

    .line 196626
    .line 196627
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Ldf7/a;->t:Landroid/graphics/RectF;

    .line 196631
    .line 196632
    return-void
.end method


# virtual methods
.method public n()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldf7/a;->q()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Ldf7/a;->q:I

    .line 131077
    .line 131078
    iput v0, p0, Ldf7/a;->r:I

    .line 131079
    .line 131080
    invoke-super {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final q()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ldf7/a;->o:Landroid/graphics/Bitmap;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8f

    .line 393220
    .line 393221
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v2

    .line 393225
    if-nez v2, :cond_c

    .line 393226
    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v1

    .line 393229
    :goto_d
    if-eqz v0, :cond_8f

    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393233
    .line 393234
    .line 393235
    sget-boolean v3, Lij2/g;->z:Z

    .line 393236
    .line 393237
    if-eqz v3, :cond_83

    .line 393238
    .line 393239
    sget-object v3, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->a:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;

    .line 393240
    .line 393241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v3

    .line 393248
    if-eqz v3, :cond_24

    .line 393249
    .line 393250
    goto/16 :goto_8f

    .line 393251
    .line 393252
    :cond_24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    if-eqz v3, :cond_7f

    .line 393257
    .line 393258
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393263
    .line 393264
    if-eq v3, v4, :cond_33

    .line 393265
    .line 393266
    goto :goto_7f

    .line 393267
    :cond_33
    sget-object v3, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->c:Ljava/util/ArrayList;

    .line 393268
    .line 393269
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    if-eqz v4, :cond_3c

    .line 393274
    .line 393275
    goto :goto_8f

    .line 393276
    :cond_3c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 393277
    .line 393278
    .line 393279
    move-result v4

    .line 393280
    const/high16 v5, 0x800000

    .line 393281
    .line 393282
    if-le v4, v5, :cond_48

    .line 393283
    .line 393284
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 393285
    .line 393286
    .line 393287
    goto :goto_8f

    .line 393288
    :cond_48
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    sget-wide v5, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->f:J

    .line 393295
    .line 393296
    int-to-long v3, v4

    .line 393297
    add-long/2addr v5, v3

    .line 393298
    sput-wide v5, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->f:J

    .line 393299
    .line 393300
    :cond_54
    :goto_54
    sget-object v0, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->c:Ljava/util/ArrayList;

    .line 393301
    .line 393302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393303
    .line 393304
    .line 393305
    move-result v3

    .line 393306
    const/16 v4, 0x18

    .line 393307
    .line 393308
    if-gt v3, v4, :cond_67

    .line 393309
    .line 393310
    sget-wide v3, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->f:J

    .line 393311
    .line 393312
    const-wide/32 v5, 0x800000

    .line 393313
    .line 393314
    .line 393315
    cmp-long v7, v3, v5

    .line 393316
    .line 393317
    if-lez v7, :cond_8f

    .line 393318
    .line 393319
    :cond_67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    const-string v3, ""

    .line 393324
    .line 393325
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    check-cast v0, Landroid/graphics/Bitmap;

    .line 393329
    .line 393330
    invoke-static {v0}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->b(Landroid/graphics/Bitmap;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v3

    .line 393337
    if-nez v3, :cond_54

    .line 393338
    .line 393339
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_54

    .line 393343
    :cond_7f
    :goto_7f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 393344
    .line 393345
    .line 393346
    goto :goto_8f

    .line 393347
    :cond_83
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 393351
    .line 393352
    .line 393353
    move-result v2

    .line 393354
    if-nez v2, :cond_8f

    .line 393355
    .line 393356
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    :goto_8f
    iput-object v1, p0, Ldf7/a;->o:Landroid/graphics/Bitmap;

    .line 393360
    .line 393361
    return-void
.end method
