.class public final Lcom/lynx/tasm/TemplateData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/TemplateData$ActionType;,
        Lcom/lynx/tasm/TemplateData$UpdateAction;
    }
.end annotation


# instance fields
.field private final mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataLock:Ljava/lang/Object;

.field private volatile mEnableJSData:Z

.field private final mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile mJsNativeData:J

.field private final mJsNativeDataLock:Ljava/lang/Object;

.field private volatile mNativeData:J

.field private final mNativeDataLock:Ljava/lang/Object;

.field private mProcessorName:Ljava/lang/String;

.field mUpdateActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData$UpdateAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateActionsLock:Ljava/lang/Object;

.field private volatile readOnly:Z

.field private weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327690
    .line 327691
    iput-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 327692
    .line 327693
    const/4 v0, 0x1

    .line 327694
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 327695
    .line 327696
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327697
    .line 327698
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327699
    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327702
    .line 327703
    new-instance v0, Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActionsLock:Ljava/lang/Object;

    .line 327709
    .line 327710
    new-instance v0, Ljava/lang/Object;

    .line 327711
    .line 327712
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mDataLock:Ljava/lang/Object;

    .line 327716
    .line 327717
    new-instance v0, Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 327723
    .line 327724
    new-instance v0, Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeDataLock:Ljava/lang/Object;

    .line 327730
    .line 327731
    new-instance v0, Ljava/util/ArrayList;

    .line 327732
    .line 327733
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 327737
    .line 327738
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 327739
    .line 327740
    .line 327741
    const/4 v0, 0x0

    .line 327742
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 327743
    .line 327744
    return-void
.end method

