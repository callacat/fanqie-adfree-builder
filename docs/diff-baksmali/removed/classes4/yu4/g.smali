.class public final Lyu4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm3/f$a;


# instance fields
.field public final synthetic a:Lyu4/f$b;


# direct methods
.method public constructor <init>(Lyu4/f$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyu4/g;->a:Lyu4/f$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Llm3/f$a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final n()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lyu4/f;->a:Lyu4/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lyu4/g;->a:Lyu4/f$b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lyu4/f;->c(Lyu4/f$b;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lyu4/g;->a:Lyu4/f$b;

    .line 196625
    .line 196626
    iget-object v1, v1, Lyu4/f$b;->a:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Ltm3/w;->k(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lyu4/g;->a:Lyu4/f$b;

    .line 196632
    .line 196633
    invoke-static {v0}, Lyu4/f;->b(Lyu4/f$b;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method

.method public final o(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, "onGetVideoDataSuccess, bindSeriesId: "

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object v1, p0, Lyu4/g;->a:Lyu4/f$b;

    .line 50659339
    .line 50659340
    iget-object v1, v1, Lyu4/f$b;->a:Ljava/lang/String;

    .line 50659341
    .line 50659342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    const-string v1, ", vid:"

    .line 50659346
    .line 50659347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 50659351
    .line 50659352
    iget-wide v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 50659353
    .line 50659354
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string p1, ", uploadScene: "

    .line 50659358
    .line 50659359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    const/4 p3, 0x0

    .line 50659370
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659371
    .line 50659372
    const-string v0, "deliver"

    .line 50659373
    .line 50659374
    const-string v1, "SeriesDetailVideoUploadManager"

    .line 50659375
    .line 50659376
    invoke-static {v0, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    iget-object p1, p0, Lyu4/g;->a:Lyu4/f$b;

    .line 50659380
    .line 50659381
    iget-object p1, p1, Lyu4/f$b;->c:Lcom/dragon/read/report/PageRecorder;

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    const-string p3, "card_type"

    .line 50659388
    .line 50659389
    const-string v0, "video"

    .line 50659390
    .line 50659391
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 50659399
    .line 50659400
    if-eqz p3, :cond_4e

    .line 50659401
    .line 50659402
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 50659403
    .line 50659404
    if-nez p3, :cond_50

    .line 50659405
    .line 50659406
    :cond_4e
    const-string p3, ""

    .line 50659407
    .line 50659408
    :cond_50
    const-string v0, "card_user_id"

    .line 50659409
    .line 50659410
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p2

    .line 50659417
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659418
    .line 50659419
    const-string p3, "post_card_id"

    .line 50659420
    .line 50659421
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659422
    .line 50659423
    .line 50659424
    const-string p2, "position"

    .line 50659425
    .line 50659426
    const-string p3, "video_detail_page"

    .line 50659427
    .line 50659428
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659429
    .line 50659430
    .line 50659431
    const-string p2, "post_card_publish_success"

    .line 50659432
    .line 50659433
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659434
    .line 50659435
    .line 50659436
    return-void
.end method

.method public final onUpdateProgress(J)V
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lyu4/f;->a:Lyu4/f;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lyu4/g;->a:Lyu4/f$b;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lyu4/f$a;

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    invoke-direct {v0, v2, p1, p2, v3}, Lyu4/f$a;-><init>(ZJZ)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v0, v1, Lyu4/f$b;->d:Lyu4/f$a;

    .line 16973845
    .line 16973846
    return-void
.end method

.method public final s(Loa6/o6;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Llm3/f$a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final u()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lyu4/f;->a:Lyu4/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lyu4/g;->a:Lyu4/f$b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Lyu4/f$a;

    .line 196616
    .line 196617
    iget-object v2, v1, Lyu4/f$b;->d:Lyu4/f$a;

    .line 196618
    .line 196619
    iget-wide v2, v2, Lyu4/f$a;->b:J

    .line 196620
    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x1

    .line 196623
    invoke-direct {v0, v4, v2, v3, v5}, Lyu4/f$a;-><init>(ZJZ)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, v1, Lyu4/f$b;->d:Lyu4/f$a;

    .line 196630
    .line 196631
    return-void
.end method

.method public final w()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lyu4/f;->a:Lyu4/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lyu4/g;->a:Lyu4/f$b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Lyu4/f$a;

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    const-wide/16 v3, 0x0

    .line 196619
    .line 196620
    const/4 v5, 0x0

    .line 196621
    invoke-direct {v0, v2, v3, v4, v5}, Lyu4/f$a;-><init>(ZJZ)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, v1, Lyu4/f$b;->d:Lyu4/f$a;

    .line 196631
    .line 196632
    return-void
.end method
