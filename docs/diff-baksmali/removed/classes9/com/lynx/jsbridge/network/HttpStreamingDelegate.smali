.class public Lcom/lynx/jsbridge/network/HttpStreamingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mSender:Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

.field private final mStringId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->mStringId:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->mSender:Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public deprecatedChunkedStreamingBody(Ljava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    :goto_a
    invoke-virtual {p0, v0, p1}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->getStreamingBytesToRead(Ljava/io/BufferedInputStream;Ljava/lang/StringBuilder;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-gtz v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    invoke-virtual {p0, v1, v0}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->getStreamingChunk(ILjava/io/BufferedInputStream;)[B

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    array-length v2, v1

    .line 16973846
    if-nez v2, :cond_1c

    .line 16973847
    .line 16973848
    :goto_18
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void

    .line 16973852
    :cond_1c
    invoke-virtual {p0, v1}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onData([B)V

    .line 16973853
    .line 16973854
    .line 16973855
    goto :goto_a
.end method

.method public getStreamingBytesToRead(Ljava/io/BufferedInputStream;Ljava/lang/StringBuilder;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/16 v1, 0xd

    .line 33816581
    .line 33816582
    const/4 v2, -0x1

    .line 33816583
    if-eq v0, v2, :cond_11

    .line 33816584
    .line 33816585
    if-ne v0, v1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_11

    .line 33816588
    :cond_c
    int-to-char v0, v0

    .line 33816589
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_0

    .line 33816593
    :cond_11
    :goto_11
    if-ne v0, v1, :cond_2b

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    const/16 v0, 0xa

    .line 33816600
    .line 33816601
    if-eq p1, v0, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_2b

    .line 33816604
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    const/16 p2, 0x10

    .line 33816613
    .line 33816614
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    return p1

    .line 33816619
    :cond_2b
    :goto_2b
    const-string p1, "errorStreamingMalformedResponse"

    .line 33816620
    .line 33816621
    invoke-virtual {p0, p1}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onError(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return v2
.end method

.method public getStreamingChunk(ILjava/io/BufferedInputStream;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-array v0, p1, [B

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    :goto_4
    if-ge v2, p1, :cond_12

    .line 33816581
    .line 33816582
    sub-int v3, p1, v2

    .line 33816583
    .line 33816584
    invoke-virtual {p2, v0, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v3

    .line 33816588
    const/4 v4, -0x1

    .line 33816589
    if-ne v3, v4, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    add-int/2addr v2, v3

    .line 33816593
    goto :goto_4

    .line 33816594
    :cond_12
    :goto_12
    if-ne v2, p1, :cond_26

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->read()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    const/16 v2, 0xd

    .line 33816601
    .line 33816602
    if-ne p1, v2, :cond_26

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->read()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    const/16 p2, 0xa

    .line 33816609
    .line 33816610
    if-eq p1, p2, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    return-object v0

    .line 33816614
    :cond_26
    :goto_26
    const-string p1, "errorStreamingMalformedResponse"

    .line 33816615
    .line 33816616
    invoke-virtual {p0, p1}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onError(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    new-array p1, v1, [B

    .line 33816620
    .line 33816621
    return-object p1
.end method

.method public onData([B)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "event"

    .line 17039366
    .line 17039367
    const-string v2, "onData"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "data"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putByteArray(Ljava/lang/String;[B)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039378
    .line 17039379
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->mSender:Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->mStringId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, p1}, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public onEnd()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "event"

    .line 196614
    .line 196615
    const-string v2, "onEnd"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->mSender:Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 196629
    .line 196630
    iget-object v2, p0, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->mStringId:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-virtual {v0, v2, v1}, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "event"

    .line 17039366
    .line 17039367
    const-string v2, "onError"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "error"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039378
    .line 17039379
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->mSender:Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->mStringId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, p1}, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public streamingBody(Ljava/io/InputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/16 p1, 0x2000

    .line 17039366
    .line 17039367
    :try_start_7
    new-array p1, p1, [B

    .line 17039368
    .line 17039369
    :goto_9
    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, -0x1

    .line 17039374
    if-eq v1, v2, :cond_1a

    .line 17039375
    .line 17039376
    new-array v2, v1, [B

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, v2}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onData([B)V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1e

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_9

    .line 17039386
    :cond_1a
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    :try_start_1f
    throw p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 17039392
    :catchall_20
    move-exception v1

    .line 17039393
    :try_start_21
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_29

    .line 17039397
    :catchall_25
    move-exception v0

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    throw v1
.end method

.method public streamingBodySSE(Ljava/io/InputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, -0x1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    const/4 v3, -0x1

    .line 17039368
    :goto_8
    const/4 v4, 0x0

    .line 17039369
    :goto_9
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v5

    .line 17039373
    if-eq v5, v1, :cond_2f

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v6, 0xd

    .line 17039379
    .line 17039380
    if-ne v5, v6, :cond_1c

    .line 17039381
    .line 17039382
    if-nez v4, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    goto :goto_9

    .line 17039386
    :cond_1a
    const/4 v3, -0x1

    .line 17039387
    goto :goto_9

    .line 17039388
    :cond_1c
    const/16 v4, 0xa

    .line 17039389
    .line 17039390
    if-ne v3, v4, :cond_2d

    .line 17039391
    .line 17039392
    if-ne v5, v4, :cond_2d

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {p0, v3}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onData([B)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_7

    .line 17039405
    :cond_2d
    move v3, v5

    .line 17039406
    goto :goto_8

    .line 17039407
    :cond_2f
    return-void
.end method
