.class public final Lcom/dragon/read/util/CdnImageCacheEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f463

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/util/CdnImageCacheEventListener;->a:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "CdnImageCacheEventListener-"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/util/CdnImageCacheEventListener;->a:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->v:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public final onCleared()V
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/util/CdnImageCacheEventListener;->a()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "default"

    .line 131080
    .line 131081
    const-string v3, "cache cleared"

    .line 131082
    .line 131083
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final onEviction(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_3e

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_3e

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_3e

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/util/l0;->a:Lcom/dragon/read/util/l0;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/util/l0;->a(Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-static {p1}, Lcom/dragon/read/util/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/util/CdnImageCacheEventListener;->a()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v2, "cdn image "

    .line 17039398
    .line 17039399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, " removed from cache"

    .line 17039406
    .line 17039407
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const/4 v1, 0x0

    .line 17039415
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039416
    .line 17039417
    const-string v2, "default"

    .line 17039418
    .line 17039419
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final onHit(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_4b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_4b

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_4b

    .line 17104911
    :cond_f
    sget-object v0, Lcom/dragon/read/util/l0;->a:Lcom/dragon/read/util/l0;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/l0;->a(Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lcom/dragon/read/util/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    sget-object v0, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/util/CdnImageCacheEventListener;->a:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->v:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    invoke-static {p1, v1, v0}, Lcom/dragon/read/util/s0;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/util/CdnImageCacheEventListener;->a()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v2, "cdn image "

    .line 17104947
    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p1, " hit cache"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    const-string v2, "default"

    .line 17104967
    .line 17104968
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final onMiss(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_4a

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_4a

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_4a

    .line 17104911
    :cond_f
    sget-object v0, Lcom/dragon/read/util/l0;->a:Lcom/dragon/read/util/l0;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/l0;->a(Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lcom/dragon/read/util/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    sget-object v0, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/util/CdnImageCacheEventListener;->a:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->v:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v0, 0x0

    .line 17104937
    invoke-static {p1, v1, v0}, Lcom/dragon/read/util/s0;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/util/CdnImageCacheEventListener;->a()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v3, "cdn image "

    .line 17104947
    .line 17104948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p1, " miss cache"

    .line 17104955
    .line 17104956
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    const-string v2, "default"

    .line 17104966
    .line 17104967
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 2

    return-void
.end method

.method public final onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 2

    return-void
.end method

.method public final onWriteException(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 2

    return-void
.end method

.method public final onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_3e

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_3e

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_3e

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/util/l0;->a:Lcom/dragon/read/util/l0;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/util/l0;->a(Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-static {p1}, Lcom/dragon/read/util/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/util/CdnImageCacheEventListener;->a()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v2, "cdn image "

    .line 17039398
    .line 17039399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, " cached"

    .line 17039406
    .line 17039407
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const/4 v1, 0x0

    .line 17039415
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039416
    .line 17039417
    const-string v2, "default"

    .line 17039418
    .line 17039419
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method
