.class public final synthetic Lks6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/reader/menu/view/a$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks6/d;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lks6/d;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->g:I

    .line 17039363
    .line 17039364
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lsr6/d;->b()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eq v1, p1, :cond_3a

    .line 17039374
    .line 17039375
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v4, "\u81ea\u52a8\u9605\u8bfb\u901f\u5ea6\u5207\u6362: old="

    .line 17039380
    .line 17039381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, ", new="

    .line 17039388
    .line 17039389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    const-string v4, "deliver"

    .line 17039407
    .line 17039408
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->f:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout$a;

    .line 17039412
    .line 17039413
    if-eqz v0, :cond_3a

    .line 17039414
    .line 17039415
    invoke-interface {v0, p1}, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout$a;->b(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method
