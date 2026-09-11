.class public final Lwg6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/dragon/read/rpc/model/TopicStatus;

.field public g:Z

.field public final h:Lcom/dragon/read/rpc/model/WordLink;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/dragon/read/rpc/model/UgcOriginType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ddb7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lwg6/k;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v1, p0, Lwg6/k;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v1, p0, Lwg6/k;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lwg6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-nez v0, :cond_17

    .line 17039380
    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17039382
    .line 17039383
    :cond_17
    iput-object v0, p0, Lwg6/k;->d:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object v0, p0, Lwg6/k;->e:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17039390
    .line 17039391
    iput-object v0, p0, Lwg6/k;->f:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17039392
    .line 17039393
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->lastVisitWordLink:Lcom/dragon/read/rpc/model/WordLink;

    .line 17039394
    .line 17039395
    iput-object v0, p0, Lwg6/k;->h:Lcom/dragon/read/rpc/model/WordLink;

    .line 17039396
    .line 17039397
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iput-object v0, p0, Lwg6/k;->i:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->readTimeMs:Ljava/lang/String;

    .line 17039402
    .line 17039403
    const-wide/16 v1, 0x0

    .line 17039404
    .line 17039405
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v0

    .line 17039409
    iput-wide v0, p0, Lwg6/k;->j:J

    .line 17039410
    .line 17039411
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17039412
    .line 17039413
    iput-object v0, p0, Lwg6/k;->k:Ljava/lang/String;

    .line 17039414
    .line 17039415
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17039416
    .line 17039417
    iput-object v0, p0, Lwg6/k;->l:Ljava/lang/String;

    .line 17039418
    .line 17039419
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039420
    .line 17039421
    iput-object p1, p0, Lwg6/k;->m:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039422
    .line 17039423
    return-void
.end method
