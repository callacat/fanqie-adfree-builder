.class public final Lrk6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk6/q$a;
    }
.end annotation


# instance fields
.field public final a:Lqk6/k0;

.field public final b:Lrk6/g0;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/reactivex/disposables/Disposable;

.field public i:I

.field public j:I

.field public k:Lcom/dragon/read/rpc/model/TopicMixedData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e15e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lrk6/q$a;

    return-void
.end method

.method public constructor <init>(Lqk6/k0;Lrk6/g0;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lrk6/q;->a:Lqk6/k0;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lrk6/q;->b:Lrk6/g0;

    .line 33751049
    .line 33751050
    const-string p1, "CommunityQuestionDataHelper"

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lrk6/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751057
    .line 33751058
    const-string p1, ""

    .line 33751059
    .line 33751060
    iput-object p1, p0, Lrk6/q;->f:Ljava/lang/String;

    .line 33751061
    .line 33751062
    const/4 p1, -0x1

    .line 33751063
    iput p1, p0, Lrk6/q;->i:I

    .line 33751064
    .line 33751065
    iput p1, p0, Lrk6/q;->j:I

    .line 33751066
    .line 33751067
    return-void
.end method

.method public static b(Lrk6/q;ZLcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 101056512
    and-int/lit8 v0, p5, 0x2

    .line 101056513
    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_6

    .line 101056516
    .line 101056517
    move-object p2, v1

    .line 101056518
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 101056519
    .line 101056520
    if-eqz p5, :cond_b

    .line 101056521
    .line 101056522
    move-object p3, v1

    .line 101056523
    :cond_b
    const-string p5, "deliver"

    .line 101056524
    .line 101056525
    const/4 v0, 0x0

    .line 101056526
    if-eqz p1, :cond_4e

    .line 101056527
    .line 101056528
    iget-object p1, p0, Lrk6/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 101056529
    .line 101056530
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056531
    .line 101056532
    const-string p3, ", \u95ee\u9898\u6570\u636e\u52a0\u8f7d\u6210\u529f"

    .line 101056533
    .line 101056534
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056535
    .line 101056536
    .line 101056537
    move-result-object p3

    .line 101056538
    new-array p4, v0, [Ljava/lang/Object;

    .line 101056539
    .line 101056540
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056541
    .line 101056542
    .line 101056543
    move-result-object p1

    .line 101056544
    invoke-static {p5, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056545
    .line 101056546
    .line 101056547
    const/4 p1, 0x2

    .line 101056548
    iput p1, p0, Lrk6/q;->i:I

    .line 101056549
    .line 101056550
    sget-object p3, Lrk6/c0;->a:Lrk6/c0;

    .line 101056551
    .line 101056552
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056553
    .line 101056554
    .line 101056555
    sput p1, Lrk6/c0;->b:I

    .line 101056556
    .line 101056557
    iget-object p3, p0, Lrk6/q;->b:Lrk6/g0;

    .line 101056558
    .line 101056559
    invoke-interface {p3, p2}, Lrk6/g0;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 101056560
    .line 101056561
    .line 101056562
    iget-object p2, p0, Lrk6/q;->b:Lrk6/g0;

    .line 101056563
    .line 101056564
    invoke-interface {p2, v1}, Lrk6/g0;->j(Lcom/dragon/read/rpc/model/UgcProduceTask;)V

    .line 101056565
    .line 101056566
    .line 101056567
    iget-object p2, p0, Lrk6/q;->b:Lrk6/g0;

    .line 101056568
    .line 101056569
    invoke-interface {p2}, Lrk6/g0;->f()V

    .line 101056570
    .line 101056571
    .line 101056572
    iget-object v2, p0, Lrk6/q;->k:Lcom/dragon/read/rpc/model/TopicMixedData;

    .line 101056573
    .line 101056574
    if-eqz v2, :cond_8b

    .line 101056575
    .line 101056576
    iget p2, p0, Lrk6/q;->j:I

    .line 101056577
    .line 101056578
    if-eq p2, p1, :cond_8b

    .line 101056579
    .line 101056580
    const/4 v1, 0x1

    .line 101056581
    const/4 v3, 0x0

    .line 101056582
    const-string v4, "handlePageContentData"

    .line 101056583
    .line 101056584
    const/4 v5, 0x4

    .line 101056585
    move-object v0, p0

    .line 101056586
    invoke-static/range {v0 .. v5}, Lrk6/q;->c(Lrk6/q;ZLcom/dragon/read/rpc/model/TopicMixedData;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 101056587
    .line 101056588
    .line 101056589
    goto :goto_8b

    .line 101056590
    :cond_4e
    const/4 p1, 0x3

    .line 101056591
    iput p1, p0, Lrk6/q;->i:I

    .line 101056592
    .line 101056593
    sget-object p2, Lrk6/c0;->a:Lrk6/c0;

    .line 101056594
    .line 101056595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056596
    .line 101056597
    .line 101056598
    sput p1, Lrk6/c0;->b:I

    .line 101056599
    .line 101056600
    invoke-static {p3}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 101056601
    .line 101056602
    .line 101056603
    move-result p1

    .line 101056604
    iget-object p2, p0, Lrk6/q;->b:Lrk6/g0;

    .line 101056605
    .line 101056606
    invoke-interface {p2, p1}, Lrk6/g0;->i(I)V

    .line 101056607
    .line 101056608
    .line 101056609
    iget-object p2, p0, Lrk6/q;->b:Lrk6/g0;

    .line 101056610
    .line 101056611
    invoke-interface {p2, p1}, Lrk6/g0;->b(I)V

    .line 101056612
    .line 101056613
    .line 101056614
    iget-object p0, p0, Lrk6/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 101056615
    .line 101056616
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056617
    .line 101056618
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056619
    .line 101056620
    .line 101056621
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056622
    .line 101056623
    .line 101056624
    const-string p2, ": \u95ee\u9898\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0cerror = "

    .line 101056625
    .line 101056626
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056627
    .line 101056628
    .line 101056629
    if-eqz p3, :cond_7b

    .line 101056630
    .line 101056631
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object v1

    .line 101056635
    :cond_7b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056636
    .line 101056637
    .line 101056638
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object p1

    .line 101056642
    new-array p2, v0, [Ljava/lang/Object;

    .line 101056643
    .line 101056644
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056645
    .line 101056646
    .line 101056647
    move-result-object p0

    .line 101056648
    invoke-static {p5, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056649
    .line 101056650
    .line 101056651
    :cond_8b
    :goto_8b
    return-void
.end method

.method public static c(Lrk6/q;ZLcom/dragon/read/rpc/model/TopicMixedData;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x2

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990980
    .line 100990981
    move-object p2, v1

    .line 100990982
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 100990983
    .line 100990984
    if-eqz p5, :cond_b

    .line 100990985
    .line 100990986
    move-object p3, v1

    .line 100990987
    :cond_b
    const-string p5, "deliver"

    .line 100990988
    .line 100990989
    const/4 v0, 0x0

    .line 100990990
    if-eqz p1, :cond_2d

    .line 100990991
    .line 100990992
    iget-object p1, p0, Lrk6/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 100990993
    .line 100990994
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100990995
    .line 100990996
    const-string p3, ", \u6545\u4e8b\u6570\u636e\u52a0\u8f7d\u6210\u529f"

    .line 100990997
    .line 100990998
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object p3

    .line 100991002
    new-array p4, v0, [Ljava/lang/Object;

    .line 100991003
    .line 100991004
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object p1

    .line 100991008
    invoke-static {p5, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991009
    .line 100991010
    .line 100991011
    const/4 p1, 0x2

    .line 100991012
    iput p1, p0, Lrk6/q;->j:I

    .line 100991013
    .line 100991014
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991015
    .line 100991016
    .line 100991017
    invoke-virtual {p0, p2, v0}, Lrk6/q;->e(Lcom/dragon/read/rpc/model/TopicMixedData;Z)V

    .line 100991018
    .line 100991019
    .line 100991020
    goto :goto_63

    .line 100991021
    :cond_2d
    const/4 p1, 0x3

    .line 100991022
    iput p1, p0, Lrk6/q;->j:I

    .line 100991023
    .line 100991024
    invoke-static {p3}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 100991025
    .line 100991026
    .line 100991027
    move-result p1

    .line 100991028
    iget-object p2, p0, Lrk6/q;->b:Lrk6/g0;

    .line 100991029
    .line 100991030
    invoke-interface {p2, p1}, Lrk6/g0;->i(I)V

    .line 100991031
    .line 100991032
    .line 100991033
    iget-object p2, p0, Lrk6/q;->b:Lrk6/g0;

    .line 100991034
    .line 100991035
    invoke-interface {p2, p1}, Lrk6/g0;->b(I)V

    .line 100991036
    .line 100991037
    .line 100991038
    iget-object p0, p0, Lrk6/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 100991039
    .line 100991040
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991041
    .line 100991042
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991043
    .line 100991044
    .line 100991045
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991046
    .line 100991047
    .line 100991048
    const-string p2, ", \u6545\u4e8b\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0cerror = "

    .line 100991049
    .line 100991050
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991051
    .line 100991052
    .line 100991053
    if-eqz p3, :cond_53

    .line 100991054
    .line 100991055
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100991056
    .line 100991057
    .line 100991058
    move-result-object v1

    .line 100991059
    :cond_53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991060
    .line 100991061
    .line 100991062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991063
    .line 100991064
    .line 100991065
    move-result-object p1

    .line 100991066
    new-array p2, v0, [Ljava/lang/Object;

    .line 100991067
    .line 100991068
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991069
    .line 100991070
    .line 100991071
    move-result-object p0

    .line 100991072
    invoke-static {p5, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991073
    .line 100991074
    .line 100991075
    :goto_63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lrk6/q;->a:Lqk6/k0;

    .line 17039366
    .line 17039367
    iget-object v2, v1, Lqk6/k0;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->topicId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lqk6/k0;->d:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039372
    .line 17039373
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039374
    .line 17039375
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->sort:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const-wide/16 v1, 0x14

    .line 17039378
    .line 17039379
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->count:J

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lrk6/q;->g:Ljava/util/Map;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1e

    .line 17039384
    .line 17039385
    new-instance p1, Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->offset:Ljava/util/Map;

    .line 17039391
    .line 17039392
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    iput-object v1, p0, Lrk6/q;->k:Lcom/dragon/read/rpc/model/TopicMixedData;

    .line 33947654
    .line 33947655
    if-eqz p2, :cond_c

    .line 33947656
    .line 33947657
    const/4 p2, -0x1

    .line 33947658
    iput p2, p0, Lrk6/q;->j:I

    .line 33947659
    .line 33947660
    :cond_c
    iget p2, p0, Lrk6/q;->j:I

    .line 33947661
    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    const-string v2, "deliver"

    .line 33947664
    .line 33947665
    if-eq p2, v1, :cond_96

    .line 33947666
    .line 33947667
    const/4 v3, 0x2

    .line 33947668
    if-eq p2, v3, :cond_96

    .line 33947669
    .line 33947670
    const/4 v3, 0x3

    .line 33947671
    if-ne p2, v3, :cond_1b

    .line 33947672
    .line 33947673
    goto/16 :goto_96

    .line 33947674
    .line 33947675
    :cond_1b
    iput v1, p0, Lrk6/q;->j:I

    .line 33947676
    .line 33947677
    iget-object p2, p0, Lrk6/q;->a:Lqk6/k0;

    .line 33947678
    .line 33947679
    iget-object p2, p2, Lqk6/k0;->a:Ljava/lang/String;

    .line 33947680
    .line 33947681
    sget-object v1, Lsj6/o;->a:Lsj6/o;

    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {p2, p1}, Lsj6/o;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    iget-object v3, p0, Lrk6/q;->b:Lrk6/g0;

    .line 33947691
    .line 33947692
    invoke-interface {v3}, Lrk6/g0;->q()V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v3, Lsj6/o;->c:Ljava/util/HashMap;

    .line 33947699
    .line 33947700
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    if-eqz v3, :cond_53

    .line 33947705
    .line 33947706
    iget-object p1, p0, Lrk6/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947707
    .line 33947708
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    const-string v3, "loadQuestionTabData, \u6709\u9884\u52a0\u8f7d\u8bf7\u6c42\uff0c\u7b49\u5f85\u6570\u636e\u56de\u8c03"

    .line 33947715
    .line 33947716
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    new-instance p1, Lrk6/q$b;

    .line 33947720
    .line 33947721
    invoke-direct {p1, p0}, Lrk6/q$b;-><init>(Lrk6/q;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {p2, p1}, Lsj6/o;->g(Ljava/lang/String;Ltj6/a0$a;)V

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_95

    .line 33947731
    :cond_53
    iget-object p2, p0, Lrk6/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947732
    .line 33947733
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947734
    .line 33947735
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    const-string v4, "\u6ca1\u6709\u9884\u52a0\u8f7d\u8bf7\u6c42\uff0c\u76f4\u63a5\u53d1\u8d77\u8bf7\u6c42"

    .line 33947740
    .line 33947741
    invoke-static {v2, p2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0, p1}, Lrk6/q;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    iput-object p1, p0, Lrk6/q;->d:Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 33947749
    .line 33947750
    iget-object p1, p0, Lrk6/q;->d:Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 33947751
    .line 33947752
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {p1}, Lsj6/o;->e(Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;)Lio/reactivex/Single;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    new-instance p2, Lrk6/a;

    .line 33947771
    .line 33947772
    invoke-direct {p2, p0}, Lrk6/a;-><init>(Lrk6/q;)V

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance v1, Lrk6/h;

    .line 33947776
    .line 33947777
    invoke-direct {v1, p2}, Lrk6/h;-><init>(Lrk6/a;)V

    .line 33947778
    .line 33947779
    .line 33947780
    new-instance p2, Lrk6/i;

    .line 33947781
    .line 33947782
    invoke-direct {p2, p0}, Lrk6/i;-><init>(Lrk6/q;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance v2, Lrk6/j;

    .line 33947786
    .line 33947787
    invoke-direct {v2, p2}, Lrk6/j;-><init>(Lrk6/i;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947795
    .line 33947796
    .line 33947797
    :goto_95
    return-void

    .line 33947798
    :cond_96
    :goto_96
    iget-object p1, p0, Lrk6/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947799
    .line 33947800
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    const-string v1, "tabDataStatus = "

    .line 33947803
    .line 33947804
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    iget v1, p0, Lrk6/q;->j:I

    .line 33947808
    .line 33947809
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    const-string v1, ", return"

    .line 33947813
    .line 33947814
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p2

    .line 33947821
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947822
    .line 33947823
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947828
    .line 33947829
    .line 33947830
    return-void
.end method

.method public final e(Lcom/dragon/read/rpc/model/TopicMixedData;Z)V
    .registers 10

    .prologue
    .line 33947648
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/TopicMixedData;->hasMore:Z

    .line 33947649
    .line 33947650
    iput-boolean v0, p0, Lrk6/q;->e:Z

    .line 33947651
    .line 33947652
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicMixedData;->sessionId:Ljava/lang/String;

    .line 33947653
    .line 33947654
    iput-object v0, p0, Lrk6/q;->f:Ljava/lang/String;

    .line 33947655
    .line 33947656
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicMixedData;->offset:Ljava/util/Map;

    .line 33947657
    .line 33947658
    iput-object v0, p0, Lrk6/q;->g:Ljava/util/Map;

    .line 33947659
    .line 33947660
    new-instance v0, Ljava/util/ArrayList;

    .line 33947661
    .line 33947662
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicMixedData;->data:Ljava/util/List;

    .line 33947666
    .line 33947667
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    if-eqz v1, :cond_46

    .line 33947676
    .line 33947677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    check-cast v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33947682
    .line 33947683
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947684
    .line 33947685
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947686
    .line 33947687
    if-ne v2, v3, :cond_17

    .line 33947688
    .line 33947689
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33947690
    .line 33947691
    if-eqz v2, :cond_17

    .line 33947692
    .line 33947693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33947697
    .line 33947698
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33947699
    .line 33947700
    if-ne v2, v3, :cond_17

    .line 33947701
    .line 33947702
    new-instance v2, Lqk6/b;

    .line 33947703
    .line 33947704
    iget-object v3, p0, Lrk6/q;->a:Lqk6/k0;

    .line 33947705
    .line 33947706
    iget-object v3, v3, Lqk6/k0;->a:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-direct {v2, v3, v1}, Lqk6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableData;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_17

    .line 33947718
    :cond_46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    const/4 v1, 0x1

    .line 33947723
    const/4 v2, 0x0

    .line 33947724
    if-eqz p1, :cond_5c

    .line 33947725
    .line 33947726
    if-nez p2, :cond_5c

    .line 33947727
    .line 33947728
    new-instance p1, Lqk6/j0;

    .line 33947729
    .line 33947730
    invoke-direct {p1}, Lqk6/j0;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    iput-boolean v2, p0, Lrk6/q;->e:Z

    .line 33947737
    .line 33947738
    const/4 p1, 0x1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 p1, 0x0

    .line 33947741
    :goto_5d
    iget-object v3, p0, Lrk6/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947742
    .line 33947743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    const-string v5, "updateTabData, dataSize = "

    .line 33947746
    .line 33947747
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v5

    .line 33947754
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string v5, ", isEmpty = "

    .line 33947758
    .line 33947759
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v4

    .line 33947769
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947770
    .line 33947771
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v3

    .line 33947775
    const-string v6, "deliver"

    .line 33947776
    .line 33947777
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    if-nez p2, :cond_9a

    .line 33947781
    .line 33947782
    iget-object p2, p0, Lrk6/q;->b:Lrk6/g0;

    .line 33947783
    .line 33947784
    invoke-interface {p2, v0, p1}, Lrk6/g0;->d(Ljava/util/List;Z)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p1, p0, Lrk6/q;->b:Lrk6/g0;

    .line 33947788
    .line 33947789
    invoke-interface {p1}, Lrk6/g0;->f()V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-boolean p1, p0, Lrk6/q;->e:Z

    .line 33947793
    .line 33947794
    if-nez p1, :cond_af

    .line 33947795
    .line 33947796
    iget-object p1, p0, Lrk6/q;->b:Lrk6/g0;

    .line 33947797
    .line 33947798
    invoke-interface {p1, v2}, Lrk6/g0;->g(Z)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_af

    .line 33947802
    :cond_9a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p1

    .line 33947806
    xor-int/2addr p1, v1

    .line 33947807
    if-eqz p1, :cond_a6

    .line 33947808
    .line 33947809
    iget-object p1, p0, Lrk6/q;->b:Lrk6/g0;

    .line 33947810
    .line 33947811
    invoke-interface {p1, v0}, Lrk6/g0;->c(Ljava/util/List;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    iget-boolean p1, p0, Lrk6/q;->e:Z

    .line 33947815
    .line 33947816
    if-nez p1, :cond_af

    .line 33947817
    .line 33947818
    iget-object p1, p0, Lrk6/q;->b:Lrk6/g0;

    .line 33947819
    .line 33947820
    invoke-interface {p1, v1}, Lrk6/g0;->g(Z)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    :goto_af
    return-void
.end method
