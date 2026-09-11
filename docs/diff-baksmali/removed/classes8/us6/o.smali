.class public final Lus6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lus6/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e98b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lus6/o;

    invoke-direct {v0}, Lus6/o;-><init>()V

    sput-object v0, Lus6/o;->a:Lus6/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 12

    .prologue
    .line 17039360
    if-eqz p0, :cond_3c

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    const/16 v1, 0xa

    .line 17039365
    .line 17039366
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_3d

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17039388
    .line 17039389
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17039392
    .line 17039393
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17039394
    .line 17039395
    iget-object v7, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17039396
    .line 17039397
    new-instance v1, Lcom/bytedance/kmp/ugc/model/xc;

    .line 17039398
    .line 17039399
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v4

    .line 17039403
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v5

    .line 17039407
    const/4 v6, 0x0

    .line 17039408
    const/4 v8, 0x0

    .line 17039409
    const/4 v9, 0x0

    .line 17039410
    const/16 v10, -0x28

    .line 17039411
    .line 17039412
    move-object v2, v1

    .line 17039413
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/kmp/ugc/model/xc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_11

    .line 17039420
    :cond_3c
    const/4 v0, 0x0

    .line 17039421
    :cond_3d
    return-object v0
.end method
