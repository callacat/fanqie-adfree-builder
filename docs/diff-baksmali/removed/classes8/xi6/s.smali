.class public final synthetic Lxi6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxi6/t;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcForumData;


# direct methods
.method public synthetic constructor <init>(Lxi6/t;Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi6/s;->a:Lxi6/t;

    iput-object p2, p0, Lxi6/s;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object p1, p0, Lxi6/s;->a:Lxi6/t;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lxi6/s;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lxi6/t;->a:Lxi6/d$b;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lxi6/d$b;->dismissDialog()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Lhf6/a;->a:Lhf6/a;

    .line 17039370
    .line 17039371
    iget-object v1, p1, Lxi6/t;->a:Lxi6/d$b;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcForumData;->schema:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v4, ""

    .line 17039380
    .line 17039381
    if-nez v1, :cond_18

    .line 17039382
    .line 17039383
    move-object v1, v4

    .line 17039384
    :cond_18
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v7, "reader_panel"

    .line 17039395
    .line 17039396
    const/4 v8, 0x0

    .line 17039397
    new-instance v9, Ljava/util/HashMap;

    .line 17039398
    .line 17039399
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p1, Lxi6/t;->a:Lxi6/d$b;

    .line 17039403
    .line 17039404
    invoke-interface {p1}, Lxi6/d$b;->getChapterId()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "item_id"

    .line 17039409
    .line 17039410
    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    const/16 v10, 0x20

    .line 17039416
    .line 17039417
    move-object v4, v1

    .line 17039418
    invoke-static/range {v2 .. v10}, Lhf6/a;->d(Lhf6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;I)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method
