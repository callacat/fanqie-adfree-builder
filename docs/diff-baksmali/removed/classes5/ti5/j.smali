.class public final synthetic Lti5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lti5/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lti5/u;


# direct methods
.method public synthetic constructor <init>(Lti5/n;Ljava/lang/String;Lti5/u;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti5/j;->a:Lti5/n;

    iput-object p2, p0, Lti5/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lti5/j;->c:Lti5/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lti5/j;->a:Lti5/n;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lti5/j;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lti5/j;->c:Lti5/u;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/kmp/fqdc/model/b;

    .line 17039367
    .line 17039368
    if-nez p1, :cond_d

    .line 17039369
    .line 17039370
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039371
    .line 17039372
    goto :goto_33

    .line 17039373
    :cond_d
    iget-object v3, p1, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 17039374
    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    if-eqz v3, :cond_18

    .line 17039377
    .line 17039378
    const/4 v5, 0x1

    .line 17039379
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v3, v4

    .line 17039385
    :goto_19
    iput-object v3, p1, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 17039386
    .line 17039387
    if-eqz v3, :cond_27

    .line 17039388
    .line 17039389
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Lcom/dragon/read/kmp/fqdc/model/h;

    .line 17039394
    .line 17039395
    if-eqz v3, :cond_27

    .line 17039396
    .line 17039397
    iput-object v4, v3, Lcom/dragon/read/kmp/fqdc/model/h;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 17039398
    .line 17039399
    :cond_27
    iget-object v0, v0, Lti5/n;->f:Ljava/util/Map;

    .line 17039400
    .line 17039401
    new-instance v3, Lti5/a;

    .line 17039402
    .line 17039403
    invoke-direct {v3, v1, v2, p1}, Lti5/a;-><init>(Ljava/lang/String;Lti5/u;Lcom/dragon/read/kmp/fqdc/model/b;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    :goto_33
    return-object p1
.end method
