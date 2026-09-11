.class public final synthetic Lt36/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lt36/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLt36/l;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt36/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lt36/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lt36/h;->c:Z

    iput-object p4, p0, Lt36/h;->d:Lt36/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v1, p0, Lt36/h;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lt36/h;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-boolean v3, p0, Lt36/h;->c:Z

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lt36/h;->d:Lt36/l;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/reader/ai/model/AiDownMsg;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const-string v5, "default"

    .line 17039377
    .line 17039378
    const-string v6, "AiQueryNetService"

    .line 17039379
    .line 17039380
    const-string v7, "requestAnswer \u521b\u5efaAnswerCardModel"

    .line 17039381
    .line 17039382
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v7, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17039386
    .line 17039387
    iget-object v4, v0, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17039388
    .line 17039389
    iget-object v5, v0, Lt36/l;->d:Lio/reactivex/subjects/PublishSubject;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v6

    .line 17039395
    move-object v0, v7

    .line 17039396
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/ai/model/AnswerCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/reader/ai/AiQueryStateMachine;Lio/reactivex/subjects/PublishSubject;Ljava/util/List;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v7
.end method
