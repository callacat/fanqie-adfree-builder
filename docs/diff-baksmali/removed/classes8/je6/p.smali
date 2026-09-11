.class public final synthetic Lje6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/graphpost/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/graphpost/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje6/p;->a:Lcom/dragon/read/social/editor/graphpost/c;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lje6/p;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lcom/dragon/read/social/editor/graphpost/c$c;->e()Lcom/dragon/read/social/editor/graphpost/c$b;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_2f

    .line 17039373
    .line 17039374
    iget-object v2, v0, Lcom/dragon/read/social/editor/graphpost/c;->i:Ljava/util/List;

    .line 17039375
    .line 17039376
    check-cast v2, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/c$b;->a:Ljava/util/List;

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_2f

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039398
    .line 17039399
    iget-object v3, v0, Lcom/dragon/read/social/editor/graphpost/c;->i:Ljava/util/List;

    .line 17039400
    .line 17039401
    check-cast v3, Ljava/util/ArrayList;

    .line 17039402
    .line 17039403
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_1b

    .line 17039407
    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039408
    .line 17039409
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
