.class public final synthetic Lsf6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/saas/ugc/model/UgcPost;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcPost;ZLkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf6/i;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    iput-boolean p2, p0, Lsf6/i;->b:Z

    iput-object p3, p0, Lsf6/i;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lsf6/i;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lsf6/i;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lsf6/i;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    sget-object p1, Loe2/b;->d:Loe2/b$a;

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    const/16 v4, 0x3e8

    .line 17039376
    .line 17039377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-static {p1, v3, v4}, Loe2/b$a;->b(Loe2/b$a;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 17039385
    .line 17039386
    iput-boolean v1, p1, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_27

    .line 17039389
    .line 17039390
    iget-object p1, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 17039391
    .line 17039392
    iget v0, p1, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 17039393
    .line 17039394
    add-int/lit8 v0, v0, 0x1

    .line 17039395
    .line 17039396
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 17039397
    .line 17039398
    goto :goto_2f

    .line 17039399
    :cond_27
    iget-object p1, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 17039400
    .line 17039401
    iget v0, p1, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 17039402
    .line 17039403
    add-int/lit8 v0, v0, -0x1

    .line 17039404
    .line 17039405
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 17039406
    .line 17039407
    :goto_2f
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method
