.class public final Lue6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue6/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaExtractor;

.field public b:Landroid/media/MediaExtractor;

.field public c:Landroid/media/MediaMuxer;

.field public d:I

.field public e:I

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Landroid/media/MediaCodec$BufferInfo;

.field public h:J

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lue6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lue6/a;->d:I

    .line 196613
    .line 196614
    iput v0, p0, Lue6/a;->e:I

    .line 196615
    .line 196616
    const/high16 v0, 0x100000

    .line 196617
    .line 196618
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lue6/a;->f:Ljava/nio/ByteBuffer;

    .line 196623
    .line 196624
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 196625
    .line 196626
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lue6/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 196630
    .line 196631
    const-wide/16 v0, -0x1

    .line 196632
    .line 196633
    iput-wide v0, p0, Lue6/a;->h:J

    .line 196634
    .line 196635
    return-void
.end method

.method public static f(Landroid/media/MediaExtractor;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_23

    .line 17039366
    :catch_6
    move-exception p0

    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v1, "safeMediaExtractorRelease occur exception="

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const-string v1, "deliver"

    .line 17039389
    .line 17039390
    const-string v2, "AudioToVideoMuxer"

    .line 17039391
    .line 17039392
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lue6/a;->c:Landroid/media/MediaMuxer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 262149
    .line 262150
    .line 262151
    goto :goto_25

    .line 262152
    :catch_8
    move-exception v0

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v2, "safeMuxerRelease occur exception="

    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const/4 v1, 0x0

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const-string v2, "deliver"

    .line 262175
    .line 262176
    const-string v3, "AudioToVideoMuxer"

    .line 262177
    .line 262178
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x0

    .line 262182
    iput-object v0, p0, Lue6/a;->c:Landroid/media/MediaMuxer;

    .line 262183
    .line 262184
    iget-object v1, p0, Lue6/a;->a:Landroid/media/MediaExtractor;

    .line 262185
    .line 262186
    invoke-static {v1}, Lue6/a;->f(Landroid/media/MediaExtractor;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lue6/a;->a:Landroid/media/MediaExtractor;

    .line 262190
    .line 262191
    iget-object v1, p0, Lue6/a;->b:Landroid/media/MediaExtractor;

    .line 262192
    .line 262193
    invoke-static {v1}, Lue6/a;->f(Landroid/media/MediaExtractor;)V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lue6/a;->b:Landroid/media/MediaExtractor;

    .line 262197
    .line 262198
    const/4 v0, -0x1

    .line 262199
    iput v0, p0, Lue6/a;->d:I

    .line 262200
    .line 262201
    iput v0, p0, Lue6/a;->e:I

    .line 262202
    .line 262203
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50724864
    new-instance v0, Landroid/media/MediaExtractor;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result p2

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    :goto_e
    if-ge v2, p2, :cond_87

    .line 50724879
    .line 50724880
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v3

    .line 50724884
    const-string v4, ""

    .line 50724885
    .line 50724886
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    const-string v5, "mime"

    .line 50724890
    .line 50724891
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v5

    .line 50724895
    if-nez v5, :cond_22

    .line 50724896
    .line 50724897
    move-object v5, v4

    .line 50724898
    :cond_22
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v6

    .line 50724902
    if-eqz v6, :cond_84

    .line 50724903
    .line 50724904
    const/4 v6, 0x0

    .line 50724905
    const-string v7, "video/"

    .line 50724906
    .line 50724907
    const/4 v8, 0x2

    .line 50724908
    invoke-static {v5, v7, v1, v8, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_84

    .line 50724913
    .line 50724914
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 50724915
    .line 50724916
    .line 50724917
    const-string p2, "durationUs"

    .line 50724918
    .line 50724919
    invoke-virtual {v3, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-wide v5

    .line 50724923
    iput-wide v5, p0, Lue6/a;->h:J

    .line 50724924
    .line 50724925
    iput-object v0, p0, Lue6/a;->a:Landroid/media/MediaExtractor;

    .line 50724926
    .line 50724927
    new-instance p2, Landroid/media/MediaExtractor;

    .line 50724928
    .line 50724929
    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p1

    .line 50724939
    const/4 v0, 0x0

    .line 50724940
    :goto_4c
    if-ge v0, p1, :cond_7c

    .line 50724941
    .line 50724942
    invoke-virtual {p2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v2

    .line 50724946
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    const-string v5, "channel-count"

    .line 50724950
    .line 50724951
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v5

    .line 50724955
    if-eqz v5, :cond_79

    .line 50724956
    .line 50724957
    invoke-virtual {p2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 50724958
    .line 50724959
    .line 50724960
    iput-object p2, p0, Lue6/a;->b:Landroid/media/MediaExtractor;

    .line 50724961
    .line 50724962
    new-instance p1, Landroid/media/MediaMuxer;

    .line 50724963
    .line 50724964
    invoke-direct {p1, p3, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p1, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p2

    .line 50724971
    iput p2, p0, Lue6/a;->d:I

    .line 50724972
    .line 50724973
    invoke-virtual {p1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p2

    .line 50724977
    iput p2, p0, Lue6/a;->e:I

    .line 50724978
    .line 50724979
    iput-object p1, p0, Lue6/a;->c:Landroid/media/MediaMuxer;

    .line 50724980
    .line 50724981
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 50724982
    .line 50724983
    .line 50724984
    return-void

    .line 50724985
    :cond_79
    add-int/lit8 v0, v0, 0x1

    .line 50724986
    .line 50724987
    goto :goto_4c

    .line 50724988
    :cond_7c
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 50724989
    .line 50724990
    const-string p2, "File contains no audio track"

    .line 50724991
    .line 50724992
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    throw p1

    .line 50724996
    :cond_84
    add-int/lit8 v2, v2, 0x1

    .line 50724997
    .line 50724998
    goto :goto_e

    .line 50724999
    :cond_87
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 50725000
    .line 50725001
    const-string p2, "File contains no video track"

    .line 50725002
    .line 50725003
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "deliver"

    .line 50659329
    .line 50659330
    const-string v1, "AudioToVideoMuxer"

    .line 50659331
    .line 50659332
    const-string v2, "\u5408\u6210\u5931\u8d25e="

    .line 50659333
    .line 50659334
    const-string v3, "\u5f00\u59cb\u5408\u6210audioFile="

    .line 50659335
    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 v4, 0x0

    .line 50659340
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v3, ",videoFile="

    .line 50659349
    .line 50659350
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v3, ",outFile="

    .line 50659357
    .line 50659358
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v3

    .line 50659368
    new-array v5, v4, [Ljava/lang/Object;

    .line 50659369
    .line 50659370
    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p0, p1, p2, p3}, Lue6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p0}, Lue6/a;->e()V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p0}, Lue6/a;->d()V

    .line 50659380
    .line 50659381
    .line 50659382
    const-string p1, "\u5408\u6210\u6210\u529f"

    .line 50659383
    .line 50659384
    new-array p2, v4, [Ljava/lang/Object;

    .line 50659385
    .line 50659386
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3d} :catch_40
    .catchall {:try_start_c .. :try_end_3d} :catchall_3e

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_56

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    goto :goto_5a

    .line 50659392
    :catch_40
    move-exception p1

    .line 50659393
    :try_start_41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    new-array p2, v4, [Ljava/lang/Object;

    .line 50659410
    .line 50659411
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_41 .. :try_end_56} :catchall_3e

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    invoke-virtual {p0}, Lue6/a;->a()V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void

    .line 50659418
    :goto_5a
    invoke-virtual {p0}, Lue6/a;->a()V

    .line 50659419
    .line 50659420
    .line 50659421
    throw p1
.end method

.method public final d()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lue6/a;->b:Landroid/media/MediaExtractor;

    .line 327681
    .line 327682
    if-eqz v0, :cond_78

    .line 327683
    .line 327684
    :goto_4
    iget-object v1, p0, Lue6/a;->f:Ljava/nio/ByteBuffer;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    const-string v3, "deliver"

    .line 327692
    .line 327693
    const-string v4, "AudioToVideoMuxer"

    .line 327694
    .line 327695
    if-lez v1, :cond_58

    .line 327696
    .line 327697
    iget-object v5, p0, Lue6/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 327698
    .line 327699
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 327700
    .line 327701
    iget-wide v7, p0, Lue6/a;->h:J

    .line 327702
    .line 327703
    cmp-long v9, v5, v7

    .line 327704
    .line 327705
    if-gtz v9, :cond_58

    .line 327706
    .line 327707
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    const-string v6, "\u5199\u5165\u97f3\u8f68\u65f6\u957f="

    .line 327710
    .line 327711
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v6, p0, Lue6/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 327715
    .line 327716
    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 327717
    .line 327718
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    new-array v2, v2, [Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, p0, Lue6/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v3

    .line 327736
    iget-wide v5, p0, Lue6/a;->i:J

    .line 327737
    .line 327738
    add-long/2addr v3, v5

    .line 327739
    iput-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 327740
    .line 327741
    iget-object v2, p0, Lue6/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 327748
    .line 327749
    iget-object v2, p0, Lue6/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 327750
    .line 327751
    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 327752
    .line 327753
    iget-object v1, p0, Lue6/a;->c:Landroid/media/MediaMuxer;

    .line 327754
    .line 327755
    if-eqz v1, :cond_54

    .line 327756
    .line 327757
    iget v3, p0, Lue6/a;->e:I

    .line 327758
    .line 327759
    iget-object v4, p0, Lue6/a;->f:Ljava/nio/ByteBuffer;

    .line 327760
    .line 327761
    invoke-virtual {v1, v3, v4, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 327765
    .line 327766
    .line 327767
    goto :goto_4

    .line 327768
    :cond_58
    if-gtz v1, :cond_78

    .line 327769
    .line 327770
    iget-object v1, p0, Lue6/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 327771
    .line 327772
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 327773
    .line 327774
    iget-wide v7, p0, Lue6/a;->h:J

    .line 327775
    .line 327776
    cmp-long v1, v5, v7

    .line 327777
    .line 327778
    if-gtz v1, :cond_78

    .line 327779
    .line 327780
    const-string v1, "\u97f3\u9891\u65f6\u957f\u8fc7\u77ed\u5faa\u73af\u64ad\u653e"

    .line 327781
    .line 327782
    new-array v2, v2, [Ljava/lang/Object;

    .line 327783
    .line 327784
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    iget-object v1, p0, Lue6/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 327788
    .line 327789
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 327790
    .line 327791
    iput-wide v1, p0, Lue6/a;->i:J

    .line 327792
    .line 327793
    const-wide/16 v1, 0x0

    .line 327794
    .line 327795
    const/4 v3, 0x2

    .line 327796
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 327797
    .line 327798
    .line 327799
    goto :goto_4

    .line 327800
    :cond_78
    return-void
.end method

.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lue6/a;->a:Landroid/media/MediaExtractor;

    .line 262145
    .line 262146
    if-eqz v0, :cond_30

    .line 262147
    .line 262148
    :goto_4
    iget-object v1, p0, Lue6/a;->f:Ljava/nio/ByteBuffer;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-ltz v1, :cond_30

    .line 262156
    .line 262157
    iget-object v2, p0, Lue6/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v3

    .line 262163
    iput-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 262164
    .line 262165
    iget-object v2, p0, Lue6/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 262172
    .line 262173
    iget-object v2, p0, Lue6/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 262174
    .line 262175
    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 262176
    .line 262177
    iget-object v1, p0, Lue6/a;->c:Landroid/media/MediaMuxer;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2c

    .line 262180
    .line 262181
    iget v3, p0, Lue6/a;->d:I

    .line 262182
    .line 262183
    iget-object v4, p0, Lue6/a;->f:Ljava/nio/ByteBuffer;

    .line 262184
    .line 262185
    invoke-virtual {v1, v3, v4, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 262189
    .line 262190
    .line 262191
    goto :goto_4

    .line 262192
    :cond_30
    return-void
.end method
