.class public Lcom/lynx/tasm/utils/CallStackUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa180c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMessageOfCauseChain(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, ""

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x5

    .line 17039378
    :goto_12
    if-eqz v1, :cond_25

    .line 17039379
    .line 17039380
    if-lez v2, :cond_25

    .line 17039381
    .line 17039382
    add-int/lit8 v2, v2, -0x1

    .line 17039383
    .line 17039384
    const-string v3, ": "

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    goto :goto_12

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2a

    .line 17039401
    return-object p0

    .line 17039402
    :catchall_2a
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method

.method public static getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/16 v1, 0x384

    .line 16973833
    .line 16973834
    if-le v0, v1, :cond_11

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    :cond_11
    return-object p0
.end method

.method public static getStackTraceStringWithLineTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973825
    .line 16973826
    const-string p0, ""

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/StringWriter;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p0, v1}, Lcom/lynx/tasm/utils/CallStackUtil;->printStackTraceWithLineTrimmed(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    .line 16973849
    return-object p0

    .line 16973850
    :catchall_1a
    invoke-static {p0}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method

.method private static printStackTraceWithLineTrimmed(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-static {p0, v0, p1}, Lcom/lynx/tasm/utils/CallStackUtil;->printStackTraceWithLineTrimmed(Ljava/lang/Throwable;Ljava/util/Set;Ljava/io/PrintWriter;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method private static printStackTraceWithLineTrimmed(Ljava/lang/Throwable;Ljava/util/Set;Ljava/io/PrintWriter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/io/PrintWriter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p0, :cond_48

    .line 50659329
    .line 50659330
    if-eqz p2, :cond_48

    .line 50659331
    .line 50659332
    if-eqz p1, :cond_48

    .line 50659333
    .line 50659334
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_48

    .line 50659341
    :cond_d
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-nez v0, :cond_18

    .line 50659346
    .line 50659347
    const-string v0, "Caused by: "

    .line 50659348
    .line 50659349
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    array-length v1, v0

    .line 50659363
    const/16 v2, 0x9

    .line 50659364
    .line 50659365
    if-ge v1, v2, :cond_28

    .line 50659366
    .line 50659367
    array-length v2, v0

    .line 50659368
    :cond_28
    const/4 v1, 0x0

    .line 50659369
    :goto_29
    if-ge v1, v2, :cond_41

    .line 50659370
    .line 50659371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    const-string v4, "\tat "

    .line 50659374
    .line 50659375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    aget-object v4, v0, v1

    .line 50659379
    .line 50659380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v3

    .line 50659387
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    add-int/lit8 v1, v1, 0x1

    .line 50659391
    .line 50659392
    goto :goto_29

    .line 50659393
    :cond_41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0

    .line 50659397
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/utils/CallStackUtil;->printStackTraceWithLineTrimmed(Ljava/lang/Throwable;Ljava/util/Set;Ljava/io/PrintWriter;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    :goto_48
    return-void
.end method
