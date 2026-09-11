.class public final synthetic Lzj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/dialog/i1;


# instance fields
.field public final synthetic a:Lzj6/b;

.field public final synthetic b:Luj6/e3;


# direct methods
.method public synthetic constructor <init>(Lzj6/b;Luj6/e3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj6/a;->a:Lzj6/b;

    iput-object p2, p0, Lzj6/a;->b:Luj6/e3;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lzj6/a;->a:Lzj6/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lzj6/a;->b:Luj6/e3;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz v1, :cond_21

    .line 17039368
    .line 17039369
    iget-object v1, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_21

    .line 17039372
    .line 17039373
    iput p1, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 17039374
    .line 17039375
    iget-object v2, v0, Lzj6/b;->F:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17039376
    .line 17039377
    iget v2, v2, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 17039378
    .line 17039379
    if-eq v2, p1, :cond_19

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lzj6/b;->I()V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Lzj6/b;->K()V

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    iget p1, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lzj6/b;->S(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method
