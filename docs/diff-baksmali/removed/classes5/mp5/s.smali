.class public final synthetic Lmp5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmp5/d0;


# direct methods
.method public synthetic constructor <init>(Lmp5/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp5/s;->a:Lmp5/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lmp5/s;->a:Lmp5/d0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    iput-boolean v1, v0, Lmp5/d0;->f:Z

    .line 17039367
    .line 17039368
    instance-of v2, p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_f

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-nez p1, :cond_1b

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    iput-boolean p1, v0, Lmp5/d0;->h:Z

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lmp5/d0;->a(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    iput-object p1, v0, Lmp5/d0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lmp5/d0;->e(Lcom/bytedance/kmp/reading/model/bm;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    :goto_22
    return-object p1
.end method
