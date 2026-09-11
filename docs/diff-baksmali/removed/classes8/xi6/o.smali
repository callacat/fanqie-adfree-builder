.class public final synthetic Lxi6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxi6/t;


# direct methods
.method public synthetic constructor <init>(Lxi6/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi6/o;->a:Lxi6/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lxi6/o;->a:Lxi6/t;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17039363
    .line 17039364
    iput-object p1, v0, Lxi6/t;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lxi6/t;->d:Lkotlin/jvm/functions/Function2;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_3a

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Lxi6/t;->a(Lcom/dragon/read/rpc/model/UgcForumData;)Lzz6/l;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    const-string v3, "reader_more_forum_item"

    .line 17039378
    .line 17039379
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_37

    .line 17039390
    .line 17039391
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 17039392
    .line 17039393
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v3, v0, Lxi6/t;->a:Lxi6/d$b;

    .line 17039398
    .line 17039399
    invoke-interface {v3}, Lxi6/d$b;->getChapterId()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v4

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v1, "reader_panel"

    .line 17039411
    .line 17039412
    invoke-static {v2, p1, v1, v3, v4}, Lhf6/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    iput-object p1, v0, Lxi6/t;->d:Lkotlin/jvm/functions/Function2;

    .line 17039417
    .line 17039418
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method