.method private constructor <init>(J)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170439
    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170442
    .line 17170443
    iput-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 17170444
    .line 17170445
    const/4 v0, 0x1

    .line 17170446
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 17170447
    .line 17170448
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170449
    .line 17170450
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object v2, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170454
    .line 17170455
    new-instance v1, Ljava/lang/Object;

    .line 17170456
    .line 17170457
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object v1, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActionsLock:Ljava/lang/Object;

    .line 17170461
    .line 17170462
    new-instance v1, Ljava/lang/Object;

    .line 17170463
    .line 17170464
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    iput-object v1, p0, Lcom/lynx/tasm/TemplateData;->mDataLock:Ljava/lang/Object;

    .line 17170468
    .line 17170469
    new-instance v1, Ljava/lang/Object;

    .line 17170470
    .line 17170471
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object v1, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 17170475
    .line 17170476
    new-instance v1, Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    iput-object v1, p0, Lcom/lynx/tasm/TemplateData;->mNativeDataLock:Ljava/lang/Object;

    .line 17170482
    .line 17170483
    new-instance v1, Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iput-object v1, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 17170489
    .line 17170490
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17170491
    .line 17170492
    .line 17170493
    iput-wide p1, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 17170494
    .line 17170495
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 17170496
    .line 17170497
    const/4 p1, 0x0

    .line 17170498
    iput-object p1, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-wide p1, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 17170501
    .line 17170502
    const-wide/16 v0, 0x0

    .line 17170503
    .line 17170504
    cmp-long v2, p1, v0

    .line 17170505
    .line 17170506
    if-eqz v2, :cond_59

    .line 17170507
    .line 17170508
    iget-wide p1, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 17170509
    .line 17170510
    invoke-static {p1, p2}, Lcom/lynx/tasm/TemplateData;->nativeShallowCopy(J)J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide p1

    .line 17170514
    invoke-static {p1, p2}, Lcom/lynx/tasm/TemplateData$UpdateAction;->buildNativeAction(J)Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateData;->addUpdateAction(Lcom/lynx/tasm/TemplateData$UpdateAction;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235972
    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17235975
    .line 17235976
    .line 17235977
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235978
    .line 17235979
    iput-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 17235980
    .line 17235981
    const/4 v0, 0x1

    .line 17235982
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 17235983
    .line 17235984
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235985
    .line 17235986
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17235987
    .line 17235988
    .line 17235989
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235990
    .line 17235991
    new-instance v0, Ljava/lang/Object;

    .line 17235992
    .line 17235993
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17235994
    .line 17235995
    .line 17235996
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActionsLock:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    new-instance v0, Ljava/lang/Object;

    .line 17235999
    .line 17236000
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mDataLock:Ljava/lang/Object;

    .line 17236004
    .line 17236005
    new-instance v0, Ljava/lang/Object;

    .line 17236006
    .line 17236007
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    new-instance v0, Ljava/lang/Object;

    .line 17236013
    .line 17236014
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeDataLock:Ljava/lang/Object;

    .line 17236018
    .line 17236019
    new-instance v0, Ljava/util/ArrayList;

    .line 17236020
    .line 17236021
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 17236025
    .line 17236026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_41

    .line 17236031
    .line 17236032
    return-void

    .line 17236033
    :cond_41
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v0

    .line 17236040
    if-nez v0, :cond_5c

    .line 17236041
    .line 17236042
    :try_start_4a
    new-instance v0, Lorg/json/JSONObject;

    .line 17236043
    .line 17236044
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateData;->putSafely(Ljava/util/Map;)V
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_57

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_5b

    .line 17236055
    :catchall_57
    move-exception p1

    .line 17236056
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236057
    .line 17236058
    .line 17236059
    :goto_5b
    return-void

    .line 17236060
    :cond_5c
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->nativeParseStringData(Ljava/lang/String;)J

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-wide v0

    .line 17236064
    iput-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 17236065
    .line 17236066
    const/4 v0, 0x0

    .line 17236067
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 17236068
    .line 17236069
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData$UpdateAction;->buildStringAction(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateData;->addUpdateAction(Lcom/lynx/tasm/TemplateData$UpdateAction;)V

    .line 17236074
    .line 17236075
    .line 17236076
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301505
    .line 17301506
    .line 17301507
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301508
    .line 17301509
    const/4 v1, 0x0

    .line 17301510
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17301511
    .line 17301512
    .line 17301513
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301514
    .line 17301515
    iput-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 17301516
    .line 17301517
    const/4 v0, 0x1

    .line 17301518
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 17301519
    .line 17301520
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301521
    .line 17301522
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17301523
    .line 17301524
    .line 17301525
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301526
    .line 17301527
    new-instance v0, Ljava/lang/Object;

    .line 17301528
    .line 17301529
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17301530
    .line 17301531
    .line 17301532
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActionsLock:Ljava/lang/Object;

    .line 17301533
    .line 17301534
    new-instance v0, Ljava/lang/Object;

    .line 17301535
    .line 17301536
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17301537
    .line 17301538
    .line 17301539
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mDataLock:Ljava/lang/Object;

    .line 17301540
    .line 17301541
    new-instance v0, Ljava/lang/Object;

    .line 17301542
    .line 17301543
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17301544
    .line 17301545
    .line 17301546
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 17301547
    .line 17301548
    new-instance v0, Ljava/lang/Object;

    .line 17301549
    .line 17301550
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17301551
    .line 17301552
    .line 17301553
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeDataLock:Ljava/lang/Object;

    .line 17301554
    .line 17301555
    new-instance v0, Ljava/util/ArrayList;

    .line 17301556
    .line 17301557
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301558
    .line 17301559
    .line 17301560
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 17301561
    .line 17301562
    if-eqz p1, :cond_73

    .line 17301563
    .line 17301564
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v0

    .line 17301568
    if-eqz v0, :cond_43

    .line 17301569
    .line 17301570
    goto :goto_73

    .line 17301571
    :cond_43
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v0

    .line 17301578
    if-nez v0, :cond_50

    .line 17301579
    .line 17301580
    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateData;->putSafely(Ljava/util/Map;)V

    .line 17301581
    .line 17301582
    .line 17301583
    return-void

    .line 17301584
    :cond_50
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 17301585
    .line 17301586
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object p1

    .line 17301590
    if-eqz p1, :cond_73

    .line 17301591
    .line 17301592
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v0

    .line 17301596
    if-gtz v0, :cond_5f

    .line 17301597
    .line 17301598
    goto :goto_73

    .line 17301599
    :cond_5f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v0

    .line 17301603
    invoke-static {p1, v0}, Lcom/lynx/tasm/TemplateData;->nativeParseData(Ljava/nio/ByteBuffer;I)J

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-wide v0

    .line 17301607
    iput-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 17301608
    .line 17301609
    const/4 v0, 0x0

    .line 17301610
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 17301611
    .line 17301612
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData$UpdateAction;->buildBufferAction(Ljava/nio/ByteBuffer;)Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object p1

    .line 17301616
    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateData;->addUpdateAction(Lcom/lynx/tasm/TemplateData$UpdateAction;)V

    .line 17301617
    .line 17301618
    .line 17301619
    :cond_73
    :goto_73
    return-void
.end method

.method private addUpdateAction(Lcom/lynx/tasm/TemplateData$UpdateAction;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 16973828
    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActionsLock:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    monitor-enter v0

    .line 16973835
    :try_start_b
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    monitor-exit v0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_12

    .line 16973844
    throw p1
.end method

.method private addUpdateActions(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData$UpdateAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 16973828
    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActionsLock:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    monitor-enter v0

    .line 16973835
    :try_start_b
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    monitor-exit v0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_12

    .line 16973844
    throw p1
.end method

.method private static checkIfEnvPrepared()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method private consumeUpdateActions()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getAsyncServiceExecutor()Ljava/util/concurrent/Executor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/lynx/tasm/TemplateData$3;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/lynx/tasm/TemplateData$3;-><init>(Lcom/lynx/tasm/TemplateData;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method private copyUpdateActions(Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData$UpdateAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    return-object p1

    .line 17039366
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 17039372
    .line 17039373
    monitor-enter v1

    .line 17039374
    :try_start_e
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 17039375
    .line 17039376
    const-wide/16 v4, 0x0

    .line 17039377
    .line 17039378
    cmp-long v6, v2, v4

    .line 17039379
    .line 17039380
    if-eqz v6, :cond_23

    .line 17039381
    .line 17039382
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 17039383
    .line 17039384
    invoke-static {v2, v3}, Lcom/lynx/tasm/TemplateData;->nativeShallowCopy(J)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v2

    .line 17039388
    invoke-static {v2, v3}, Lcom/lynx/tasm/TemplateData$UpdateAction;->buildNativeAction(J)Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_36

    .line 17039396
    iget-object v2, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActionsLock:Ljava/lang/Object;

    .line 17039397
    .line 17039398
    monitor-enter v2

    .line 17039399
    :try_start_27
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_33

    .line 17039405
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->consumeUpdateActions()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-object v0

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    :try_start_34
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 17039413
    throw p1

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 17039416
    throw p1
.end method

.method public static createNativeTemplateData(Lcom/lynx/tasm/TemplateData;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-wide v0

    .line 16973831
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v2

    .line 16973835
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v3

    .line 16973839
    invoke-static {v0, v1, v2, v3, p0}, Lcom/lynx/tasm/TemplateData;->nativeCreateTemplateData(JZLjava/lang/String;Ljava/lang/Object;)J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    return-wide v0
.end method

.method private static decodeByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/common/LepusBuffer;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

.method public static empty()Lcom/lynx/tasm/TemplateData;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/TemplateData;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateData;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method private ensureInternalMap()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mDataLock:Ljava/lang/Object;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 262152
    .line 262153
    if-nez v1, :cond_20

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_19

    .line 262162
    .line 262163
    new-instance v1, Lcom/lynx/tasm/common/NullableConcurrentHashMap;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lcom/lynx/tasm/common/NullableConcurrentHashMap;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    new-instance v1, Ljava/util/HashMap;

    .line 262170
    .line 262171
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    iput-object v1, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 262175
    .line 262176
    :cond_20
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/tasm/TemplateData;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "TemplateData.FromMap"

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v1, Lcom/lynx/tasm/TemplateData;

    .line 16908294
    .line 16908295
    invoke-direct {v1, p0}, Lcom/lynx/tasm/TemplateData;-><init>(Ljava/util/Map;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v1
.end method

.method public static fromNativeDataPtr(J)Lcom/lynx/tasm/TemplateData;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/tasm/TemplateData;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/TemplateData;-><init>(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "TemplateData.FromString"

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v1, Lcom/lynx/tasm/TemplateData;

    .line 16908294
    .line 16908295
    invoke-direct {v1, p0}, Lcom/lynx/tasm/TemplateData;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v1
.end method

.method public static jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-ge v1, v2, :cond_4c

    .line 17104907
    .line 17104908
    :try_start_c
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    if-eqz v3, :cond_1b

    .line 17104915
    .line 17104916
    check-cast v2, Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    goto :goto_25

    .line 17104923
    :cond_1b
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_25

    .line 17104926
    .line 17104927
    check-cast v2, Lorg/json/JSONArray;

    .line 17104928
    .line 17104929
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    :cond_25
    :goto_25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_29

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_49

    .line 17104937
    :catchall_29
    move-exception v2

    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v4, "Failed to parse JSONArray at index "

    .line 17104941
    .line 17104942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v4, ": "

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    const-string v3, "LynxTemplateData"

    .line 17104965
    .line 17104966
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    add-int/lit8 v1, v1, 0x1

    .line 17104970
    .line 17104971
    goto :goto_6

    .line 17104972
    :cond_4c
    return-object v0
.end method

.method public static jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_4a

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    if-eqz v4, :cond_24

    .line 17104924
    .line 17104925
    check-cast v3, Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    invoke-static {v3}, Lcom/lynx/tasm/TemplateData;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    goto :goto_2e

    .line 17104932
    :cond_24
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17104933
    .line 17104934
    if-eqz v4, :cond_2e

    .line 17104935
    .line 17104936
    check-cast v3, Lorg/json/JSONArray;

    .line 17104937
    .line 17104938
    invoke-static {v3}, Lcom/lynx/tasm/TemplateData;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_9

    .line 17104946
    :catchall_32
    move-exception p0

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v2, "Failed to parse JSONObject: "

    .line 17104950
    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    const-string v1, "LynxTemplateData"

    .line 17104966
    .line 17104967
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-object v0
.end method

.method private static native nativeClone(J)J
.end method

.method private static native nativeCreateObject()J
.end method

.method private static native nativeCreateTemplateData(JZLjava/lang/String;Ljava/lang/Object;)J
.end method

.method public static native nativeGetData(J)Ljava/lang/Object;
.end method

.method public static native nativeMergeTemplateData(JJ)V
.end method

.method private static native nativeParseData(Ljava/nio/ByteBuffer;I)J
.end method

.method private static native nativeParseStringData(Ljava/lang/String;)J
.end method

.method public static native nativeReleaseData(J)V
.end method

.method private static native nativeReleaseTemplateData(J)V
.end method

.method private static native nativeRemoveData(JLjava/lang/String;)V
.end method

.method private static native nativeShallowCopy(J)J
.end method

.method private static native nativeUpdateData(JLjava/nio/ByteBuffer;I)V
.end method

.method private obtainUpdateActions()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData$UpdateAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActionsLock:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    iget-object v2, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v2, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 196619
    .line 196620
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 196621
    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method

.method private putSafely(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->ensureInternalMap()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method private putSafely(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->ensureInternalMap()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method

.method public static releaseNativeTemplateData(J)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/lynx/tasm/TemplateData;->nativeReleaseTemplateData(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public bindContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->weakContext:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public checkIsLegalData()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-eqz v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public deepClone()Lcom/lynx/tasm/TemplateData;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_12

    .line 327685
    .line 327686
    const-string v0, "LynxTemplateData"

    .line 327687
    .line 327688
    const-string v1, "deepClone failed since env not ready!"

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    return-object v0

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 327706
    .line 327707
    const-wide/16 v3, 0x0

    .line 327708
    .line 327709
    cmp-long v5, v1, v3

    .line 327710
    .line 327711
    if-eqz v5, :cond_29

    .line 327712
    .line 327713
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 327714
    .line 327715
    invoke-static {v1, v2}, Lcom/lynx/tasm/TemplateData;->nativeClone(J)J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v1

    .line 327719
    iput-wide v1, v0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 327720
    .line 327721
    :cond_29
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 327726
    .line 327727
    iput-boolean v1, v0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 327728
    .line 327729
    iget-object v1, v0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v1, 0x1

    .line 327741
    invoke-direct {p0, v1}, Lcom/lynx/tasm/TemplateData;->copyUpdateActions(Z)Ljava/util/List;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-direct {v0, v1}, Lcom/lynx/tasm/TemplateData;->addUpdateActions(Ljava/util/List;)V

    .line 327746
    .line 327747
    .line 327748
    return-object v0
.end method

.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->recycle()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->recycleJsData()V

    .line 131076
    .line 131077
    .line 131078
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public flush()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_e

    .line 393221
    .line 393222
    const-string v0, "LynxTemplateData"

    .line 393223
    .line 393224
    const-string v1, "Env not ready!"

    .line 393225
    .line 393226
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mDataLock:Ljava/lang/Object;

    .line 393231
    .line 393232
    monitor-enter v0

    .line 393233
    :try_start_11
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 393234
    .line 393235
    const-wide/16 v2, 0x0

    .line 393236
    .line 393237
    if-eqz v1, :cond_78

    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 393240
    .line 393241
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    if-eqz v1, :cond_20

    .line 393246
    .line 393247
    goto :goto_78

    .line 393248
    :cond_20
    new-instance v1, Ljava/util/HashMap;

    .line 393249
    .line 393250
    iget-object v4, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 393251
    .line 393252
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393253
    .line 393254
    .line 393255
    iget-object v4, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 393256
    .line 393257
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 393258
    .line 393259
    .line 393260
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_8d

    .line 393261
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    if-eqz v0, :cond_77

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    if-lez v1, :cond_77

    .line 393274
    .line 393275
    const-string v1, "LynxTemplateData"

    .line 393276
    .line 393277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    const-string v5, "flush data."

    .line 393280
    .line 393281
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    invoke-static {v1, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData$UpdateAction;->buildBufferAction(Ljava/nio/ByteBuffer;)Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-direct {p0, v1}, Lcom/lynx/tasm/TemplateData;->addUpdateAction(Lcom/lynx/tasm/TemplateData$UpdateAction;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mNativeDataLock:Ljava/lang/Object;

    .line 393302
    .line 393303
    monitor-enter v1

    .line 393304
    :try_start_58
    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 393305
    .line 393306
    cmp-long v6, v4, v2

    .line 393307
    .line 393308
    if-nez v6, :cond_69

    .line 393309
    .line 393310
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 393311
    .line 393312
    .line 393313
    move-result v2

    .line 393314
    invoke-static {v0, v2}, Lcom/lynx/tasm/TemplateData;->nativeParseData(Ljava/nio/ByteBuffer;I)J

    .line 393315
    .line 393316
    .line 393317
    move-result-wide v2

    .line 393318
    iput-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 393319
    .line 393320
    goto :goto_72

    .line 393321
    :cond_69
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 393322
    .line 393323
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 393324
    .line 393325
    .line 393326
    move-result v4

    .line 393327
    invoke-static {v2, v3, v0, v4}, Lcom/lynx/tasm/TemplateData;->nativeUpdateData(JLjava/nio/ByteBuffer;I)V

    .line 393328
    .line 393329
    .line 393330
    :goto_72
    monitor-exit v1

    .line 393331
    goto :goto_77

    .line 393332
    :catchall_74
    move-exception v0

    .line 393333
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_58 .. :try_end_76} :catchall_74

    .line 393334
    throw v0

    .line 393335
    :cond_77
    :goto_77
    return-void

    .line 393336
    :cond_78
    :goto_78
    :try_start_78
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mNativeDataLock:Ljava/lang/Object;

    .line 393337
    .line 393338
    monitor-enter v1
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_8d

    .line 393339
    :try_start_7b
    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 393340
    .line 393341
    cmp-long v6, v4, v2

    .line 393342
    .line 393343
    if-nez v6, :cond_87

    .line 393344
    .line 393345
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->nativeCreateObject()J

    .line 393346
    .line 393347
    .line 393348
    move-result-wide v2

    .line 393349
    iput-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 393350
    .line 393351
    :cond_87
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_7b .. :try_end_88} :catchall_8a

    .line 393352
    :try_start_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_8d

    .line 393353
    return-void

    .line 393354
    :catchall_8a
    move-exception v2

    .line 393355
    :try_start_8b
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    .line 393356
    :try_start_8c
    throw v2

    .line 393357
    :catchall_8d
    move-exception v1

    .line 393358
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_8d

    .line 393359
    throw v1
.end method

.method public getDataForJSThread()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->getDataForJSThreadInner()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

.method public getDataForJSThreadInner()J
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 393217
    .line 393218
    const-wide/16 v1, 0x0

    .line 393219
    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-wide v1

    .line 393223
    :cond_7
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->obtainUpdateActions()Ljava/util/List;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v3

    .line 393231
    if-eqz v3, :cond_1b

    .line 393232
    .line 393233
    iget-object v3, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 393234
    .line 393235
    monitor-enter v3

    .line 393236
    :try_start_14
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 393237
    .line 393238
    monitor-exit v3

    .line 393239
    return-wide v0

    .line 393240
    :catchall_18
    move-exception v0

    .line 393241
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_18

    .line 393242
    throw v0

    .line 393243
    :cond_1b
    iget-object v3, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 393244
    .line 393245
    monitor-enter v3

    .line 393246
    :try_start_1e
    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 393247
    .line 393248
    cmp-long v6, v4, v1

    .line 393249
    .line 393250
    if-nez v6, :cond_2a

    .line 393251
    .line 393252
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->nativeCreateObject()J

    .line 393253
    .line 393254
    .line 393255
    move-result-wide v4

    .line 393256
    iput-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 393257
    .line 393258
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v4

    .line 393266
    if-eqz v4, :cond_bf

    .line 393267
    .line 393268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    check-cast v4, Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 393273
    .line 393274
    sget-object v5, Lcom/lynx/tasm/TemplateData$4;->$SwitchMap$com$lynx$tasm$TemplateData$ActionType:[I

    .line 393275
    .line 393276
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getType()Lcom/lynx/tasm/TemplateData$ActionType;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v6

    .line 393280
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393281
    .line 393282
    .line 393283
    move-result v6

    .line 393284
    aget v5, v5, v6

    .line 393285
    .line 393286
    const/4 v6, 0x1

    .line 393287
    if-eq v5, v6, :cond_96

    .line 393288
    .line 393289
    const/4 v6, 0x2

    .line 393290
    if-eq v5, v6, :cond_8c

    .line 393291
    .line 393292
    const/4 v6, 0x3

    .line 393293
    if-eq v5, v6, :cond_75

    .line 393294
    .line 393295
    const/4 v6, 0x4

    .line 393296
    if-eq v5, v6, :cond_6d

    .line 393297
    .line 393298
    const-string v5, "LynxTemplateData"

    .line 393299
    .line 393300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    const-string v7, "undefined action type: "

    .line 393306
    .line 393307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getType()Lcom/lynx/tasm/TemplateData$ActionType;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v4

    .line 393321
    invoke-static {v5, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_2e

    .line 393325
    :cond_6d
    iget-wide v5, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 393326
    .line 393327
    iget-object v4, v4, Lcom/lynx/tasm/TemplateData$UpdateAction;->mKey:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-static {v5, v6, v4}, Lcom/lynx/tasm/TemplateData;->nativeRemoveData(JLjava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    goto :goto_2e

    .line 393333
    :cond_75
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    if-eqz v4, :cond_2e

    .line 393338
    .line 393339
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 393340
    .line 393341
    .line 393342
    move-result v5

    .line 393343
    if-nez v5, :cond_82

    .line 393344
    .line 393345
    goto :goto_2e

    .line 393346
    :cond_82
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 393347
    .line 393348
    .line 393349
    move-result v5

    .line 393350
    iget-wide v6, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 393351
    .line 393352
    invoke-static {v6, v7, v4, v5}, Lcom/lynx/tasm/TemplateData;->nativeUpdateData(JLjava/nio/ByteBuffer;I)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_2e

    .line 393356
    :cond_8c
    iget-wide v5, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 393357
    .line 393358
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getNativeData()J

    .line 393359
    .line 393360
    .line 393361
    move-result-wide v7

    .line 393362
    invoke-static {v5, v6, v7, v8}, Lcom/lynx/tasm/TemplateData;->nativeMergeTemplateData(JJ)V

    .line 393363
    .line 393364
    .line 393365
    goto :goto_2e

    .line 393366
    :cond_96
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getJsonString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v4

    .line 393370
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393371
    .line 393372
    .line 393373
    move-result v5
    :try_end_9e
    .catchall {:try_start_1e .. :try_end_9e} :catchall_c3

    .line 393374
    if-eqz v5, :cond_a1

    .line 393375
    .line 393376
    goto :goto_2e

    .line 393377
    :cond_a1
    :try_start_a1
    invoke-static {v4}, Lcom/lynx/tasm/TemplateData;->nativeParseStringData(Ljava/lang/String;)J

    .line 393378
    .line 393379
    .line 393380
    move-result-wide v4
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_b5

    .line 393381
    :try_start_a5
    iget-wide v6, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 393382
    .line 393383
    invoke-static {v6, v7, v4, v5}, Lcom/lynx/tasm/TemplateData;->nativeMergeTemplateData(JJ)V
    :try_end_aa
    .catchall {:try_start_a5 .. :try_end_aa} :catchall_b3

    .line 393384
    .line 393385
    .line 393386
    cmp-long v6, v4, v1

    .line 393387
    .line 393388
    if-eqz v6, :cond_2e

    .line 393389
    .line 393390
    :try_start_ae
    invoke-static {v4, v5}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    .line 393391
    .line 393392
    .line 393393
    goto/16 :goto_2e

    .line 393394
    .line 393395
    :catchall_b3
    move-exception v0

    .line 393396
    goto :goto_b7

    .line 393397
    :catchall_b5
    move-exception v0

    .line 393398
    move-wide v4, v1

    .line 393399
    :goto_b7
    cmp-long v6, v4, v1

    .line 393400
    .line 393401
    if-eqz v6, :cond_be

    .line 393402
    .line 393403
    invoke-static {v4, v5}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    throw v0

    .line 393407
    :cond_bf
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 393408
    .line 393409
    monitor-exit v3

    .line 393410
    return-wide v0

    .line 393411
    :catchall_c3
    move-exception v0

    .line 393412
    monitor-exit v3
    :try_end_c5
    .catchall {:try_start_ae .. :try_end_c5} :catchall_c3

    .line 393413
    throw v0
.end method

.method public getNativePtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getNativeTemplateData()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTemplateDataForJSThread()Lcom/lynx/tasm/TemplateData;
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    iput-boolean v1, v0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 262152
    .line 262153
    monitor-enter v1

    .line 262154
    :try_start_a
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 262155
    .line 262156
    const-wide/16 v4, 0x0

    .line 262157
    .line 262158
    cmp-long v6, v2, v4

    .line 262159
    .line 262160
    if-eqz v6, :cond_1a

    .line 262161
    .line 262162
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 262163
    .line 262164
    invoke-static {v2, v3}, Lcom/lynx/tasm/TemplateData;->nativeClone(J)J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v2

    .line 262168
    iput-wide v2, v0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 262169
    .line 262170
    :cond_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_24

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-direct {p0, v1}, Lcom/lynx/tasm/TemplateData;->copyUpdateActions(Z)Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Lcom/lynx/tasm/TemplateData;->addUpdateActions(Ljava/util/List;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 262182
    throw v0
.end method

.method public isEmpty()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public isReadOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 1
    .line 2
    return v0
.end method

.method public markConcurrent()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public markConsumed()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public markReadOnly()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public markState(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public processorName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 33816577
    .line 33816578
    const-string v1, "LynxTemplateData"

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_c

    .line 33816581
    .line 33816582
    const-string p1, "can not update readOnly TemplateData"

    .line 33816583
    .line 33816584
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_25

    .line 33816595
    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string v2, "put data to consumed TemplateData,key:"

    .line 33816599
    .line 33816600
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/TemplateData;->putSafely(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method

.method public recycle()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->weakContext:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 196617
    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    new-instance v1, Lcom/lynx/tasm/TemplateData$1;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/lynx/tasm/TemplateData$1;-><init>(Lcom/lynx/tasm/TemplateData;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->releaseNativeData()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public recycleJsData()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->weakContext:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 196617
    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    new-instance v1, Lcom/lynx/tasm/TemplateData$2;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/lynx/tasm/TemplateData$2;-><init>(Lcom/lynx/tasm/TemplateData;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->releaseJsData()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public releaseJsData()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-nez v4, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 262154
    .line 262155
    monitor-enter v0

    .line 262156
    :try_start_c
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_1f

    .line 262161
    .line 262162
    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 262163
    .line 262164
    cmp-long v1, v4, v2

    .line 262165
    .line 262166
    if-eqz v1, :cond_1f

    .line 262167
    .line 262168
    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 262169
    .line 262170
    invoke-static {v4, v5}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    .line 262171
    .line 262172
    .line 262173
    iput-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 262174
    .line 262175
    :cond_1f
    monitor-exit v0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_21

    .line 262179
    throw v1
.end method

.method public releaseNativeData()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-nez v4, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeDataLock:Ljava/lang/Object;

    .line 262154
    .line 262155
    monitor-enter v0

    .line 262156
    :try_start_c
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_14

    .line 262161
    .line 262162
    monitor-exit v0

    .line 262163
    return-void

    .line 262164
    :cond_14
    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 262165
    .line 262166
    cmp-long v1, v4, v2

    .line 262167
    .line 262168
    if-eqz v1, :cond_21

    .line 262169
    .line 262170
    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 262171
    .line 262172
    invoke-static {v4, v5}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    .line 262173
    .line 262174
    .line 262175
    iput-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 262176
    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_23

    .line 262181
    throw v1
.end method

.method public remove(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "LynxTemplateData"

    .line 17104901
    .line 17104902
    if-nez v0, :cond_e

    .line 17104903
    .line 17104904
    const-string p1, "remove failed since env not ready!"

    .line 17104905
    .line 17104906
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_18

    .line 17104913
    .line 17104914
    const-string p1, "can not remove readOnly TemplateData"

    .line 17104915
    .line 17104916
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_31

    .line 17104927
    .line 17104928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v2, "put data to consumed TemplateData,key:"

    .line 17104931
    .line 17104932
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData$UpdateAction;->buildRemoveAction(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-direct {p0, v0}, Lcom/lynx/tasm/TemplateData;->addUpdateAction(Lcom/lynx/tasm/TemplateData$UpdateAction;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 17104953
    .line 17104954
    const-wide/16 v2, 0x0

    .line 17104955
    .line 17104956
    cmp-long v4, v0, v2

    .line 17104957
    .line 17104958
    if-eqz v4, :cond_45

    .line 17104959
    .line 17104960
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 17104961
    .line 17104962
    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/TemplateData;->nativeRemoveData(JLjava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method

.method public removeKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public setEnableJSData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public shallowClone()Lcom/lynx/tasm/TemplateData;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "TemplateData.ShallowClone"

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    if-nez v1, :cond_1a

    .line 327690
    .line 327691
    const-string v1, "LynxTemplateData"

    .line 327692
    .line 327693
    const-string v2, "shallowClone failed since env not ready!"

    .line 327694
    .line 327695
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 327714
    .line 327715
    const-wide/16 v4, 0x0

    .line 327716
    .line 327717
    cmp-long v6, v2, v4

    .line 327718
    .line 327719
    if-eqz v6, :cond_31

    .line 327720
    .line 327721
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 327722
    .line 327723
    invoke-static {v2, v3}, Lcom/lynx/tasm/TemplateData;->nativeShallowCopy(J)J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v2

    .line 327727
    iput-wide v2, v1, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 327728
    .line 327729
    :cond_31
    iget-object v2, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v2, v1, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 327732
    .line 327733
    iget-boolean v2, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 327734
    .line 327735
    iput-boolean v2, v1, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 327736
    .line 327737
    iget-object v2, v1, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327738
    .line 327739
    iget-object v3, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327746
    .line 327747
    .line 327748
    const/4 v2, 0x1

    .line 327749
    invoke-direct {p0, v2}, Lcom/lynx/tasm/TemplateData;->copyUpdateActions(Z)Ljava/util/List;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-direct {v1, v2}, Lcom/lynx/tasm/TemplateData;->addUpdateActions(Ljava/util/List;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    return-object v1
.end method

.method public toMap()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, "LynxTemplateData"

    .line 262150
    .line 262151
    if-nez v0, :cond_f

    .line 262152
    .line 262153
    const-string v0, "toMap failed since env not ready."

    .line 262154
    .line 262155
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    return-object v1

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 262160
    .line 262161
    .line 262162
    iget-wide v3, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 262163
    .line 262164
    const-wide/16 v5, 0x0

    .line 262165
    .line 262166
    cmp-long v0, v3, v5

    .line 262167
    .line 262168
    if-nez v0, :cond_20

    .line 262169
    .line 262170
    const-string v0, "toMap failed since mNativeData == 0."

    .line 262171
    .line 262172
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    return-object v1

    .line 262176
    :cond_20
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeGetData(J)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    new-instance v1, Ljava/util/HashMap;

    .line 262183
    .line 262184
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    instance-of v2, v0, Ljava/util/Map;

    .line 262188
    .line 262189
    if-eqz v2, :cond_34

    .line 262190
    .line 262191
    check-cast v0, Ljava/util/Map;

    .line 262192
    .line 262193
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-object v1
.end method

.method public updateData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public updateData(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 17039361
    .line 17039362
    const-string v1, "LynxTemplateData"

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_c

    .line 17039365
    .line 17039366
    const-string p1, "can not update readOnly TemplateData"

    .line 17039367
    .line 17039368
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_29

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v2, "updateData to consumed TemplateData, diff:"

    .line 17039383
    .line 17039384
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateData;->putSafely(Ljava/util/Map;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method public updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "LynxTemplateData"

    .line 17104900
    .line 17104901
    if-ne p0, p1, :cond_d

    .line 17104902
    .line 17104903
    const-string p1, "can not update TemplateData with self"

    .line 17104904
    .line 17104905
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_17

    .line 17104912
    .line 17104913
    const-string p1, "can not update readOnly TemplateData"

    .line 17104914
    .line 17104915
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_23

    .line 17104924
    .line 17104925
    const-string p1, "updateWithTemplateData failed since env not ready."

    .line 17104926
    .line 17104927
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_44

    .line 17104938
    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v2, "updateWithTemplateData to consumed TemplateData, this:"

    .line 17104942
    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v2, ",diff:"

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    invoke-direct {p1, v0}, Lcom/lynx/tasm/TemplateData;->copyUpdateActions(Z)Ljava/util/List;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-direct {p0, v0}, Lcom/lynx/tasm/TemplateData;->addUpdateActions(Ljava/util/List;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v0

    .line 17104982
    const-wide/16 v2, 0x0

    .line 17104983
    .line 17104984
    cmp-long v4, v0, v2

    .line 17104985
    .line 17104986
    if-eqz v4, :cond_67

    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v0

    .line 17104992
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide v2

    .line 17104996
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/TemplateData;->nativeMergeTemplateData(JJ)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method
