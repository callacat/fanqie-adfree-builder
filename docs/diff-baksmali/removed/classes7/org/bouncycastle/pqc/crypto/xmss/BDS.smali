.class public final Lorg/bouncycastle/pqc/crypto/xmss/BDS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private authenticationPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field public index:I

.field private k:I

.field private keep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field public transient maxIndex:I

.field private retain:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHashInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;",
            ">;"
        }
    .end annotation
.end field

.field public final treeHeight:I

.field public used:Z

.field private transient wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6929

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Ls28/f;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(Ls28/f;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_57
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_86
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;Lb18/m;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 34013188
    .line 34013189
    new-instance v1, Ls28/f;

    .line 34013190
    .line 34013191
    invoke-direct {v1, p2}, Ls28/f;-><init>(Lb18/m;)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(Ls28/f;)V

    .line 34013195
    .line 34013196
    .line 34013197
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 34013198
    .line 34013199
    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 34013200
    .line 34013201
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 34013202
    .line 34013203
    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 34013204
    .line 34013205
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 34013206
    .line 34013207
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 34013208
    .line 34013209
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 34013210
    .line 34013211
    new-instance p2, Ljava/util/ArrayList;

    .line 34013212
    .line 34013213
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013214
    .line 34013215
    .line 34013216
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 34013217
    .line 34013218
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 34013219
    .line 34013220
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    new-instance p2, Ljava/util/TreeMap;

    .line 34013224
    .line 34013225
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 34013229
    .line 34013230
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 34013231
    .line 34013232
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p2

    .line 34013236
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p2

    .line 34013240
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v0

    .line 34013244
    if-eqz v0, :cond_58

    .line 34013245
    .line 34013246
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v0

    .line 34013250
    check-cast v0, Ljava/lang/Integer;

    .line 34013251
    .line 34013252
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 34013253
    .line 34013254
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 34013255
    .line 34013256
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v2

    .line 34013260
    check-cast v2, Ljava/util/LinkedList;

    .line 34013261
    .line 34013262
    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    check-cast v2, Ljava/util/LinkedList;

    .line 34013267
    .line 34013268
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    goto :goto_38

    .line 34013272
    :cond_58
    new-instance p2, Ljava/util/Stack;

    .line 34013273
    .line 34013274
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 34013275
    .line 34013276
    .line 34013277
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 34013278
    .line 34013279
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 34013280
    .line 34013281
    invoke-virtual {p2, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    new-instance p2, Ljava/util/ArrayList;

    .line 34013285
    .line 34013286
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013287
    .line 34013288
    .line 34013289
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 34013290
    .line 34013291
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 34013292
    .line 34013293
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p2

    .line 34013297
    :goto_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v0

    .line 34013301
    if-eqz v0, :cond_87

    .line 34013302
    .line 34013303
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 34013304
    .line 34013305
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 34013310
    .line 34013311
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    goto :goto_71

    .line 34013319
    :cond_87
    new-instance p2, Ljava/util/TreeMap;

    .line 34013320
    .line 34013321
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 34013322
    .line 34013323
    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 34013324
    .line 34013325
    .line 34013326
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 34013327
    .line 34013328
    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 34013329
    .line 34013330
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 34013331
    .line 34013332
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    .line 34013333
    .line 34013334
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    .line 34013335
    .line 34013336
    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    .line 34013337
    .line 34013338
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    .line 34013339
    .line 34013340
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 34013341
    .line 34013342
    if-eqz p1, :cond_d6

    .line 34013343
    .line 34013344
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 34013345
    .line 34013346
    if-eqz p1, :cond_ce

    .line 34013347
    .line 34013348
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 34013349
    .line 34013350
    if-eqz p1, :cond_c6

    .line 34013351
    .line 34013352
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 34013353
    .line 34013354
    if-eqz p1, :cond_be

    .line 34013355
    .line 34013356
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 34013357
    .line 34013358
    int-to-long v0, p2

    .line 34013359
    invoke-static {p1, v0, v1}, Ls28/m;->g(IJ)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result p1

    .line 34013363
    if-eqz p1, :cond_b6

    .line 34013364
    .line 34013365
    return-void

    .line 34013366
    :cond_b6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013367
    .line 34013368
    const-string p2, "index in BDS state out of bounds"

    .line 34013369
    .line 34013370
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    throw p1

    .line 34013374
    :cond_be
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013375
    .line 34013376
    const-string p2, "treeHashInstances == null"

    .line 34013377
    .line 34013378
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    throw p1

    .line 34013382
    :cond_c6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013383
    .line 34013384
    const-string p2, "stack == null"

    .line 34013385
    .line 34013386
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    throw p1

    .line 34013390
    :cond_ce
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013391
    .line 34013392
    const-string p2, "retain == null"

    .line 34013393
    .line 34013394
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    throw p1

    .line 34013398
    :cond_d6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013399
    .line 34013400
    const-string p2, "authenticationPath == null"

    .line 34013401
    .line 34013402
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Ls28/f;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(Ls28/f;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_57
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_86
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    invoke-virtual {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b([B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/d;III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    if-gt p3, p2, :cond_4e

    const/4 p1, 0x2

    if-lt p3, p1, :cond_4e

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_4e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_33
    if-ge p3, p2, :cond_42

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-direct {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_33

    :cond_42
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void

    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls28/l;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V
    .registers 9

    .prologue
    .line 67305472
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 67305473
    .line 67305474
    iget-object v1, p1, Ls28/l;->g:Ls28/f;

    .line 67305475
    .line 67305476
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(Ls28/f;)V

    .line 67305477
    .line 67305478
    .line 67305479
    iget v1, p1, Ls28/l;->b:I

    .line 67305480
    .line 67305481
    iget p1, p1, Ls28/l;->c:I

    .line 67305482
    .line 67305483
    const/4 v2, 0x1

    .line 67305484
    shl-int v3, v2, v1

    .line 67305485
    .line 67305486
    sub-int/2addr v3, v2

    .line 67305487
    invoke-direct {p0, v0, v1, p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;III)V

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-virtual {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a([B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    goto :goto_14

    :cond_f
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    :goto_14
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_2b

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_2b

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result p1

    if-nez p1, :cond_2b

    return-void

    :cond_2b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "inconsistent BDS data detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final a([B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V
    .registers 14

    .prologue
    .line 50790400
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    iget v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50790406
    .line 50790407
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50790412
    .line 50790413
    iget-wide v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50790414
    .line 50790415
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v0

    .line 50790419
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50790420
    .line 50790421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790422
    .line 50790423
    .line 50790424
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 50790425
    .line 50790426
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/b$a;)V

    .line 50790427
    .line 50790428
    .line 50790429
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50790430
    .line 50790431
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;-><init>()V

    .line 50790432
    .line 50790433
    .line 50790434
    iget v2, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50790435
    .line 50790436
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v0

    .line 50790440
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50790441
    .line 50790442
    iget-wide v2, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50790443
    .line 50790444
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v0

    .line 50790448
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50790449
    .line 50790450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790451
    .line 50790452
    .line 50790453
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 50790454
    .line 50790455
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a$a;)V

    .line 50790456
    .line 50790457
    .line 50790458
    const/4 v0, 0x0

    .line 50790459
    :goto_3b
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 50790460
    .line 50790461
    const/4 v4, 0x1

    .line 50790462
    shl-int v3, v4, v3

    .line 50790463
    .line 50790464
    if-ge v0, v3, :cond_1df

    .line 50790465
    .line 50790466
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 50790467
    .line 50790468
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 50790469
    .line 50790470
    .line 50790471
    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50790472
    .line 50790473
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v3

    .line 50790477
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 50790478
    .line 50790479
    iget-wide v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50790480
    .line 50790481
    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v3

    .line 50790485
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 50790486
    .line 50790487
    iput v0, v3, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->e:I

    .line 50790488
    .line 50790489
    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:I

    .line 50790490
    .line 50790491
    iput v5, v3, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->f:I

    .line 50790492
    .line 50790493
    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/c;->g:I

    .line 50790494
    .line 50790495
    iput v5, v3, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->g:I

    .line 50790496
    .line 50790497
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 50790498
    .line 50790499
    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p3

    .line 50790503
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 50790504
    .line 50790505
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 50790509
    .line 50790510
    invoke-direct {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/c;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/c$a;)V

    .line 50790511
    .line 50790512
    .line 50790513
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 50790514
    .line 50790515
    invoke-virtual {p3, p2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->c([BLorg/bouncycastle/pqc/crypto/xmss/c;)[B

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v5

    .line 50790519
    invoke-virtual {p3, v5, p1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d([B[B)V

    .line 50790520
    .line 50790521
    .line 50790522
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 50790523
    .line 50790524
    invoke-virtual {p3, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->b(Lorg/bouncycastle/pqc/crypto/xmss/c;)Ls28/g;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p3

    .line 50790528
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50790529
    .line 50790530
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 50790531
    .line 50790532
    .line 50790533
    iget v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50790534
    .line 50790535
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v5

    .line 50790539
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50790540
    .line 50790541
    iget-wide v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50790542
    .line 50790543
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v5

    .line 50790547
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50790548
    .line 50790549
    iput v0, v5, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->e:I

    .line 50790550
    .line 50790551
    iget v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/b;->f:I

    .line 50790552
    .line 50790553
    iput v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->f:I

    .line 50790554
    .line 50790555
    iget v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/b;->g:I

    .line 50790556
    .line 50790557
    iput v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->g:I

    .line 50790558
    .line 50790559
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 50790560
    .line 50790561
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v1

    .line 50790565
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50790566
    .line 50790567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790568
    .line 50790569
    .line 50790570
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 50790571
    .line 50790572
    invoke-direct {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/b$a;)V

    .line 50790573
    .line 50790574
    .line 50790575
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 50790576
    .line 50790577
    invoke-static {v1, p3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/g;->a(Lorg/bouncycastle/pqc/crypto/xmss/d;Ls28/g;Lorg/bouncycastle/pqc/crypto/xmss/b;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p3

    .line 50790581
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50790582
    .line 50790583
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;-><init>()V

    .line 50790584
    .line 50790585
    .line 50790586
    iget v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50790587
    .line 50790588
    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v1

    .line 50790592
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50790593
    .line 50790594
    iget-wide v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50790595
    .line 50790596
    invoke-virtual {v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v1

    .line 50790600
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50790601
    .line 50790602
    iput v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->f:I

    .line 50790603
    .line 50790604
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 50790605
    .line 50790606
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v1

    .line 50790610
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50790611
    .line 50790612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    .line 50790614
    .line 50790615
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 50790616
    .line 50790617
    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a$a;)V

    .line 50790618
    .line 50790619
    .line 50790620
    :goto_dc
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 50790621
    .line 50790622
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v1

    .line 50790626
    if-nez v1, :cond_1d4

    .line 50790627
    .line 50790628
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 50790629
    .line 50790630
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v1

    .line 50790634
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 50790635
    .line 50790636
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 50790637
    .line 50790638
    iget v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 50790639
    .line 50790640
    if-ne v1, v6, :cond_1d4

    .line 50790641
    .line 50790642
    shl-int v1, v4, v6

    .line 50790643
    .line 50790644
    div-int v1, v0, v1

    .line 50790645
    .line 50790646
    if-ne v1, v4, :cond_fd

    .line 50790647
    .line 50790648
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 50790649
    .line 50790650
    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790651
    .line 50790652
    .line 50790653
    :cond_fd
    const/4 v6, 0x3

    .line 50790654
    if-ne v1, v6, :cond_114

    .line 50790655
    .line 50790656
    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 50790657
    .line 50790658
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 50790659
    .line 50790660
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 50790661
    .line 50790662
    sub-int/2addr v8, v9

    .line 50790663
    if-ge v7, v8, :cond_114

    .line 50790664
    .line 50790665
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 50790666
    .line 50790667
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v7

    .line 50790671
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 50790672
    .line 50790673
    invoke-virtual {v7, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->d(Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;)V

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    if-lt v1, v6, :cond_159

    .line 50790677
    .line 50790678
    and-int/lit8 v1, v1, 0x1

    .line 50790679
    .line 50790680
    if-ne v1, v4, :cond_159

    .line 50790681
    .line 50790682
    iget v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 50790683
    .line 50790684
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 50790685
    .line 50790686
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 50790687
    .line 50790688
    sub-int v7, v6, v7

    .line 50790689
    .line 50790690
    if-lt v1, v7, :cond_159

    .line 50790691
    .line 50790692
    add-int/lit8 v6, v6, -0x2

    .line 50790693
    .line 50790694
    if-gt v1, v6, :cond_159

    .line 50790695
    .line 50790696
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 50790697
    .line 50790698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v1

    .line 50790702
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v1

    .line 50790706
    if-nez v1, :cond_148

    .line 50790707
    .line 50790708
    new-instance v1, Ljava/util/LinkedList;

    .line 50790709
    .line 50790710
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790714
    .line 50790715
    .line 50790716
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 50790717
    .line 50790718
    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 50790719
    .line 50790720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v7

    .line 50790724
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790725
    .line 50790726
    .line 50790727
    goto :goto_159

    .line 50790728
    :cond_148
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 50790729
    .line 50790730
    iget v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 50790731
    .line 50790732
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v6

    .line 50790736
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v1

    .line 50790740
    check-cast v1, Ljava/util/LinkedList;

    .line 50790741
    .line 50790742
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790743
    .line 50790744
    .line 50790745
    :cond_159
    :goto_159
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50790746
    .line 50790747
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;-><init>()V

    .line 50790748
    .line 50790749
    .line 50790750
    iget v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50790751
    .line 50790752
    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v1

    .line 50790756
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50790757
    .line 50790758
    iget-wide v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50790759
    .line 50790760
    invoke-virtual {v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v1

    .line 50790764
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50790765
    .line 50790766
    iget v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:I

    .line 50790767
    .line 50790768
    iput v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e:I

    .line 50790769
    .line 50790770
    iget v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:I

    .line 50790771
    .line 50790772
    sub-int/2addr v6, v4

    .line 50790773
    div-int/lit8 v6, v6, 0x2

    .line 50790774
    .line 50790775
    iput v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->f:I

    .line 50790776
    .line 50790777
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 50790778
    .line 50790779
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object v1

    .line 50790783
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50790784
    .line 50790785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790786
    .line 50790787
    .line 50790788
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 50790789
    .line 50790790
    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a$a;)V

    .line 50790791
    .line 50790792
    .line 50790793
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 50790794
    .line 50790795
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 50790796
    .line 50790797
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v6

    .line 50790801
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 50790802
    .line 50790803
    invoke-static {v1, v6, p3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/g;->b(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/e;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object p3

    .line 50790807
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 50790808
    .line 50790809
    iget v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 50790810
    .line 50790811
    add-int/2addr v6, v4

    .line 50790812
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object p3

    .line 50790816
    invoke-direct {v1, v6, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 50790817
    .line 50790818
    .line 50790819
    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50790820
    .line 50790821
    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;-><init>()V

    .line 50790822
    .line 50790823
    .line 50790824
    iget v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50790825
    .line 50790826
    invoke-virtual {p3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790827
    .line 50790828
    .line 50790829
    move-result-object p3

    .line 50790830
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50790831
    .line 50790832
    iget-wide v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50790833
    .line 50790834
    invoke-virtual {p3, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790835
    .line 50790836
    .line 50790837
    move-result-object p3

    .line 50790838
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50790839
    .line 50790840
    iget v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:I

    .line 50790841
    .line 50790842
    add-int/2addr v6, v4

    .line 50790843
    iput v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e:I

    .line 50790844
    .line 50790845
    iget v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:I

    .line 50790846
    .line 50790847
    iput v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->f:I

    .line 50790848
    .line 50790849
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 50790850
    .line 50790851
    invoke-virtual {p3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50790852
    .line 50790853
    .line 50790854
    move-result-object p3

    .line 50790855
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50790856
    .line 50790857
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790858
    .line 50790859
    .line 50790860
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 50790861
    .line 50790862
    invoke-direct {v2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a$a;)V

    .line 50790863
    .line 50790864
    .line 50790865
    move-object p3, v1

    .line 50790866
    goto/16 :goto_dc

    .line 50790867
    .line 50790868
    :cond_1d4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 50790869
    .line 50790870
    invoke-virtual {v1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790871
    .line 50790872
    .line 50790873
    add-int/lit8 v0, v0, 0x1

    .line 50790874
    .line 50790875
    move-object p3, v3

    .line 50790876
    move-object v1, v5

    .line 50790877
    goto/16 :goto_3b

    .line 50790878
    .line 50790879
    :cond_1df
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 50790880
    .line 50790881
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50790882
    .line 50790883
    .line 50790884
    move-result-object p1

    .line 50790885
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 50790886
    .line 50790887
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 50790888
    .line 50790889
    return-void
.end method

.method public final b([B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V
    .registers 14

    .prologue
    .line 50855936
    if-eqz p3, :cond_217

    .line 50855937
    .line 50855938
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    .line 50855939
    .line 50855940
    if-nez v0, :cond_20f

    .line 50855941
    .line 50855942
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 50855943
    .line 50855944
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    .line 50855945
    .line 50855946
    const/4 v2, 0x1

    .line 50855947
    sub-int/2addr v1, v2

    .line 50855948
    if-gt v0, v1, :cond_207

    .line 50855949
    .line 50855950
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 50855951
    .line 50855952
    sget v3, Ls28/m;->a:I

    .line 50855953
    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    const/4 v4, 0x0

    .line 50855956
    :goto_14
    if-ge v4, v1, :cond_1f

    .line 50855957
    .line 50855958
    shr-int v5, v0, v4

    .line 50855959
    .line 50855960
    and-int/2addr v5, v2

    .line 50855961
    if-nez v5, :cond_1c

    .line 50855962
    .line 50855963
    goto :goto_20

    .line 50855964
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 50855965
    .line 50855966
    goto :goto_14

    .line 50855967
    :cond_1f
    const/4 v4, 0x0

    .line 50855968
    :goto_20
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 50855969
    .line 50855970
    add-int/lit8 v1, v4, 0x1

    .line 50855971
    .line 50855972
    shr-int/2addr v0, v1

    .line 50855973
    and-int/2addr v0, v2

    .line 50855974
    if-nez v0, :cond_3c

    .line 50855975
    .line 50855976
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 50855977
    .line 50855978
    sub-int/2addr v0, v2

    .line 50855979
    if-ge v4, v0, :cond_3c

    .line 50855980
    .line 50855981
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 50855982
    .line 50855983
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object v1

    .line 50855987
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 50855988
    .line 50855989
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v5

    .line 50855993
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855994
    .line 50855995
    .line 50855996
    :cond_3c
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50855997
    .line 50855998
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 50855999
    .line 50856000
    .line 50856001
    iget v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50856002
    .line 50856003
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v0

    .line 50856007
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50856008
    .line 50856009
    iget-wide v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50856010
    .line 50856011
    invoke-virtual {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v0

    .line 50856015
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50856016
    .line 50856017
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v0

    .line 50856021
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 50856022
    .line 50856023
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50856024
    .line 50856025
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;-><init>()V

    .line 50856026
    .line 50856027
    .line 50856028
    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50856029
    .line 50856030
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v1

    .line 50856034
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50856035
    .line 50856036
    iget-wide v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50856037
    .line 50856038
    invoke-virtual {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v1

    .line 50856042
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50856043
    .line 50856044
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v1

    .line 50856048
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 50856049
    .line 50856050
    if-nez v4, :cond_ee

    .line 50856051
    .line 50856052
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 50856053
    .line 50856054
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 50856055
    .line 50856056
    .line 50856057
    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50856058
    .line 50856059
    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v1

    .line 50856063
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 50856064
    .line 50856065
    iget-wide v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50856066
    .line 50856067
    invoke-virtual {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v1

    .line 50856071
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 50856072
    .line 50856073
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 50856074
    .line 50856075
    iput v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->e:I

    .line 50856076
    .line 50856077
    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:I

    .line 50856078
    .line 50856079
    iput v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->f:I

    .line 50856080
    .line 50856081
    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/c;->g:I

    .line 50856082
    .line 50856083
    iput v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->g:I

    .line 50856084
    .line 50856085
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 50856086
    .line 50856087
    invoke-virtual {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object p3

    .line 50856091
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 50856092
    .line 50856093
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object p3

    .line 50856097
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 50856098
    .line 50856099
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 50856100
    .line 50856101
    invoke-virtual {v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->c([BLorg/bouncycastle/pqc/crypto/xmss/c;)[B

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v4

    .line 50856105
    invoke-virtual {v1, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d([B[B)V

    .line 50856106
    .line 50856107
    .line 50856108
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 50856109
    .line 50856110
    invoke-virtual {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->b(Lorg/bouncycastle/pqc/crypto/xmss/c;)Ls28/g;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v1

    .line 50856114
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50856115
    .line 50856116
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 50856117
    .line 50856118
    .line 50856119
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50856120
    .line 50856121
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v4

    .line 50856125
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50856126
    .line 50856127
    iget-wide v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50856128
    .line 50856129
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v4

    .line 50856133
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50856134
    .line 50856135
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 50856136
    .line 50856137
    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->e:I

    .line 50856138
    .line 50856139
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/b;->f:I

    .line 50856140
    .line 50856141
    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->f:I

    .line 50856142
    .line 50856143
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/b;->g:I

    .line 50856144
    .line 50856145
    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->g:I

    .line 50856146
    .line 50856147
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 50856148
    .line 50856149
    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v0

    .line 50856153
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50856154
    .line 50856155
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v0

    .line 50856159
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 50856160
    .line 50856161
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 50856162
    .line 50856163
    invoke-static {v4, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->a(Lorg/bouncycastle/pqc/crypto/xmss/d;Ls28/g;Lorg/bouncycastle/pqc/crypto/xmss/b;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v0

    .line 50856167
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 50856168
    .line 50856169
    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50856170
    .line 50856171
    .line 50856172
    goto/16 :goto_1ae

    .line 50856173
    .line 50856174
    :cond_ee
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50856175
    .line 50856176
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;-><init>()V

    .line 50856177
    .line 50856178
    .line 50856179
    iget v5, v1, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50856180
    .line 50856181
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v0

    .line 50856185
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50856186
    .line 50856187
    iget-wide v5, v1, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50856188
    .line 50856189
    invoke-virtual {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v0

    .line 50856193
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50856194
    .line 50856195
    add-int/lit8 v5, v4, -0x1

    .line 50856196
    .line 50856197
    iput v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e:I

    .line 50856198
    .line 50856199
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 50856200
    .line 50856201
    shr-int/2addr v6, v4

    .line 50856202
    iput v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->f:I

    .line 50856203
    .line 50856204
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 50856205
    .line 50856206
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v0

    .line 50856210
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 50856211
    .line 50856212
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v0

    .line 50856216
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 50856217
    .line 50856218
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 50856219
    .line 50856220
    invoke-virtual {v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->c([BLorg/bouncycastle/pqc/crypto/xmss/c;)[B

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v6

    .line 50856224
    invoke-virtual {v1, v6, p1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d([B[B)V

    .line 50856225
    .line 50856226
    .line 50856227
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 50856228
    .line 50856229
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 50856230
    .line 50856231
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v6

    .line 50856235
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 50856236
    .line 50856237
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 50856238
    .line 50856239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v8

    .line 50856243
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v7

    .line 50856247
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 50856248
    .line 50856249
    invoke-static {v1, v6, v7, v0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->b(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/e;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v0

    .line 50856253
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 50856254
    .line 50856255
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 50856256
    .line 50856257
    add-int/2addr v6, v2

    .line 50856258
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v0

    .line 50856262
    invoke-direct {v1, v6, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 50856263
    .line 50856264
    .line 50856265
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 50856266
    .line 50856267
    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50856268
    .line 50856269
    .line 50856270
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 50856271
    .line 50856272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v1

    .line 50856276
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856277
    .line 50856278
    .line 50856279
    const/4 v0, 0x0

    .line 50856280
    :goto_158
    if-ge v0, v4, :cond_186

    .line 50856281
    .line 50856282
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 50856283
    .line 50856284
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 50856285
    .line 50856286
    sub-int/2addr v1, v5

    .line 50856287
    if-ge v0, v1, :cond_16e

    .line 50856288
    .line 50856289
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 50856290
    .line 50856291
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 50856292
    .line 50856293
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v5

    .line 50856297
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 50856298
    .line 50856299
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 50856300
    .line 50856301
    goto :goto_180

    .line 50856302
    :cond_16e
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 50856303
    .line 50856304
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 50856305
    .line 50856306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v6

    .line 50856310
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v5

    .line 50856314
    check-cast v5, Ljava/util/LinkedList;

    .line 50856315
    .line 50856316
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v5

    .line 50856320
    :goto_180
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50856321
    .line 50856322
    .line 50856323
    add-int/lit8 v0, v0, 0x1

    .line 50856324
    .line 50856325
    goto :goto_158

    .line 50856326
    :cond_186
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 50856327
    .line 50856328
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 50856329
    .line 50856330
    sub-int/2addr v0, v1

    .line 50856331
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v0

    .line 50856335
    const/4 v1, 0x0

    .line 50856336
    :goto_190
    if-ge v1, v0, :cond_1ae

    .line 50856337
    .line 50856338
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 50856339
    .line 50856340
    add-int/2addr v4, v2

    .line 50856341
    shl-int v5, v2, v1

    .line 50856342
    .line 50856343
    mul-int/lit8 v5, v5, 0x3

    .line 50856344
    .line 50856345
    add-int/2addr v4, v5

    .line 50856346
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 50856347
    .line 50856348
    shl-int v5, v2, v5

    .line 50856349
    .line 50856350
    if-ge v4, v5, :cond_1ab

    .line 50856351
    .line 50856352
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 50856353
    .line 50856354
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v5

    .line 50856358
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 50856359
    .line 50856360
    invoke-virtual {v5, v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->c(I)V

    .line 50856361
    .line 50856362
    .line 50856363
    :cond_1ab
    add-int/lit8 v1, v1, 0x1

    .line 50856364
    .line 50856365
    goto :goto_190

    .line 50856366
    :cond_1ae
    :goto_1ae
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 50856367
    .line 50856368
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 50856369
    .line 50856370
    sub-int/2addr v0, v1

    .line 50856371
    shr-int/2addr v0, v2

    .line 50856372
    if-ge v3, v0, :cond_201

    .line 50856373
    .line 50856374
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 50856375
    .line 50856376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v0

    .line 50856380
    const/4 v1, 0x0

    .line 50856381
    :goto_1bd
    move-object v4, v1

    .line 50856382
    :cond_1be
    :goto_1be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856383
    .line 50856384
    .line 50856385
    move-result v1

    .line 50856386
    if-eqz v1, :cond_1f2

    .line 50856387
    .line 50856388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v1

    .line 50856392
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 50856393
    .line 50856394
    iget-boolean v5, v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 50856395
    .line 50856396
    if-nez v5, :cond_1be

    .line 50856397
    .line 50856398
    iget-boolean v5, v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    .line 50856399
    .line 50856400
    if-nez v5, :cond_1d3

    .line 50856401
    .line 50856402
    goto :goto_1be

    .line 50856403
    :cond_1d3
    if-nez v4, :cond_1d6

    .line 50856404
    .line 50856405
    goto :goto_1f1

    .line 50856406
    :cond_1d6
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->b()I

    .line 50856407
    .line 50856408
    .line 50856409
    move-result v5

    .line 50856410
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->b()I

    .line 50856411
    .line 50856412
    .line 50856413
    move-result v6

    .line 50856414
    if-ge v5, v6, :cond_1e1

    .line 50856415
    .line 50856416
    goto :goto_1f1

    .line 50856417
    :cond_1e1
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->b()I

    .line 50856418
    .line 50856419
    .line 50856420
    move-result v5

    .line 50856421
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->b()I

    .line 50856422
    .line 50856423
    .line 50856424
    move-result v6

    .line 50856425
    if-ne v5, v6, :cond_1be

    .line 50856426
    .line 50856427
    iget v5, v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 50856428
    .line 50856429
    iget v6, v4, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 50856430
    .line 50856431
    if-ge v5, v6, :cond_1be

    .line 50856432
    .line 50856433
    :goto_1f1
    goto :goto_1bd

    .line 50856434
    :cond_1f2
    if-eqz v4, :cond_1fe

    .line 50856435
    .line 50856436
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 50856437
    .line 50856438
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 50856439
    .line 50856440
    move-object v7, p1

    .line 50856441
    move-object v8, p2

    .line 50856442
    move-object v9, p3

    .line 50856443
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->update(Ljava/util/Stack;Lorg/bouncycastle/pqc/crypto/xmss/d;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V

    .line 50856444
    .line 50856445
    .line 50856446
    :cond_1fe
    add-int/lit8 v3, v3, 0x1

    .line 50856447
    .line 50856448
    goto :goto_1ae

    .line 50856449
    :cond_201
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 50856450
    .line 50856451
    add-int/2addr p1, v2

    .line 50856452
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 50856453
    .line 50856454
    return-void

    .line 50856455
    :cond_207
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50856456
    .line 50856457
    const-string p2, "index out of bounds"

    .line 50856458
    .line 50856459
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856460
    .line 50856461
    .line 50856462
    throw p1

    .line 50856463
    :cond_20f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50856464
    .line 50856465
    const-string p2, "index already used"

    .line 50856466
    .line 50856467
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856468
    .line 50856469
    .line 50856470
    throw p1

    .line 50856471
    :cond_217
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856472
    .line 50856473
    const-string p2, "otsHashAddress == null"

    .line 50856474
    .line 50856475
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856476
    .line 50856477
    .line 50856478
    throw p1
.end method
