.class public final Lt76/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt76/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b37a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt76/a0;

    invoke-direct {v0}, Lt76/a0;-><init>()V

    sput-object v0, Lt76/a0;->a:Lt76/a0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    if-eqz v0, :cond_66

    .line 50659339
    .line 50659340
    new-instance v1, Lorg/json/JSONObject;

    .line 50659341
    .line 50659342
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    const-string v2, "status"

    .line 50659346
    .line 50659347
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659348
    .line 50659349
    .line 50659350
    new-instance p0, Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v2, "bookName"

    .line 50659356
    .line 50659357
    iget-object v3, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->b:Ljava/lang/String;

    .line 50659358
    .line 50659359
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v2, "chapterName"

    .line 50659363
    .line 50659364
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->f:Ljava/lang/String;

    .line 50659365
    .line 50659366
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659367
    .line 50659368
    .line 50659369
    if-eqz p1, :cond_5c

    .line 50659370
    .line 50659371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    const-string v2, "start:"

    .line 50659374
    .line 50659375
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    iget v2, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 50659379
    .line 50659380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    const/16 v2, 0x2d

    .line 50659384
    .line 50659385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 50659389
    .line 50659390
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    const-string v3, ",end:"

    .line 50659394
    .line 50659395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 50659399
    .line 50659400
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    iget p1, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 50659407
    .line 50659408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    const-string v0, "syncReaderModel"

    .line 50659416
    .line 50659417
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    const-string p2, "ssreader_tts_highlight_status"

    .line 50659425
    .line 50659426
    const/4 v0, 0x0

    .line 50659427
    invoke-interface {p1, p2, v1, v0, p0}, Lb87/a;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 100990980
    .line 100990981
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    const-string v1, "status"

    .line 100990985
    .line 100990986
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990987
    .line 100990988
    .line 100990989
    const-string v1, "from"

    .line 100990990
    .line 100990991
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990992
    .line 100990993
    .line 100990994
    if-eqz p6, :cond_17

    .line 100990995
    .line 100990996
    const-string p4, "local_status"

    .line 100990997
    .line 100990998
    goto :goto_19

    .line 100990999
    :cond_17
    const-string p4, "remote_status"

    .line 100991000
    .line 100991001
    :goto_19
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991002
    .line 100991003
    .line 100991004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-wide p4

    .line 100991008
    sub-long/2addr p4, p2

    .line 100991009
    new-instance p2, Lorg/json/JSONObject;

    .line 100991010
    .line 100991011
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100991012
    .line 100991013
    .line 100991014
    const-string p3, "duration"

    .line 100991015
    .line 100991016
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100991017
    .line 100991018
    .line 100991019
    if-eqz p6, :cond_30

    .line 100991020
    .line 100991021
    const-string p3, "local_duration"

    .line 100991022
    .line 100991023
    goto :goto_32

    .line 100991024
    :cond_30
    const-string p3, "remote_duration"

    .line 100991025
    .line 100991026
    :goto_32
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100991027
    .line 100991028
    .line 100991029
    new-instance p3, Lorg/json/JSONObject;

    .line 100991030
    .line 100991031
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100991032
    .line 100991033
    .line 100991034
    const-string p4, "bookId"

    .line 100991035
    .line 100991036
    invoke-virtual {p3, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991037
    .line 100991038
    .line 100991039
    const-string p0, "chapterId"

    .line 100991040
    .line 100991041
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991042
    .line 100991043
    .line 100991044
    const-string p0, "ssreader_tts_timepoint_load_duration"

    .line 100991045
    .line 100991046
    invoke-static {p0, v0, p2, p3}, Lt76/i;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_49} :catch_4a

    .line 100991047
    .line 100991048
    .line 100991049
    goto :goto_4e

    .line 100991050
    :catch_4a
    move-exception p0

    .line 100991051
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991052
    .line 100991053
    .line 100991054
    :goto_4e
    return-void
.end method
