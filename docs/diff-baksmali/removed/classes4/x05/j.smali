.class public final synthetic Lx05/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lx05/o;

.field public final synthetic b:Lk47/e;

.field public final synthetic c:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;


# direct methods
.method public synthetic constructor <init>(Lx05/o;Lk47/e;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx05/j;->a:Lx05/o;

    iput-object p2, p0, Lx05/j;->b:Lk47/e;

    iput-object p3, p0, Lx05/j;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lx05/j;->a:Lx05/o;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lx05/j;->b:Lk47/e;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lx05/j;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {v1}, Lk47/e;->onError()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lj05/a;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, v1, p1}, Lx05/o;->Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
