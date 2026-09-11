.class public final Lk47/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk47/g;

.field public static final b:Lt55/g;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/ShareInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9fa1e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lk47/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lk47/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lk47/g;->a:Lk47/g;

    .line 196620
    .line 196621
    new-instance v0, Lt55/g;

    .line 196622
    .line 196623
    const-string v1, "InnerDislikeHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lk47/g;->b:Lt55/g;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lk47/g;->c:Ljava/util/Map;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ShareInfo;Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lk47/g;->b:Lt55/g;

    .line 50659333
    .line 50659334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    const-string v2, "cache groupId:"

    .line 50659337
    .line 50659338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v2, ", shareInfo:"

    .line 50659345
    .line 50659346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    if-eqz p1, :cond_1d

    .line 50659351
    .line 50659352
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v3

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    move-object v3, v2

    .line 50659358
    :goto_1e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    const-string v3, ", isAuthor:"

    .line 50659362
    .line 50659363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659377
    .line 50659378
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    if-eqz p2, :cond_40

    .line 50659383
    .line 50659384
    if-eqz p1, :cond_4b

    .line 50659385
    .line 50659386
    sget-object p2, Lk47/g;->c:Ljava/util/Map;

    .line 50659387
    .line 50659388
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_4b

    .line 50659392
    :cond_40
    if-eqz p1, :cond_44

    .line 50659393
    .line 50659394
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ShareInfo;->dislike:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 50659395
    .line 50659396
    :cond_44
    if-eqz v2, :cond_4b

    .line 50659397
    .line 50659398
    sget-object p2, Lk47/g;->c:Ljava/util/Map;

    .line 50659399
    .line 50659400
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lk47/g;->b:Lt55/g;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "cancelDislike groupId:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-nez p0, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    sget-object v0, Lk47/g;->c:Ljava/util/Map;

    .line 17039383
    .line 17039384
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17039391
    .line 17039392
    if-eqz p0, :cond_25

    .line 17039393
    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    iput-boolean v0, p0, Lcom/dragon/read/rpc/model/ShareInfo;->dislikedBefore:Z

    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    sget-object v0, Lk47/g;->c:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    sget-object v1, Lk47/g;->c:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lcom/dragon/read/rpc/model/ShareInfo;

    .line 16973837
    .line 16973838
    if-eqz p0, :cond_12

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ShareInfo;->dislikeContentType:Ljava/lang/String;

    .line 16973841
    .line 16973842
    :cond_12
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/LongPressAction;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    sget-object v1, Lk47/g;->c:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lcom/dragon/read/rpc/model/ShareInfo;

    .line 16973837
    .line 16973838
    if-eqz p0, :cond_12

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ShareInfo;->dislike:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 16973841
    .line 16973842
    :cond_12
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lk47/g;->c:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lcom/dragon/read/rpc/model/ShareInfo;

    .line 16973837
    .line 16973838
    if-eqz p0, :cond_12

    .line 16973839
    .line 16973840
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/ShareInfo;->dislikedBefore:Z

    .line 16973841
    .line 16973842
    :cond_12
    return v0
.end method

.method public static g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lk47/g;->b:Lt55/g;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "markDislike groupId:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-nez p0, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    sget-object v0, Lk47/g;->c:Ljava/util/Map;

    .line 17039383
    .line 17039384
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17039391
    .line 17039392
    if-eqz p0, :cond_25

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    iput-boolean v0, p0, Lcom/dragon/read/rpc/model/ShareInfo;->dislikedBefore:Z

    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method
