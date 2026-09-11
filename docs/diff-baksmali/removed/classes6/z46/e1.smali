.class public final synthetic Lz46/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz46/f1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz46/f1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/e1;->a:Lz46/f1;

    iput-object p2, p0, Lz46/e1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v6, p0, Lz46/e1;->a:Lz46/f1;

    .line 17039361
    .line 17039362
    iget-object v7, p0, Lz46/e1;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_23

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    move-object v3, v0

    .line 17039384
    check-cast v3, Lcom/dragon/read/reader/bookmark/d;

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    move-object v0, v6

    .line 17039390
    move-object v4, v7

    .line 17039391
    invoke-virtual/range {v0 .. v5}, Lf56/d;->m(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_d

    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method
