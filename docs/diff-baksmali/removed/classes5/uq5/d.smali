.class public final Luq5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x982a7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Luq5/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Luq5/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17039363
    .line 17039364
    const-string v3, "series_to_book"

    .line 17039365
    .line 17039366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p0, v3, v1}, Lcom/dragon/read/progress/b;->g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_10} :catch_1b

    .line 17039376
    if-eqz p0, :cond_13

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    const-string p0, "memory"

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string p0, "first_group"

    .line 17039385
    .line 17039386
    :goto_1a
    return-object p0

    .line 17039387
    :catch_1b
    move-exception v2

    .line 17039388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v4, "\u67e5\u8be2\u9605\u8bfb\u8fdb\u5ea6\u5931\u8d25\uff0cbookId="

    .line 17039391
    .line 17039392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    aput-object v2, v1, v0

    .line 17039405
    .line 17039406
    const-string v0, "deliver"

    .line 17039407
    .line 17039408
    const-string v2, "SameIpReportUtil"

    .line 17039409
    .line 17039410
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 p0, 0x0

    .line 17039414
    return-object p0
.end method
