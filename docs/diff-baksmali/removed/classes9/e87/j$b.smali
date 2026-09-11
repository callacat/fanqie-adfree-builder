.class public final Le87/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le87/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fdad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_26

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroying()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_26

    .line 17039378
    :cond_12
    sget-object v0, Le87/j;->g:Ljava/util/HashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-nez v1, :cond_22

    .line 17039385
    .line 17039386
    new-instance v1, Le87/j;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p1}, Le87/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    check-cast v1, Le87/j;
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_29

    .line 17039395
    .line 17039396
    monitor-exit p0

    .line 17039397
    return-object v1

    .line 17039398
    :cond_26
    :goto_26
    monitor-exit p0

    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    return-object p1

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit p0

    .line 17039403
    throw p1
.end method
