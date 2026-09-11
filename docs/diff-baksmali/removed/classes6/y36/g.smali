.class public final synthetic Ly36/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly36/k;

.field public final synthetic b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;


# direct methods
.method public synthetic constructor <init>(Ly36/k;Lcom/dragon/read/reader/aibook/data/AiBookCardModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly36/g;->a:Ly36/k;

    iput-object p2, p0, Ly36/g;->b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ly36/g;->a:Ly36/k;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ly36/g;->b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getOriginArgs()Lcom/dragon/read/reader/aibook/data/s0;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v3, Lcom/dragon/read/reader/aibook/data/l0;

    .line 17039391
    .line 17039392
    invoke-direct {v3, v2, v0, v1}, Lcom/dragon/read/reader/aibook/data/l0;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Lcom/dragon/read/reader/aibook/data/s0;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v3}, Lcom/dragon/read/reader/aibook/data/n0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v0, Lcom/dragon/read/reader/aibook/data/f;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/aibook/data/f;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-wide/16 v1, 0x64

    .line 17039404
    .line 17039405
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method
