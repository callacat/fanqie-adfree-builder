.class public final synthetic Lqf6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqf6/j1;


# direct methods
.method public synthetic constructor <init>(Lqf6/j1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/q0;->a:Lqf6/j1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lqf6/q0;->a:Lqf6/j1;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_f

    .line 17039371
    .line 17039372
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v3, 0x0

    .line 17039376
    :goto_10
    if-nez v3, :cond_14

    .line 17039377
    .line 17039378
    const-string v3, ""

    .line 17039379
    .line 17039380
    :cond_14
    iput-object v3, v0, Lqf6/j1;->p:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_1e

    .line 17039383
    .line 17039384
    iget-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17039385
    .line 17039386
    const/4 v4, 0x1

    .line 17039387
    if-ne v3, v4, :cond_1e

    .line 17039388
    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    :cond_1e
    iput-boolean v1, v0, Lqf6/j1;->o:Z

    .line 17039391
    .line 17039392
    if-eqz v2, :cond_26

    .line 17039393
    .line 17039394
    iget v1, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17039395
    .line 17039396
    int-to-long v1, v1

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-wide/16 v1, 0x0

    .line 17039399
    .line 17039400
    :goto_28
    iput-wide v1, v0, Lqf6/j1;->t:J

    .line 17039401
    .line 17039402
    return-object p1
.end method
