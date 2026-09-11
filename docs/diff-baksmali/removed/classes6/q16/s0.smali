.class public final synthetic Lq16/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgp3/h;


# direct methods
.method public synthetic constructor <init>(Lgp3/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/s0;->a:Lgp3/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq16/s0;->a:Lgp3/h;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/model/NewUserSignInResp;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget v1, p1, Lcom/dragon/read/model/NewUserSignInResp;->errNo:I

    .line 17039369
    .line 17039370
    if-nez v1, :cond_12

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/model/NewUserSignInResp;->data:Lcom/dragon/read/model/NewUserSignInData;

    .line 17039373
    .line 17039374
    invoke-interface {v0, p1}, Lgp3/h;->a(Lcom/dragon/read/model/NewUserSignInData;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_1e

    .line 17039378
    :cond_12
    iget v1, p1, Lcom/dragon/read/model/NewUserSignInResp;->errNo:I

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/model/NewUserSignInResp;->errTips:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-string v2, ""

    .line 17039383
    .line 17039384
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {v0, v1, p1}, Lgp3/h;->onFailed(ILjava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method
