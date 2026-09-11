.class public final Lwu4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzg5/e;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9518a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzg5/a;)V
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
    iput-object p1, p0, Lwu4/e;->a:Lzg5/e;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final onPicTextPostDeleteEvent(Lnk4/c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    throw p1
.end method

.method public final onPicTextPostEditEvent(Lnk4/e;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lnk4/e;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_c

    .line 17039369
    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    :cond_c
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_18

    .line 17039377
    .line 17039378
    iget-object v1, p1, Lnk4/e;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v3, "onPicTextPostEditEvent, postId="

    .line 17039387
    .line 17039388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    const-string v3, "deliver"

    .line 17039401
    .line 17039402
    const-string v4, "AndroidStaggeredRecommendPostEventBridge"

    .line 17039403
    .line 17039404
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lwu4/e;->a:Lzg5/e;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lnk4/e;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 17039410
    .line 17039411
    const-string v2, "pic_text_post_edit"

    .line 17039412
    .line 17039413
    invoke-static {p1, v2, v1}, Lwu4/f;->a(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;Ljava/lang/String;Ljava/lang/String;)Lch5/a;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-interface {v0, p1, v1}, Lzg5/e;->a(Lch5/a;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method

.method public final onPicTextPostPublishEvent(Lnk4/f;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lnk4/f;->d:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v2, "star_fans_publish"

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const-string v2, "deliver"

    .line 17039373
    .line 17039374
    const-string v3, "AndroidStaggeredRecommendPostEventBridge"

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_1a

    .line 17039377
    .line 17039378
    const-string p1, "ignore star fans pic-text publish"

    .line 17039379
    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    const-string v1, "onPicTextPostPublishEvent"

    .line 17039387
    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lwu4/e;->a:Lzg5/e;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lnk4/f;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 17039396
    .line 17039397
    const-string v1, "pic_text_post_publish"

    .line 17039398
    .line 17039399
    const-string v2, ""

    .line 17039400
    .line 17039401
    invoke-static {p1, v1, v2}, Lwu4/f;->a(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;Ljava/lang/String;Ljava/lang/String;)Lch5/a;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-interface {v0, p1}, Lzg5/e;->b(Lch5/a;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method
