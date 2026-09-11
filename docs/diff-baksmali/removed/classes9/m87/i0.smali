.class public final synthetic Lm87/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/support/DefaultFrameController;

.field public final synthetic b:Lt87/b;

.field public final synthetic c:J

.field public final synthetic d:La67/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;JLa67/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/i0;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    iput-object p2, p0, Lm87/i0;->b:Lt87/b;

    iput-wide p3, p0, Lm87/i0;->c:J

    iput-object p5, p0, Lm87/i0;->d:La67/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lm87/i0;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lm87/i0;->b:Lt87/b;

    .line 17039363
    .line 17039364
    iget-wide v3, p0, Lm87/i0;->c:J

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lm87/i0;->d:La67/a;

    .line 17039367
    .line 17039368
    sget v5, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 17039369
    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v6, Lcom/dragon/reader/lib/support/a;->a:Lcom/dragon/reader/lib/support/a$a;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v6, v0}, Lcom/dragon/reader/lib/support/a$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/support/a;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_33

    .line 17039385
    .line 17039386
    new-instance v6, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17039387
    .line 17039388
    iget-object v7, v1, La67/a;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-direct {v6, v7, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v7, Lcom/dragon/reader/lib/model/LayoutType;->RE_LOAD:Lcom/dragon/reader/lib/model/LayoutType;

    .line 17039394
    .line 17039395
    sget-object v5, Lq87/b;->a:Lq87/b$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v8, Lq87/b$a;->b:Lq87/b$c;

    .line 17039401
    .line 17039402
    iget-boolean v9, v1, La67/a;->c:Z

    .line 17039403
    .line 17039404
    move-object v1, v0

    .line 17039405
    move-object v5, v6

    .line 17039406
    move-object v6, p1

    .line 17039407
    invoke-interface/range {v1 .. v9}, Lcom/dragon/reader/lib/support/a;->c(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lio/reactivex/ObservableEmitter;Lcom/dragon/reader/lib/model/LayoutType;Lq87/b;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method
