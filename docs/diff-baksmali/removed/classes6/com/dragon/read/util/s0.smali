.class public final Lcom/dragon/read/util/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/s0;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9f466

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/util/s0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/util/s0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/util/m0;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/util/m0;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/util/s0;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/util/n0;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/util/n0;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/util/s0;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    check-cast v1, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1c

    .line 17039385
    .line 17039386
    move-object p0, v1

    .line 17039387
    goto :goto_3c

    .line 17039388
    :catchall_1c
    move-exception v1

    .line 17039389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v3, "image["

    .line 17039392
    .line 17039393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v3, "] parse error, "

    .line 17039400
    .line 17039401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039412
    .line 17039413
    const-string v2, "default"

    .line 17039414
    .line 17039415
    const-string v3, "CdnImageUtils"

    .line 17039416
    .line 17039417
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    sget-object v2, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/util/s0;->e()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_71

    .line 17104920
    :cond_18
    sget-object v2, Lcom/dragon/read/util/l0;->a:Lcom/dragon/read/util/l0;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p0}, Lcom/dragon/read/util/l0;->a(Ljava/lang/String;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    const-string v3, "default"

    .line 17104930
    .line 17104931
    const-string v4, "CdnImageUtils"

    .line 17104932
    .line 17104933
    if-nez v2, :cond_40

    .line 17104934
    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v5, "image["

    .line 17104938
    .line 17104939
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p0, "] not cdn, use default request"

    .line 17104946
    .line 17104947
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_71

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    const-string v5, "cdn_image_cache"

    .line 17104969
    .line 17104970
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    if-nez v2, :cond_69

    .line 17104975
    .line 17104976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v5, "["

    .line 17104979
    .line 17104980
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string p0, "]: not has cdn config, use default request"

    .line 17104987
    .line 17104988
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104996
    .line 17104997
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_71

    .line 17105001
    :cond_69
    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17105005
    .line 17105006
    invoke-virtual {v1, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p0

    .line 17105013
    const-string v0, ""

    .line 17105014
    .line 17105015
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "cdn_image_cache"

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CdnImageCache;->a:Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/CdnImageCache;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/CdnImageCache;->defaultSize:I

    .line 17104916
    .line 17104917
    int-to-long v1, v1

    .line 17104918
    const/high16 v3, 0x100000

    .line 17104919
    .line 17104920
    int-to-long v3, v3

    .line 17104921
    mul-long v1, v1, v3

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/CdnImageCache;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/CdnImageCache;->lowSize:I

    .line 17104932
    .line 17104933
    int-to-long v1, v1

    .line 17104934
    mul-long v1, v1, v3

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSizeOnLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/CdnImageCache;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/CdnImageCache;->veryLowSize:I

    .line 17104945
    .line 17104946
    int-to-long v1, v1

    .line 17104947
    mul-long v1, v1, v3

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSizeOnVeryLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    new-instance v1, Lcom/dragon/read/util/CdnImageCacheEventListener;

    .line 17104954
    .line 17104955
    sget-object v2, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->CDN:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    .line 17104956
    .line 17104957
    invoke-direct {v1, v2}, Lcom/dragon/read/util/CdnImageCacheEventListener;-><init>(Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/CdnImageCache;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/CdnImageCache;->moveFilesDir:Z

    .line 17104969
    .line 17104970
    if-eqz v1, :cond_53

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-virtual {v0, p0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    const-string p0, ""

    .line 17104980
    .line 17104981
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "blue"

    .line 17104901
    .line 17104902
    const-string v2, "green"

    .line 17104903
    .line 17104904
    const-string/jumbo v3, "white"

    .line 17104905
    .line 17104906
    .line 17104907
    const-string/jumbo v4, "yellow"

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v5, "night"

    .line 17104911
    .line 17104912
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    new-instance v2, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_43

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Ljava/lang/String;

    .line 17104940
    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    aput-object v3, v5, v0

    .line 17104945
    .line 17104946
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    const-string v4, ""

    .line 17104955
    .line 17104956
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_21

    .line 17104963
    :cond_43
    return-object v2
.end method

.method public static e()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/s0;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static final f(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/util/s0;->e()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_56

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_1b

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-nez v0, :cond_1d

    .line 17104922
    .line 17104923
    :cond_1b
    const-string v0, ""

    .line 17104924
    .line 17104925
    :cond_1d
    sget-object v1, Lcom/dragon/read/util/l0;->a:Lcom/dragon/read/util/l0;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v0}, Lcom/dragon/read/util/l0;->a(Ljava/lang/String;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_56

    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "cdn_image_cache"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_51

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17104957
    .line 17104958
    if-eq v0, v2, :cond_56

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomCacheName()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-nez v0, :cond_56

    .line 17104969
    .line 17104970
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17104978
    .line 17104979
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lrm7/p;->d()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_20

    .line 33816584
    .line 33816585
    :try_start_9
    const-string v0, "OaidApiAop"

    .line 33816586
    .line 33816587
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    sget v0, Lq63/u;->a:I

    .line 33816596
    .line 33816597
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 33816598
    .line 33816599
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1a

    .line 33816600
    .line 33816601
    goto :goto_24

    .line 33816602
    :catchall_1a
    move-exception v0

    .line 33816603
    const-string v1, "getIOThreadPool"

    .line 33816604
    .line 33816605
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    :goto_24
    new-instance v1, Lcom/dragon/read/util/o0;

    .line 33816613
    .line 33816614
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/util/o0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_a

    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v1, "name"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p0, "scene"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p0, "hit"

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p0, "cdn_image_result"

    .line 50593823
    .line 50593824
    const/4 p1, 0x0

    .line 50593825
    invoke-static {p0, v0, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_25

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_39

    .line 50593829
    :catchall_25
    move-exception p0

    .line 50593830
    const/4 p1, 0x1

    .line 50593831
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593832
    .line 50593833
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    const/4 p2, 0x0

    .line 50593838
    aput-object p0, p1, p2

    .line 50593839
    .line 50593840
    const-string p0, "CdnImageUtils"

    .line 50593841
    .line 50593842
    const-string p2, "report result failed, %s"

    .line 50593843
    .line 50593844
    const-string v0, "default"

    .line 50593845
    .line 50593846
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :goto_39
    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, "name"

    .line 17039377
    .line 17039378
    invoke-static {p0}, Lcom/dragon/read/util/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p0, "cdn_image_load"

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-static {p0, v1, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_20

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_33

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    aput-object p0, v1, v0

    .line 17039401
    .line 17039402
    const-string p0, "default"

    .line 17039403
    .line 17039404
    const-string v0, "CdnImageUtils"

    .line 17039405
    .line 17039406
    const-string v2, "report load failed, %s"

    .line 17039407
    .line 17039408
    invoke-static {p0, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method
