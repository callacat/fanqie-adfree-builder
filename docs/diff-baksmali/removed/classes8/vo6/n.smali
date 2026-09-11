.class public final Lvo6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvo6/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e60a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvo6/n;

    invoke-direct {v0}, Lvo6/n;-><init>()V

    sput-object v0, Lvo6/n;->a:Lvo6/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Forward:Lcom/dragon/read/rpc/model/PostType;

    .line 17039367
    .line 17039368
    if-ne v2, v1, :cond_12

    .line 17039369
    .line 17039370
    sget-object p0, Ltc6/f0;->a:Ltc6/f0;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-boolean p0, Ltc6/f0;->b:Z

    .line 17039376
    .line 17039377
    return p0

    .line 17039378
    :cond_12
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17039379
    .line 17039380
    if-eq v2, v1, :cond_2e

    .line 17039381
    .line 17039382
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 17039383
    .line 17039384
    if-ne v2, v1, :cond_1e

    .line 17039385
    .line 17039386
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/PostData;->hasRobotScript:Z

    .line 17039387
    .line 17039388
    if-eqz p0, :cond_2e

    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 17039391
    .line 17039392
    if-eq p0, v1, :cond_2e

    .line 17039393
    .line 17039394
    sget-object p0, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17039395
    .line 17039396
    if-eq v1, p0, :cond_2e

    .line 17039397
    .line 17039398
    sget-object p0, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 17039399
    .line 17039400
    if-eq p0, v1, :cond_2e

    .line 17039401
    .line 17039402
    sget-object p0, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17039403
    .line 17039404
    if-ne p0, v1, :cond_2f

    .line 17039405
    .line 17039406
    :cond_2e
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    return v0
.end method
