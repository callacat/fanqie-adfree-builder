.class public final synthetic Lm87/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr77/r;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr77/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lm87/k;->b:Lr77/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lm87/k;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lm87/k;->b:Lr77/r;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039365
    .line 17039366
    sget v2, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1d

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Lr77/r;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    :cond_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method
