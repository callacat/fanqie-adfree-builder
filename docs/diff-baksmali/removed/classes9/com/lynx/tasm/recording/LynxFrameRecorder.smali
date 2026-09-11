.class public final Lcom/lynx/tasm/recording/LynxFrameRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$EmptyPayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderThreadFactory;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/lynx/tasm/recording/LynxFrameRecorder;


# instance fields
.field public final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mFrameCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mFrames:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitialTreePendingSessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mNextSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mPendingUIFrames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecordingSessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenDensities:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mStoppingSessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTreeStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1768

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sInstance:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 131084
    .line 131085
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
    new-instance v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderThreadFactory;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-direct {v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderThreadFactory;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327694
    .line 327695
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327696
    .line 327697
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mRecordingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mStoppingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327708
    .line 327709
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327710
    .line 327711
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mInitialTreePendingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327715
    .line 327716
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327717
    .line 327718
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327722
    .line 327723
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327724
    .line 327725
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrameCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327729
    .line 327730
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    .line 327732
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mScreenDensities:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327736
    .line 327737
    new-instance v0, Ljava/util/HashMap;

    .line 327738
    .line 327739
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mPendingUIFrames:Ljava/util/Map;

    .line 327743
    .line 327744
    new-instance v0, Ljava/util/HashMap;

    .line 327745
    .line 327746
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mTreeStates:Ljava/util/Map;

    .line 327750
    .line 327751
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327752
    .line 327753
    const/4 v1, 0x1

    .line 327754
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327755
    .line 327756
    .line 327757
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mNextSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327758
    .line 327759
    return-void
.end method

.method public static synthetic a(Landroid/view/Choreographer$FrameCallback;)V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$clearPendingUIFrameOnExecutor$10(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;ILjava/lang/Object;J)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$recordUIOperation$5(ILjava/lang/Integer;ILjava/lang/Object;J)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$stopRecording$2(ILjava/lang/Integer;)V

    return-void
.end method

.method private clearPendingUIFrameOnExecutor(ILjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mPendingUIFrames:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;

    .line 33816587
    .line 33816588
    if-nez v0, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    if-eqz p2, :cond_1a

    .line 33816592
    .line 33816593
    iget v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->sessionId:I

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    if-eq v1, p2, :cond_1a

    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mPendingUIFrames:Ljava/util/Map;

    .line 33816603
    .line 33816604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 33816612
    .line 33816613
    new-instance p2, Ljava/util/ArrayList;

    .line 33816614
    .line 33816615
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-object p2, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->operations:Ljava/util/List;

    .line 33816619
    .line 33816620
    const/4 p2, 0x0

    .line 33816621
    iput-boolean p2, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->flushScheduled:Z

    .line 33816622
    .line 33816623
    const/4 p2, 0x0

    .line 33816624
    iput-object p2, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 33816625
    .line 33816626
    if-eqz p1, :cond_3c

    .line 33816627
    .line 33816628
    new-instance p2, Lcom/lynx/tasm/recording/d;

    .line 33816629
    .line 33816630
    invoke-direct {p2, p1}, Lcom/lynx/tasm/recording/d;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-static {p2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method

.method private static copyByteArray([B)[B
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, [B

    .line 16908297
    .line 16908298
    :goto_a
    return-object p0
.end method

.method private static copyByteBuffer(Ljava/nio/ByteBuffer;)[B
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    new-array v0, v0, [B

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method

.method public static copyFloatArray([F)[F
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, [F

    .line 16908297
    .line 16908298
    :goto_a
    return-object p0
.end method

.method private static copyFourFloats([FI)[F
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    new-array v0, v0, [F

    .line 33751042
    .line 33751043
    aget v1, p0, p1

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput v1, v0, v2

    .line 33751047
    .line 33751048
    add-int/lit8 v1, p1, 0x1

    .line 33751049
    .line 33751050
    aget v1, p0, v1

    .line 33751051
    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    aput v1, v0, v2

    .line 33751054
    .line 33751055
    add-int/lit8 v1, p1, 0x2

    .line 33751056
    .line 33751057
    aget v1, p0, v1

    .line 33751058
    .line 33751059
    const/4 v2, 0x2

    .line 33751060
    aput v1, v0, v2

    .line 33751061
    .line 33751062
    const/4 v1, 0x3

    .line 33751063
    add-int/2addr p1, v1

    .line 33751064
    aget p0, p0, p1

    .line 33751065
    .line 33751066
    aput p0, v0, v1

    .line 33751067
    .line 33751068
    return-object v0
.end method

.method private static createMaskBundle(Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getMaskValue(Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    if-nez p0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, "lynx-data-bytereplay-mask"

    .line 17039374
    .line 17039375
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17039379
    .line 17039380
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "props"

    .line 17039384
    .line 17039385
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method

.method public static synthetic d(Landroid/view/Choreographer$FrameCallback;)V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$flushPendingUIFrameOnExecutor$11(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static synthetic e(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;ILjava/util/List;J)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$recordTouch$4(ILjava/lang/Integer;ILjava/util/List;J)V

    return-void
.end method

.method private emitFrame(IIILjava/lang/Object;J)V
    .registers 9

    .prologue
    .line 84213760
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    const-string v1, "time"

    .line 84213766
    .line 84213767
    invoke-virtual {v0, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213768
    .line 84213769
    .line 84213770
    const-string p5, "trackType"

    .line 84213771
    .line 84213772
    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213773
    .line 84213774
    .line 84213775
    new-instance p2, Lorg/json/JSONObject;

    .line 84213776
    .line 84213777
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84213778
    .line 84213779
    .line 84213780
    const-string p5, "eventType"

    .line 84213781
    .line 84213782
    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213783
    .line 84213784
    .line 84213785
    const-string p3, "data"

    .line 84213786
    .line 84213787
    invoke-static {p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p4

    .line 84213791
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213792
    .line 84213793
    .line 84213794
    const-string p3, "event"

    .line 84213795
    .line 84213796
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213797
    .line 84213798
    .line 84213799
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213800
    .line 84213801
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p3

    .line 84213805
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p2

    .line 84213809
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;

    .line 84213810
    .line 84213811
    if-nez p2, :cond_4c

    .line 84213812
    .line 84213813
    new-instance p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;

    .line 84213814
    .line 84213815
    const/16 p3, 0x400

    .line 84213816
    .line 84213817
    const/4 p4, 0x0

    .line 84213818
    invoke-direct {p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;-><init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 84213819
    .line 84213820
    .line 84213821
    iget-object p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213822
    .line 84213823
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p4

    .line 84213827
    invoke-virtual {p3, p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p3

    .line 84213831
    check-cast p3, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;

    .line 84213832
    .line 84213833
    if-eqz p3, :cond_4c

    .line 84213834
    .line 84213835
    move-object p2, p3

    .line 84213836
    :cond_4c
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->add(Lorg/json/JSONObject;)V

    .line 84213837
    .line 84213838
    .line 84213839
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrameCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213840
    .line 84213841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p1

    .line 84213845
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p1

    .line 84213849
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;

    .line 84213850
    .line 84213851
    if-eqz p1, :cond_60

    .line 84213852
    .line 84213853
    invoke-interface {p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;->onLynxFrame(Lorg/json/JSONObject;)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_60} :catch_60

    .line 84213854
    .line 84213855
    .line 84213856
    :catch_60
    :cond_60
    return-void
.end method

.method public static synthetic f(Lcom/lynx/tasm/recording/LynxFrameRecorder;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$clearFrames$7(I)V

    return-void
.end method

.method private finishInitialTreeRecording(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/lynx/tasm/recording/j;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/tasm/recording/j;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;II)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method private flushPendingUIFrameOnExecutor(IIJ)V
    .registers 15

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mPendingUIFrames:Ljava/util/Map;

    .line 50659329
    .line 50659330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_50

    .line 50659341
    .line 50659342
    iget v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->sessionId:I

    .line 50659343
    .line 50659344
    if-eq v1, p2, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_50

    .line 50659347
    :cond_13
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mPendingUIFrames:Ljava/util/Map;

    .line 50659348
    .line 50659349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object p2, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 50659357
    .line 50659358
    iget-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->operations:Ljava/util/List;

    .line 50659359
    .line 50659360
    new-instance v2, Ljava/util/ArrayList;

    .line 50659361
    .line 50659362
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    iput-object v2, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->operations:Ljava/util/List;

    .line 50659366
    .line 50659367
    const/4 v2, 0x0

    .line 50659368
    iput-boolean v2, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->flushScheduled:Z

    .line 50659369
    .line 50659370
    const/4 v2, 0x0

    .line 50659371
    iput-object v2, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 50659372
    .line 50659373
    if-eqz p2, :cond_37

    .line 50659374
    .line 50659375
    new-instance v0, Lcom/lynx/tasm/recording/a;

    .line 50659376
    .line 50659377
    invoke-direct {v0, p2}, Lcom/lynx/tasm/recording/a;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p2

    .line 50659387
    if-nez p2, :cond_50

    .line 50659388
    .line 50659389
    const/16 v5, 0x64

    .line 50659390
    .line 50659391
    const/16 v6, 0x65

    .line 50659392
    .line 50659393
    new-instance v7, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;

    .line 50659394
    .line 50659395
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getScreenDensity(I)Ljava/lang/Float;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-direct {v7, v1, p2, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;-><init>(Ljava/util/List;Ljava/lang/Float;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 50659400
    .line 50659401
    .line 50659402
    move-object v3, p0

    .line 50659403
    move v4, p1

    .line 50659404
    move-wide v8, p3

    .line 50659405
    invoke-direct/range {v3 .. v9}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->emitFrame(IIILjava/lang/Object;J)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    :goto_50
    return-void
.end method

.method public static synthetic g(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;Ljava/util/List;J)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$recordInitialTree$3(ILjava/lang/Integer;Ljava/util/List;J)V

    return-void
.end method

.method private getActiveRecordingSession(I)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mRecordingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mStoppingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_25

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039395
    .line 17039396
    return-object v1

    .line 17039397
    :cond_25
    return-object v0
.end method

.method private static getMaskValue(Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$tasm$recording$LynxFrameRecorder$ByteReplayMask:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_1f

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1c

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_19

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-eq p0, v0, :cond_16

    .line 17039379
    .line 17039380
    const/4 p0, 0x0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    const-string p0, "strict"

    .line 17039383
    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    const-string p0, "name"

    .line 17039386
    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    const-string p0, "ignore"

    .line 17039389
    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    const-string p0, "true"

    .line 17039392
    .line 17039393
    return-object p0
.end method

.method private getOrCreateTreeStateOnExecutor(II)Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mTreeStates:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_12

    .line 33816589
    .line 33816590
    iget v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->sessionId:I

    .line 33816591
    .line 33816592
    if-eq v1, p2, :cond_21

    .line 33816593
    .line 33816594
    :cond_12
    new-instance v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-direct {v0, p2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;-><init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mTreeStates:Ljava/util/Map;

    .line 33816601
    .line 33816602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-object v0
.end method

.method private static getPropsFromBundle(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_e

    .line 16908292
    :cond_4
    const-string v0, "props"

    .line 16908293
    .line 16908294
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toStringObjectMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    :goto_e
    return-object p0
.end method

.method private getScreenDensity(I)Ljava/lang/Float;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mScreenDensities:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Float;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_18

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    cmpl-float v0, v0, v1

    .line 16973844
    .line 16973845
    if-lez v0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return-object p1
.end method

.method public static synthetic h(Lcom/lynx/tasm/recording/LynxFrameRecorder;IIIILjava/lang/Object;J)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$recordFrameForSession$6(IIIILjava/lang/Object;J)V

    return-void
.end method

.method public static hasInputTypeKey(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getPropsFromBundle(Ljava/util/Map;)Ljava/util/Map;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_10

    .line 16973829
    .line 16973830
    const-string v0, "type"

    .line 16973831
    .line 16973832
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

.method public static hasMaskKey(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getPropsFromBundle(Ljava/util/Map;)Ljava/util/Map;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_10

    .line 16973829
    .line 16973830
    const-string v0, "lynx-data-bytereplay-mask"

    .line 16973831
    .line 16973832
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

.method public static synthetic i(Lcom/lynx/tasm/recording/LynxFrameRecorder;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$finishInitialTreeRecording$9(II)V

    return-void
.end method

.method public static inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sInstance:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 1
    .line 2
    return-object v0
.end method

.method private static isBoxSensitivePropKey(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isInputContentKey(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isMediaSourceKey(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

.method private isInitialTreeRecordingPending(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mInitialTreePendingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_16

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-ne p1, p2, :cond_16

    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    return p1
.end method

.method private static isInputContentKey(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "value"

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_23

    .line 17039367
    .line 17039368
    const-string v0, "text"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_23

    .line 17039375
    .line 17039376
    const-string v0, "default-value"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039383
    .line 17039384
    const-string v0, "defaultValue"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    return p0
.end method

.method public static isInputTag(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "input"

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    const-string v0, "x-input"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method private static isMediaSourceKey(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "src"

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2b

    .line 17039367
    .line 17039368
    const-string v0, "source"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_2b

    .line 17039375
    .line 17039376
    const-string v0, "url"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_2b

    .line 17039383
    .line 17039384
    const-string v0, "uri"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_2b

    .line 17039391
    .line 17039392
    const-string v0, "poster"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    if-eqz p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 17039404
    :goto_2c
    return p0
.end method

.method public static isMediaTag(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "image"

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2b

    .line 17039367
    .line 17039368
    const-string v0, "inline-image"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_2b

    .line 17039375
    .line 17039376
    const-string v0, "video"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_2b

    .line 17039383
    .line 17039384
    const-string v0, "audio"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_2b

    .line 17039391
    .line 17039392
    const-string v0, "x-video-engine"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    if-eqz p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 17039404
    :goto_2c
    return p0
.end method

.method public static isPasswordInputType(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getPropsFromBundle(Ljava/util/Map;)Ljava/util/Map;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return p0

    .line 16973832
    :cond_8
    const-string v0, "type"

    .line 16973833
    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v0, "password"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method

.method private isRecordingSession(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mRecordingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_16

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-ne p1, p2, :cond_16

    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    return p1
.end method

.method public static isTextInputTag(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isInputTag(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_19

    .line 16973829
    .line 16973830
    const-string v0, "textarea"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_19

    .line 16973837
    .line 16973838
    const-string v0, "x-textarea"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 16973850
    :goto_1a
    return p0
.end method

.method private static isValidInitialTree([I[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[I[I[F[Z[Z)Z
    .registers 10

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    if-eqz p0, :cond_30

    .line 151257090
    .line 151257091
    if-eqz p1, :cond_30

    .line 151257092
    .line 151257093
    if-eqz p2, :cond_30

    .line 151257094
    .line 151257095
    if-eqz p3, :cond_30

    .line 151257096
    .line 151257097
    if-eqz p4, :cond_30

    .line 151257098
    .line 151257099
    if-eqz p5, :cond_30

    .line 151257100
    .line 151257101
    if-eqz p6, :cond_30

    .line 151257102
    .line 151257103
    if-eqz p7, :cond_30

    .line 151257104
    .line 151257105
    if-nez p8, :cond_14

    .line 151257106
    .line 151257107
    goto :goto_30

    .line 151257108
    :cond_14
    array-length p0, p0

    .line 151257109
    array-length p1, p1

    .line 151257110
    if-ne p1, p0, :cond_30

    .line 151257111
    .line 151257112
    array-length p1, p2

    .line 151257113
    if-ne p1, p0, :cond_30

    .line 151257114
    .line 151257115
    array-length p1, p3

    .line 151257116
    if-ne p1, p0, :cond_30

    .line 151257117
    .line 151257118
    array-length p1, p4

    .line 151257119
    if-ne p1, p0, :cond_30

    .line 151257120
    .line 151257121
    array-length p1, p5

    .line 151257122
    if-ne p1, p0, :cond_30

    .line 151257123
    .line 151257124
    array-length p1, p7

    .line 151257125
    if-ne p1, p0, :cond_30

    .line 151257126
    .line 151257127
    array-length p1, p8

    .line 151257128
    if-ne p1, p0, :cond_30

    .line 151257129
    .line 151257130
    array-length p1, p6

    .line 151257131
    mul-int/lit8 p0, p0, 0x19

    .line 151257132
    .line 151257133
    if-lt p1, p0, :cond_30

    .line 151257134
    .line 151257135
    const/4 v0, 0x1

    .line 151257136
    :cond_30
    :goto_30
    return v0
.end method

.method public static synthetic j(Lcom/lynx/tasm/recording/LynxFrameRecorder;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$stopRecording$1(I)V

    return-void
.end method

.method public static synthetic k(Lcom/lynx/tasm/recording/LynxFrameRecorder;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$startRecording$0(II)V

    return-void
.end method

.method public static synthetic l(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;)V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$requestVSyncFlush$8(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;)V

    return-void
.end method

.method private synthetic lambda$clearFrames$7(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->clearPendingUIFrameOnExecutor(ILjava/lang/Integer;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method private static synthetic lambda$clearPendingUIFrameOnExecutor$10(Landroid/view/Choreographer$FrameCallback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method private synthetic lambda$finishInitialTreeRecording$9(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingSession(II)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_13

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mInitialTreePendingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method

.method private static synthetic lambda$flushPendingUIFrameOnExecutor$11(Landroid/view/Choreographer$FrameCallback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method private synthetic lambda$recordFrameForSession$6(IIIILjava/lang/Object;J)V
    .registers 15

    .prologue
    .line 100859904
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingSession(II)Z

    .line 100859905
    .line 100859906
    .line 100859907
    move-result p2

    .line 100859908
    if-nez p2, :cond_7

    .line 100859909
    .line 100859910
    return-void

    .line 100859911
    :cond_7
    move-object v0, p0

    .line 100859912
    move v1, p1

    .line 100859913
    move v2, p3

    .line 100859914
    move v3, p4

    .line 100859915
    move-object v4, p5

    .line 100859916
    move-wide v5, p6

    .line 100859917
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->emitFrame(IIILjava/lang/Object;J)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void
.end method

.method private synthetic lambda$recordInitialTree$3(ILjava/lang/Integer;Ljava/util/List;J)V
    .registers 16

    .prologue
    .line 67436544
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingSession(II)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-nez v0, :cond_b

    .line 67436553
    .line 67436554
    return-void

    .line 67436555
    :cond_b
    new-instance v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;

    .line 67436556
    .line 67436557
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v1

    .line 67436561
    const/4 v2, 0x0

    .line 67436562
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;-><init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {v0, p3, p4, p5}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->buildInitialOperations(Ljava/util/List;J)Ljava/util/List;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p3

    .line 67436569
    iget-object v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mTreeStates:Ljava/util/Map;

    .line 67436570
    .line 67436571
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v3

    .line 67436575
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v0

    .line 67436582
    if-nez v0, :cond_3b

    .line 67436583
    .line 67436584
    const/16 v5, 0x64

    .line 67436585
    .line 67436586
    const/16 v6, 0x65

    .line 67436587
    .line 67436588
    new-instance v7, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;

    .line 67436589
    .line 67436590
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getScreenDensity(I)Ljava/lang/Float;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v0

    .line 67436594
    invoke-direct {v7, p3, v0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;-><init>(Ljava/util/List;Ljava/lang/Float;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 67436595
    .line 67436596
    .line 67436597
    move-object v3, p0

    .line 67436598
    move v4, p1

    .line 67436599
    move-wide v8, p4

    .line 67436600
    invoke-direct/range {v3 .. v9}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->emitFrame(IIILjava/lang/Object;J)V

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    iget-object p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mInitialTreePendingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436604
    .line 67436605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436610
    .line 67436611
    .line 67436612
    return-void
.end method

.method private synthetic lambda$recordTouch$4(ILjava/lang/Integer;ILjava/util/List;J)V
    .registers 14

    .prologue
    .line 84148224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v0

    .line 84148228
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingSession(II)Z

    .line 84148229
    .line 84148230
    .line 84148231
    move-result v0

    .line 84148232
    if-nez v0, :cond_b

    .line 84148233
    .line 84148234
    return-void

    .line 84148235
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84148236
    .line 84148237
    .line 84148238
    move-result p2

    .line 84148239
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getOrCreateTreeStateOnExecutor(II)Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p2

    .line 84148243
    const/16 v2, 0xc8

    .line 84148244
    .line 84148245
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;

    .line 84148246
    .line 84148247
    invoke-virtual {p2, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->sanitizeTouchPoints(Ljava/util/List;)Ljava/util/List;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p2

    .line 84148251
    const/4 p4, 0x0

    .line 84148252
    invoke-direct {v4, p2, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;-><init>(Ljava/util/List;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 84148253
    .line 84148254
    .line 84148255
    move-object v0, p0

    .line 84148256
    move v1, p1

    .line 84148257
    move v3, p3

    .line 84148258
    move-wide v5, p5

    .line 84148259
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->emitFrame(IIILjava/lang/Object;J)V

    .line 84148260
    .line 84148261
    .line 84148262
    return-void
.end method

.method private synthetic lambda$recordUIOperation$5(ILjava/lang/Integer;ILjava/lang/Object;J)V
    .registers 8

    .prologue
    .line 84213760
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingSession(II)Z

    .line 84213765
    .line 84213766
    .line 84213767
    move-result v0

    .line 84213768
    if-eqz v0, :cond_61

    .line 84213769
    .line 84213770
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213771
    .line 84213772
    .line 84213773
    move-result v0

    .line 84213774
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isInitialTreeRecordingPending(II)Z

    .line 84213775
    .line 84213776
    .line 84213777
    move-result v0

    .line 84213778
    if-eqz v0, :cond_15

    .line 84213779
    .line 84213780
    goto :goto_61

    .line 84213781
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213782
    .line 84213783
    .line 84213784
    move-result v0

    .line 84213785
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getOrCreateTreeStateOnExecutor(II)Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v0

    .line 84213789
    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyOperation(ILjava/lang/Object;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p3

    .line 84213793
    if-nez p3, :cond_24

    .line 84213794
    .line 84213795
    return-void

    .line 84213796
    :cond_24
    iget-object p4, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mPendingUIFrames:Ljava/util/Map;

    .line 84213797
    .line 84213798
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p5

    .line 84213802
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p4

    .line 84213806
    check-cast p4, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;

    .line 84213807
    .line 84213808
    if-eqz p4, :cond_3a

    .line 84213809
    .line 84213810
    iget p5, p4, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->sessionId:I

    .line 84213811
    .line 84213812
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213813
    .line 84213814
    .line 84213815
    move-result p6

    .line 84213816
    if-eq p5, p6, :cond_4d

    .line 84213817
    .line 84213818
    :cond_3a
    new-instance p4, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;

    .line 84213819
    .line 84213820
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213821
    .line 84213822
    .line 84213823
    move-result p5

    .line 84213824
    const/4 p6, 0x0

    .line 84213825
    invoke-direct {p4, p5, p6}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;-><init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 84213826
    .line 84213827
    .line 84213828
    iget-object p5, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mPendingUIFrames:Ljava/util/Map;

    .line 84213829
    .line 84213830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p6

    .line 84213834
    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213835
    .line 84213836
    .line 84213837
    :cond_4d
    iget-object p5, p4, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->operations:Ljava/util/List;

    .line 84213838
    .line 84213839
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213840
    .line 84213841
    .line 84213842
    iget-boolean p3, p4, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->flushScheduled:Z

    .line 84213843
    .line 84213844
    if-eqz p3, :cond_57

    .line 84213845
    .line 84213846
    return-void

    .line 84213847
    :cond_57
    const/4 p3, 0x1

    .line 84213848
    iput-boolean p3, p4, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->flushScheduled:Z

    .line 84213849
    .line 84213850
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213851
    .line 84213852
    .line 84213853
    move-result p2

    .line 84213854
    invoke-direct {p0, p1, p2, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->requestVSyncFlush(IILcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)V

    .line 84213855
    .line 84213856
    .line 84213857
    :cond_61
    :goto_61
    return-void
.end method

.method private static synthetic lambda$requestVSyncFlush$8(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method private synthetic lambda$startRecording$0(II)V
    .registers 7

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingSession(II)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mTreeStates:Ljava/util/Map;

    .line 33751048
    .line 33751049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    new-instance v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;

    .line 33751054
    .line 33751055
    const/4 v3, 0x0

    .line 33751056
    invoke-direct {v2, p2, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;-><init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-direct {p0, p1, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->clearPendingUIFrameOnExecutor(ILjava/lang/Integer;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method private synthetic lambda$stopRecording$1(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mTreeStates:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;

    .line 16908299
    .line 16908300
    return-void
.end method

.method private synthetic lambda$stopRecording$2(ILjava/lang/Integer;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v1

    .line 33882120
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->flushPendingUIFrameOnExecutor(IIJ)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mRecordingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882124
    .line 33882125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mStoppingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882133
    .line 33882134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mInitialTreePendingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882142
    .line 33882143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mRecordingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882151
    .line 33882152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    if-nez p2, :cond_4d

    .line 33882161
    .line 33882162
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882163
    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mScreenDensities:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882172
    .line 33882173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mTreeStates:Ljava/util/Map;

    .line 33882181
    .line 33882182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method

.method private static maskInputContentValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->maskText(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0

    .line 16908301
    :cond_d
    const-string p0, "*"

    .line 16908302
    .line 16908303
    return-object p0
.end method

.method public static maskText(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p0

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    :goto_12
    if-ge v1, p0, :cond_1c

    .line 17039379
    .line 17039380
    const-string v2, "*"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    add-int/lit8 v1, v1, 0x1

    .line 17039386
    .line 17039387
    goto :goto_12

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

.method public static parseMask(Ljava/util/Map;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getPropsFromBundle(Ljava/util/Map;)Ljava/util/Map;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_9

    .line 16973829
    .line 16973830
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NONE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 16973831
    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    const-string v0, "lynx-data-bytereplay-mask"

    .line 16973834
    .line 16973835
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->parseMaskValue(Ljava/lang/Object;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

.method private static parseMaskValue(Ljava/lang/Object;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NONE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    const-string v0, "true"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->TRUE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    const-string v0, "ignore"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->IGNORE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 17039389
    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    const-string v0, "name"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NAME:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 17039400
    .line 17039401
    return-object p0

    .line 17039402
    :cond_2a
    const-string v0, "strict"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    if-eqz p0, :cond_35

    .line 17039409
    .line 17039410
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->STRICT:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 17039411
    .line 17039412
    return-object p0

    .line 17039413
    :cond_35
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NONE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 17039414
    .line 17039415
    return-object p0
.end method

.method public static put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50397184
    :try_start_0
    invoke-static {p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p2

    .line 50397188
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_7

    .line 50397189
    .line 50397190
    .line 50397191
    :catch_7
    return-void
.end method

.method private recordFrameForSession(IIIILjava/lang/Object;J)V
    .registers 20

    .prologue
    .line 100925440
    if-nez p5, :cond_b

    .line 100925441
    .line 100925442
    new-instance v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$EmptyPayload;

    .line 100925443
    .line 100925444
    const/4 v1, 0x0

    .line 100925445
    invoke-direct {v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$EmptyPayload;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 100925446
    .line 100925447
    .line 100925448
    move-object v8, v0

    .line 100925449
    move-object v0, p0

    .line 100925450
    goto :goto_e

    .line 100925451
    :cond_b
    move-object v0, p0

    .line 100925452
    move-object/from16 v8, p5

    .line 100925453
    .line 100925454
    :goto_e
    iget-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 100925455
    .line 100925456
    new-instance v11, Lcom/lynx/tasm/recording/k;

    .line 100925457
    .line 100925458
    move-object v2, v11

    .line 100925459
    move-object v3, p0

    .line 100925460
    move v4, p1

    .line 100925461
    move v5, p2

    .line 100925462
    move v6, p3

    .line 100925463
    move/from16 v7, p4

    .line 100925464
    .line 100925465
    move-wide/from16 v9, p6

    .line 100925466
    .line 100925467
    invoke-direct/range {v2 .. v10}, Lcom/lynx/tasm/recording/k;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;IIIILjava/lang/Object;J)V

    .line 100925468
    .line 100925469
    .line 100925470
    invoke-interface {v1, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100925471
    .line 100925472
    .line 100925473
    return-void
.end method

.method private recordUIOperation(IILjava/lang/Object;J)V
    .registers 16

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getActiveRecordingSession(I)Ljava/lang/Integer;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v3

    .line 67305476
    if-nez v3, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iget-object v8, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 67305480
    .line 67305481
    new-instance v9, Lcom/lynx/tasm/recording/b;

    .line 67305482
    .line 67305483
    move-object v0, v9

    .line 67305484
    move-object v1, p0

    .line 67305485
    move v2, p1

    .line 67305486
    move v4, p2

    .line 67305487
    move-object v5, p3

    .line 67305488
    move-wide v6, p4

    .line 67305489
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/recording/b;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;ILjava/lang/Object;J)V

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method

.method private requestVSyncFlush(IILcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;IILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object v0, p3, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 50528263
    .line 50528264
    new-instance p1, Lcom/lynx/tasm/recording/i;

    .line 50528265
    .line 50528266
    invoke-direct {p1, v0}, Lcom/lynx/tasm/recording/i;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method

.method public static sanitizeBoxBundleForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p0, :cond_e

    .line 33816577
    .line 33816578
    if-nez p1, :cond_7

    .line 33816579
    .line 33816580
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NONE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 33816581
    .line 33816582
    goto :goto_9

    .line 33816583
    :cond_7
    iget-object p0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->ownMask:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 33816584
    .line 33816585
    :goto_9
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->createMaskBundle(Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;)Ljava/util/Map;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    return-object p0

    .line 33816590
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816591
    .line 33816592
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getPropsFromBundle(Ljava/util/Map;)Ljava/util/Map;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    if-eqz p0, :cond_22

    .line 33816600
    .line 33816601
    const-string v1, "props"

    .line 33816602
    .line 33816603
    invoke-static {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeBoxPropsForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/util/Map;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    return-object p0
.end method

.method private static sanitizeBoxPropsForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_35

    .line 33882130
    .line 33882131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882136
    .line 33882137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v2, Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-static {v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isBoxSensitivePropKey(Ljava/lang/String;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_31

    .line 33882152
    .line 33882153
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->maskInputContentValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_d

    .line 33882161
    :cond_31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_d

    .line 33882165
    :cond_35
    if-nez p1, :cond_3a

    .line 33882166
    .line 33882167
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NONE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 33882168
    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    iget-object p0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->ownMask:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 33882171
    .line 33882172
    :goto_3c
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getMaskValue(Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    if-eqz p0, :cond_4d

    .line 33882177
    .line 33882178
    const-string p1, "lynx-data-bytereplay-mask"

    .line 33882179
    .line 33882180
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v1

    .line 33882184
    if-nez v1, :cond_4d

    .line 33882185
    .line 33882186
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    return-object p0
.end method

.method public static sanitizeBundleForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-nez p0, :cond_4

    .line 50528257
    .line 50528258
    const/4 p0, 0x0

    .line 50528259
    return-object p0

    .line 50528260
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50528261
    .line 50528262
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getPropsFromBundle(Ljava/util/Map;)Ljava/util/Map;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p0

    .line 50528269
    if-eqz p0, :cond_18

    .line 50528270
    .line 50528271
    const-string v1, "props"

    .line 50528272
    .line 50528273
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizePropsForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Ljava/util/Map;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p0

    .line 50528277
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p0

    .line 50528284
    return-object p0
.end method

.method public static sanitizeInputContentMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_3d

    .line 17104918
    .line 17104919
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-static {v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isInputContentKey(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_35

    .line 17104940
    .line 17104941
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->maskInputContentValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_11

    .line 17104949
    :cond_35
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeInputContentValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_11

    .line 17104957
    :cond_3d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0
.end method

.method private static sanitizeInputContentValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toStringObjectMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeInputContentMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_31

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    check-cast p0, Ljava/lang/Iterable;

    .line 17104917
    .line 17104918
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_2c

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeInputContentValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_1a

    .line 17104940
    :cond_2c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    if-eqz p0, :cond_5b

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_5b

    .line 17104956
    .line 17104957
    new-instance v0, Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    const/4 v2, 0x0

    .line 17104967
    :goto_47
    if-ge v2, v1, :cond_57

    .line 17104968
    .line 17104969
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeInputContentValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    add-int/lit8 v2, v2, 0x1

    .line 17104981
    .line 17104982
    goto :goto_47

    .line 17104983
    :cond_57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    :cond_5b
    return-object p0
.end method

.method private static sanitizePropsForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p0

    .line 50659337
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p0

    .line 50659341
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_3d

    .line 50659346
    .line 50659347
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659352
    .line 50659353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    check-cast v2, Ljava/lang/String;

    .line 50659358
    .line 50659359
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    if-nez p2, :cond_2b

    .line 50659364
    .line 50659365
    if-eqz p1, :cond_39

    .line 50659366
    .line 50659367
    iget-boolean v3, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->isPasswordInput:Z

    .line 50659368
    .line 50659369
    if-eqz v3, :cond_39

    .line 50659370
    .line 50659371
    :cond_2b
    invoke-static {v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isInputContentKey(Ljava/lang/String;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v3

    .line 50659375
    if-eqz v3, :cond_39

    .line 50659376
    .line 50659377
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->maskInputContentValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_d

    .line 50659385
    :cond_39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_d

    .line 50659389
    :cond_3d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    return-object p0
.end method

.method private static snapshotDynamic(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_62

    .line 17104898
    .line 17104899
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->isNull()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_62

    .line 17104906
    :cond_a
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    sget-object v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    aget v1, v2, v1

    .line 17104917
    .line 17104918
    packed-switch v1, :pswitch_data_64

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    return-object p0

    .line 17104926
    :pswitch_1e
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asByteArray()[B

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyByteArray([B)[B

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    return-object p0

    .line 17104935
    :pswitch_27
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableArray(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    return-object p0

    .line 17104944
    :pswitch_30
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    return-object p0

    .line 17104953
    :pswitch_39
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    return-object p0

    .line 17104958
    :pswitch_3e
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v0

    .line 17104962
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    return-object p0

    .line 17104967
    :pswitch_47
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v0

    .line 17104971
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0

    .line 17104976
    :pswitch_50
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    return-object p0

    .line 17104985
    :pswitch_59
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p0

    .line 17104989
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    return-object p0

    .line 17104994
    :cond_62
    :goto_62
    :pswitch_62
    return-object v0

    .line 17104995
    nop

    .line 17104996
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_62
        :pswitch_59
        :pswitch_50
        :pswitch_47
        :pswitch_3e
        :pswitch_39
        :pswitch_30
        :pswitch_27
        :pswitch_1e
    .end packed-switch
.end method

.method private static snapshotPropBundle(Lcom/lynx/tasm/behavior/ui/PropBundle;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/PropBundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "props"

    .line 17039378
    .line 17039379
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableArray(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "eventHandlers"

    .line 17039391
    .line 17039392
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableArray(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v1, "gestures"

    .line 17039404
    .line 17039405
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0
.end method

.method private static snapshotReadableArray(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_1e

    .line 17039379
    .line 17039380
    invoke-static {p0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableArrayValue(Lcom/lynx/react/bridge/ReadableArray;I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    add-int/lit8 v2, v2, 0x1

    .line 17039388
    .line 17039389
    goto :goto_12

    .line 17039390
    :cond_1e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

.method private static snapshotReadableArrayValue(Lcom/lynx/react/bridge/ReadableArray;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33947648
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    sget-object v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    aget v0, v1, v0

    .line 33947659
    .line 33947660
    packed-switch v0, :pswitch_data_68

    .line 33947661
    .line 33947662
    .line 33947663
    :pswitch_f
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p0

    .line 33947667
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotDynamic(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p0

    .line 33947671
    return-object p0

    .line 33947672
    :pswitch_18
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getPiperData(I)Lcom/lynx/react/bridge/PiperData;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p0

    .line 33947676
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p0

    .line 33947680
    return-object p0

    .line 33947681
    :pswitch_21
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getByteArray(I)[B

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p0

    .line 33947685
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyByteArray([B)[B

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p0

    .line 33947689
    return-object p0

    .line 33947690
    :pswitch_2a
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p0

    .line 33947694
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableArray(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p0

    .line 33947698
    return-object p0

    .line 33947699
    :pswitch_33
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p0

    .line 33947703
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    return-object p0

    .line 33947708
    :pswitch_3c
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p0

    .line 33947712
    return-object p0

    .line 33947713
    :pswitch_41
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-wide p0

    .line 33947717
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p0

    .line 33947721
    return-object p0

    .line 33947722
    :pswitch_4a
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-wide p0

    .line 33947726
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p0

    .line 33947730
    return-object p0

    .line 33947731
    :pswitch_53
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p0

    .line 33947735
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p0

    .line 33947739
    return-object p0

    .line 33947740
    :pswitch_5c
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p0

    .line 33947744
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p0

    .line 33947748
    return-object p0

    .line 33947749
    :pswitch_65
    const/4 p0, 0x0

    .line 33947750
    return-object p0

    .line 33947751
    nop

    .line 33947752
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5c
        :pswitch_53
        :pswitch_4a
        :pswitch_41
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_21
        :pswitch_f
        :pswitch_18
    .end packed-switch
.end method

.method private static snapshotReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    :goto_d
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_1f

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-static {p0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableMapValue(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_d

    .line 17039391
    :cond_1f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

.method private static snapshotReadableMapValue(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33947648
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    sget-object v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    aget v0, v1, v0

    .line 33947659
    .line 33947660
    packed-switch v0, :pswitch_data_7a

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p0

    .line 33947667
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotDynamic(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p0

    .line 33947671
    return-object p0

    .line 33947672
    :pswitch_18
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getTemplateData(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p0

    .line 33947676
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p0

    .line 33947680
    return-object p0

    .line 33947681
    :pswitch_21
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getPiperData(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p0

    .line 33947685
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p0

    .line 33947689
    return-object p0

    .line 33947690
    :pswitch_2a
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p0

    .line 33947694
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyByteBuffer(Ljava/nio/ByteBuffer;)[B

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p0

    .line 33947698
    return-object p0

    .line 33947699
    :pswitch_33
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getByteArray(Ljava/lang/String;)[B

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p0

    .line 33947703
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyByteArray([B)[B

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    return-object p0

    .line 33947708
    :pswitch_3c
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p0

    .line 33947712
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableArray(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p0

    .line 33947716
    return-object p0

    .line 33947717
    :pswitch_45
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p0

    .line 33947721
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p0

    .line 33947725
    return-object p0

    .line 33947726
    :pswitch_4e
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p0

    .line 33947730
    return-object p0

    .line 33947731
    :pswitch_53
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-wide p0

    .line 33947735
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p0

    .line 33947739
    return-object p0

    .line 33947740
    :pswitch_5c
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-wide p0

    .line 33947744
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p0

    .line 33947748
    return-object p0

    .line 33947749
    :pswitch_65
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p0

    .line 33947753
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p0

    .line 33947757
    return-object p0

    .line 33947758
    :pswitch_6e
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p0

    .line 33947762
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    return-object p0

    .line 33947767
    :pswitch_77
    const/4 p0, 0x0

    .line 33947768
    return-object p0

    .line 33947769
    nop

    .line 33947770
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_77
        :pswitch_6e
        :pswitch_65
        :pswitch_5c
        :pswitch_53
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_21
        :pswitch_18
    .end packed-switch
.end method

.method private static snapshotStyleMapBuffer(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    invoke-static {p0}, Lcom/lynx/react/bridge/mapbuffer/MapBufferUtils;->convertStyleMapBufferToReadableMap(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Lcom/lynx/react/bridge/ReadableMap;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static toJson(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableArray(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static toJson([F)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-nez p0, :cond_8

    .line 16973830
    .line 16973831
    return-object v0

    .line 16973832
    :cond_8
    array-length v1, p0

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    :goto_a
    if-ge v2, v1, :cond_15

    .line 16973835
    .line 16973836
    aget v3, p0, v2

    .line 16973837
    .line 16973838
    float-to-double v3, v3

    .line 16973839
    :try_start_f
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_12} :catch_12

    .line 16973840
    .line 16973841
    .line 16973842
    :catch_12
    add-int/lit8 v2, v2, 0x1

    .line 16973843
    .line 16973844
    goto :goto_a

    .line 16973845
    :cond_15
    return-object v0
.end method

.method public static toJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    return-object p0
.end method

.method public static toJson(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotStyleMapBuffer(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Ljava/util/Map;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    return-object p0
.end method

.method public static toJson(Lcom/lynx/tasm/behavior/ui/PropBundle;)Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotPropBundle(Lcom/lynx/tasm/behavior/ui/PropBundle;)Ljava/util/Map;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p0

    .line 17170436
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    return-object p0
.end method

.method private static toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_6

    .line 16973825
    .line 16973826
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    :cond_6
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    check-cast p0, Lorg/json/JSONArray;

    .line 16973839
    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    new-instance p0, Lorg/json/JSONArray;

    .line 16973842
    .line 16973843
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-object p0
.end method

.method private static toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_6

    .line 16973825
    .line 16973826
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    :cond_6
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    check-cast p0, Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    new-instance p0, Lorg/json/JSONObject;

    .line 16973842
    .line 16973843
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-object p0
.end method

.method private static toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17301504
    if-nez p0, :cond_5

    .line 17301505
    .line 17301506
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17301507
    .line 17301508
    return-object p0

    .line 17301509
    :cond_5
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17301510
    .line 17301511
    if-nez v0, :cond_2db

    .line 17301512
    .line 17301513
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 17301514
    .line 17301515
    if-nez v0, :cond_2db

    .line 17301516
    .line 17301517
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17301518
    .line 17301519
    if-ne p0, v0, :cond_13

    .line 17301520
    .line 17301521
    goto/16 :goto_2db

    .line 17301522
    .line 17301523
    :cond_13
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$EmptyPayload;

    .line 17301524
    .line 17301525
    if-eqz v0, :cond_1d

    .line 17301526
    .line 17301527
    new-instance p0, Lorg/json/JSONObject;

    .line 17301528
    .line 17301529
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17301530
    .line 17301531
    .line 17301532
    return-object p0

    .line 17301533
    :cond_1d
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 17301534
    .line 17301535
    if-eqz v0, :cond_46

    .line 17301536
    .line 17301537
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 17301538
    .line 17301539
    new-instance v0, Lorg/json/JSONObject;

    .line 17301540
    .line 17301541
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301542
    .line 17301543
    .line 17301544
    iget v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;->eventType:I

    .line 17301545
    .line 17301546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v1

    .line 17301550
    const-string v2, "eventType"

    .line 17301551
    .line 17301552
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301553
    .line 17301554
    .line 17301555
    iget-wide v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;->opTime:J

    .line 17301556
    .line 17301557
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v1

    .line 17301561
    const-string v2, "opTime"

    .line 17301562
    .line 17301563
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301564
    .line 17301565
    .line 17301566
    const-string v1, "data"

    .line 17301567
    .line 17301568
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;->payload:Ljava/lang/Object;

    .line 17301569
    .line 17301570
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301571
    .line 17301572
    .line 17301573
    return-object v0

    .line 17301574
    :cond_46
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;

    .line 17301575
    .line 17301576
    if-eqz v0, :cond_62

    .line 17301577
    .line 17301578
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;

    .line 17301579
    .line 17301580
    new-instance v0, Lorg/json/JSONObject;

    .line 17301581
    .line 17301582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301583
    .line 17301584
    .line 17301585
    iget-object v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;->operations:Ljava/util/List;

    .line 17301586
    .line 17301587
    const-string v2, "operations"

    .line 17301588
    .line 17301589
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301590
    .line 17301591
    .line 17301592
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;->screenDensity:Ljava/lang/Float;

    .line 17301593
    .line 17301594
    if-eqz p0, :cond_61

    .line 17301595
    .line 17301596
    const-string v1, "screenDensity"

    .line 17301597
    .line 17301598
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301599
    .line 17301600
    .line 17301601
    :cond_61
    return-object v0

    .line 17301602
    :cond_62
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;

    .line 17301603
    .line 17301604
    const-string v1, "bundle"

    .line 17301605
    .line 17301606
    const-string v2, "sign"

    .line 17301607
    .line 17301608
    if-eqz v0, :cond_8e

    .line 17301609
    .line 17301610
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;

    .line 17301611
    .line 17301612
    new-instance v0, Lorg/json/JSONObject;

    .line 17301613
    .line 17301614
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301615
    .line 17301616
    .line 17301617
    iget v3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->sign:I

    .line 17301618
    .line 17301619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    invoke-static {v0, v2, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301624
    .line 17301625
    .line 17301626
    const-string v2, "tagName"

    .line 17301627
    .line 17301628
    iget-object v3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->tagName:Ljava/lang/String;

    .line 17301629
    .line 17301630
    invoke-static {v0, v2, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301631
    .line 17301632
    .line 17301633
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->bundle:Ljava/util/Map;

    .line 17301634
    .line 17301635
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301636
    .line 17301637
    .line 17301638
    const-string v1, "initialStyles"

    .line 17301639
    .line 17301640
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->initialStyles:Ljava/util/Map;

    .line 17301641
    .line 17301642
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301643
    .line 17301644
    .line 17301645
    return-object v0

    .line 17301646
    :cond_8e
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 17301647
    .line 17301648
    if-eqz v0, :cond_b7

    .line 17301649
    .line 17301650
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 17301651
    .line 17301652
    new-instance v0, Lorg/json/JSONObject;

    .line 17301653
    .line 17301654
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301655
    .line 17301656
    .line 17301657
    iget v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->parentSign:I

    .line 17301658
    .line 17301659
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v1

    .line 17301663
    const-string v2, "parentSign"

    .line 17301664
    .line 17301665
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301666
    .line 17301667
    .line 17301668
    iget v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->childSign:I

    .line 17301669
    .line 17301670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v1

    .line 17301674
    const-string v2, "childSign"

    .line 17301675
    .line 17301676
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301677
    .line 17301678
    .line 17301679
    const-string v1, "index"

    .line 17301680
    .line 17301681
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->index:Ljava/lang/Integer;

    .line 17301682
    .line 17301683
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301684
    .line 17301685
    .line 17301686
    return-object v0

    .line 17301687
    :cond_b7
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;

    .line 17301688
    .line 17301689
    if-eqz v0, :cond_e1

    .line 17301690
    .line 17301691
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;

    .line 17301692
    .line 17301693
    new-instance v0, Lorg/json/JSONObject;

    .line 17301694
    .line 17301695
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301696
    .line 17301697
    .line 17301698
    iget v3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->sign:I

    .line 17301699
    .line 17301700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v3

    .line 17301704
    invoke-static {v0, v2, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301705
    .line 17301706
    .line 17301707
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->tendToFlatten:Ljava/lang/Boolean;

    .line 17301708
    .line 17301709
    if-eqz v2, :cond_d4

    .line 17301710
    .line 17301711
    const-string v3, "tendToFlatten"

    .line 17301712
    .line 17301713
    invoke-static {v0, v3, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301714
    .line 17301715
    .line 17301716
    :cond_d4
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->bundle:Ljava/util/Map;

    .line 17301717
    .line 17301718
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301719
    .line 17301720
    .line 17301721
    const-string v1, "styles"

    .line 17301722
    .line 17301723
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->styles:Ljava/util/Map;

    .line 17301724
    .line 17301725
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301726
    .line 17301727
    .line 17301728
    return-object v0

    .line 17301729
    :cond_e1
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;

    .line 17301730
    .line 17301731
    const-string v1, "y"

    .line 17301732
    .line 17301733
    const-string v3, "x"

    .line 17301734
    .line 17301735
    if-eqz v0, :cond_150

    .line 17301736
    .line 17301737
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;

    .line 17301738
    .line 17301739
    new-instance v0, Lorg/json/JSONObject;

    .line 17301740
    .line 17301741
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301742
    .line 17301743
    .line 17301744
    iget v4, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->sign:I

    .line 17301745
    .line 17301746
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v4

    .line 17301750
    invoke-static {v0, v2, v4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301751
    .line 17301752
    .line 17301753
    iget v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->x:F

    .line 17301754
    .line 17301755
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v2

    .line 17301759
    invoke-static {v0, v3, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301760
    .line 17301761
    .line 17301762
    iget v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->y:F

    .line 17301763
    .line 17301764
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v2

    .line 17301768
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301769
    .line 17301770
    .line 17301771
    iget v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->width:F

    .line 17301772
    .line 17301773
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v1

    .line 17301777
    const-string v2, "width"

    .line 17301778
    .line 17301779
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301780
    .line 17301781
    .line 17301782
    iget v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->height:F

    .line 17301783
    .line 17301784
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v1

    .line 17301788
    const-string v2, "height"

    .line 17301789
    .line 17301790
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301791
    .line 17301792
    .line 17301793
    const-string v1, "paddings"

    .line 17301794
    .line 17301795
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->paddings:[F

    .line 17301796
    .line 17301797
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301798
    .line 17301799
    .line 17301800
    const-string v1, "margins"

    .line 17301801
    .line 17301802
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->margins:[F

    .line 17301803
    .line 17301804
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301805
    .line 17301806
    .line 17301807
    const-string v1, "borders"

    .line 17301808
    .line 17301809
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->borders:[F

    .line 17301810
    .line 17301811
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301812
    .line 17301813
    .line 17301814
    const-string v1, "bounds"

    .line 17301815
    .line 17301816
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->bounds:[F

    .line 17301817
    .line 17301818
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301819
    .line 17301820
    .line 17301821
    const-string v1, "sticky"

    .line 17301822
    .line 17301823
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->sticky:[F

    .line 17301824
    .line 17301825
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301826
    .line 17301827
    .line 17301828
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->maxHeight:F

    .line 17301829
    .line 17301830
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object p0

    .line 17301834
    const-string v1, "maxHeight"

    .line 17301835
    .line 17301836
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301837
    .line 17301838
    .line 17301839
    return-object v0

    .line 17301840
    :cond_150
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;

    .line 17301841
    .line 17301842
    if-eqz v0, :cond_173

    .line 17301843
    .line 17301844
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;

    .line 17301845
    .line 17301846
    new-instance v0, Lorg/json/JSONObject;

    .line 17301847
    .line 17301848
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301849
    .line 17301850
    .line 17301851
    iget v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->sign:I

    .line 17301852
    .line 17301853
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v1

    .line 17301857
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301858
    .line 17301859
    .line 17301860
    const-string v1, "type"

    .line 17301861
    .line 17301862
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->type:Ljava/lang/String;

    .line 17301863
    .line 17301864
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301865
    .line 17301866
    .line 17301867
    const-string v1, "text"

    .line 17301868
    .line 17301869
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->text:Ljava/lang/String;

    .line 17301870
    .line 17301871
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301872
    .line 17301873
    .line 17301874
    return-object v0

    .line 17301875
    :cond_173
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;

    .line 17301876
    .line 17301877
    if-eqz v0, :cond_1a5

    .line 17301878
    .line 17301879
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;

    .line 17301880
    .line 17301881
    new-instance v0, Lorg/json/JSONObject;

    .line 17301882
    .line 17301883
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301884
    .line 17301885
    .line 17301886
    iget v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->sign:I

    .line 17301887
    .line 17301888
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v1

    .line 17301892
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301893
    .line 17301894
    .line 17301895
    const-string v1, "value"

    .line 17301896
    .line 17301897
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->value:Ljava/lang/String;

    .line 17301898
    .line 17301899
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301900
    .line 17301901
    .line 17301902
    iget v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->selectionStart:I

    .line 17301903
    .line 17301904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v1

    .line 17301908
    const-string v2, "selectionStart"

    .line 17301909
    .line 17301910
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301911
    .line 17301912
    .line 17301913
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->selectionEnd:I

    .line 17301914
    .line 17301915
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object p0

    .line 17301919
    const-string v1, "selectionEnd"

    .line 17301920
    .line 17301921
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301922
    .line 17301923
    .line 17301924
    return-object v0

    .line 17301925
    :cond_1a5
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;

    .line 17301926
    .line 17301927
    if-eqz v0, :cond_1c8

    .line 17301928
    .line 17301929
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;

    .line 17301930
    .line 17301931
    new-instance v0, Lorg/json/JSONObject;

    .line 17301932
    .line 17301933
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301934
    .line 17301935
    .line 17301936
    iget v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->sign:I

    .line 17301937
    .line 17301938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v1

    .line 17301942
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301943
    .line 17301944
    .line 17301945
    const-string v1, "method"

    .line 17301946
    .line 17301947
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->method:Ljava/lang/String;

    .line 17301948
    .line 17301949
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301950
    .line 17301951
    .line 17301952
    const-string v1, "params"

    .line 17301953
    .line 17301954
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->params:Ljava/util/Map;

    .line 17301955
    .line 17301956
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301957
    .line 17301958
    .line 17301959
    return-object v0

    .line 17301960
    :cond_1c8
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;

    .line 17301961
    .line 17301962
    if-eqz v0, :cond_1db

    .line 17301963
    .line 17301964
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;

    .line 17301965
    .line 17301966
    new-instance v0, Lorg/json/JSONObject;

    .line 17301967
    .line 17301968
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301969
    .line 17301970
    .line 17301971
    const-string v1, "points"

    .line 17301972
    .line 17301973
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;->points:Ljava/util/List;

    .line 17301974
    .line 17301975
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301976
    .line 17301977
    .line 17301978
    return-object v0

    .line 17301979
    :cond_1db
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;

    .line 17301980
    .line 17301981
    if-eqz v0, :cond_20b

    .line 17301982
    .line 17301983
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;

    .line 17301984
    .line 17301985
    new-instance v0, Lorg/json/JSONObject;

    .line 17301986
    .line 17301987
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301988
    .line 17301989
    .line 17301990
    iget v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->x:F

    .line 17301991
    .line 17301992
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v2

    .line 17301996
    invoke-static {v0, v3, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301997
    .line 17301998
    .line 17301999
    iget v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->y:F

    .line 17302000
    .line 17302001
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v2

    .line 17302005
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302006
    .line 17302007
    .line 17302008
    iget v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->touchId:I

    .line 17302009
    .line 17302010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v1

    .line 17302014
    const-string v2, "touchId"

    .line 17302015
    .line 17302016
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302017
    .line 17302018
    .line 17302019
    const-string v1, "targetId"

    .line 17302020
    .line 17302021
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->targetId:Ljava/lang/Integer;

    .line 17302022
    .line 17302023
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302024
    .line 17302025
    .line 17302026
    return-object v0

    .line 17302027
    :cond_20b
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;

    .line 17302028
    .line 17302029
    if-eqz v0, :cond_216

    .line 17302030
    .line 17302031
    check-cast p0, Lcom/lynx/tasm/behavior/ui/PropBundle;

    .line 17302032
    .line 17302033
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJson(Lcom/lynx/tasm/behavior/ui/PropBundle;)Lorg/json/JSONObject;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object p0

    .line 17302037
    return-object p0

    .line 17302038
    :cond_216
    instance-of v0, p0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17302039
    .line 17302040
    if-eqz v0, :cond_221

    .line 17302041
    .line 17302042
    check-cast p0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17302043
    .line 17302044
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object p0

    .line 17302048
    return-object p0

    .line 17302049
    :cond_221
    instance-of v0, p0, Lcom/lynx/react/bridge/ReadableArray;

    .line 17302050
    .line 17302051
    if-eqz v0, :cond_22c

    .line 17302052
    .line 17302053
    check-cast p0, Lcom/lynx/react/bridge/ReadableArray;

    .line 17302054
    .line 17302055
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJson(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object p0

    .line 17302059
    return-object p0

    .line 17302060
    :cond_22c
    instance-of v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 17302061
    .line 17302062
    if-eqz v0, :cond_237

    .line 17302063
    .line 17302064
    check-cast p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 17302065
    .line 17302066
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJson(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Lorg/json/JSONObject;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object p0

    .line 17302070
    return-object p0

    .line 17302071
    :cond_237
    instance-of v0, p0, [F

    .line 17302072
    .line 17302073
    if-eqz v0, :cond_242

    .line 17302074
    .line 17302075
    check-cast p0, [F

    .line 17302076
    .line 17302077
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJson([F)Lorg/json/JSONArray;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object p0

    .line 17302081
    return-object p0

    .line 17302082
    :cond_242
    instance-of v0, p0, Ljava/util/Map;

    .line 17302083
    .line 17302084
    if-eqz v0, :cond_278

    .line 17302085
    .line 17302086
    new-instance v0, Lorg/json/JSONObject;

    .line 17302087
    .line 17302088
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302089
    .line 17302090
    .line 17302091
    check-cast p0, Ljava/util/Map;

    .line 17302092
    .line 17302093
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object p0

    .line 17302097
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object p0

    .line 17302101
    :goto_255
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302102
    .line 17302103
    .line 17302104
    move-result v1

    .line 17302105
    if-eqz v1, :cond_277

    .line 17302106
    .line 17302107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v1

    .line 17302111
    check-cast v1, Ljava/util/Map$Entry;

    .line 17302112
    .line 17302113
    :try_start_261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v2

    .line 17302117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v2

    .line 17302121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v1

    .line 17302125
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v1

    .line 17302129
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_274
    .catch Lorg/json/JSONException; {:try_start_261 .. :try_end_274} :catch_275

    .line 17302130
    .line 17302131
    .line 17302132
    goto :goto_255

    .line 17302133
    :catch_275
    nop

    .line 17302134
    goto :goto_255

    .line 17302135
    :cond_277
    return-object v0

    .line 17302136
    :cond_278
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 17302137
    .line 17302138
    if-eqz v0, :cond_29a

    .line 17302139
    .line 17302140
    new-instance v0, Lorg/json/JSONArray;

    .line 17302141
    .line 17302142
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17302143
    .line 17302144
    .line 17302145
    check-cast p0, Ljava/lang/Iterable;

    .line 17302146
    .line 17302147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object p0

    .line 17302151
    :goto_287
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302152
    .line 17302153
    .line 17302154
    move-result v1

    .line 17302155
    if-eqz v1, :cond_299

    .line 17302156
    .line 17302157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v1

    .line 17302161
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v1

    .line 17302165
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302166
    .line 17302167
    .line 17302168
    goto :goto_287

    .line 17302169
    :cond_299
    return-object v0

    .line 17302170
    :cond_29a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v0

    .line 17302174
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v0

    .line 17302178
    if-eqz v0, :cond_2bf

    .line 17302179
    .line 17302180
    new-instance v0, Lorg/json/JSONArray;

    .line 17302181
    .line 17302182
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17302183
    .line 17302184
    .line 17302185
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 17302186
    .line 17302187
    .line 17302188
    move-result v1

    .line 17302189
    const/4 v2, 0x0

    .line 17302190
    :goto_2ae
    if-ge v2, v1, :cond_2be

    .line 17302191
    .line 17302192
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v3

    .line 17302196
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302197
    .line 17302198
    .line 17302199
    move-result-object v3

    .line 17302200
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302201
    .line 17302202
    .line 17302203
    add-int/lit8 v2, v2, 0x1

    .line 17302204
    .line 17302205
    goto :goto_2ae

    .line 17302206
    :cond_2be
    return-object v0

    .line 17302207
    :cond_2bf
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 17302208
    .line 17302209
    if-nez v0, :cond_2db

    .line 17302210
    .line 17302211
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17302212
    .line 17302213
    if-nez v0, :cond_2db

    .line 17302214
    .line 17302215
    instance-of v0, p0, Ljava/lang/Number;

    .line 17302216
    .line 17302217
    if-eqz v0, :cond_2cc

    .line 17302218
    .line 17302219
    goto :goto_2db

    .line 17302220
    :cond_2cc
    instance-of v0, p0, Ljava/lang/Enum;

    .line 17302221
    .line 17302222
    if-eqz v0, :cond_2d7

    .line 17302223
    .line 17302224
    check-cast p0, Ljava/lang/Enum;

    .line 17302225
    .line 17302226
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object p0

    .line 17302230
    return-object p0

    .line 17302231
    :cond_2d7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302232
    .line 17302233
    .line 17302234
    move-result-object p0

    .line 17302235
    :cond_2db
    :goto_2db
    return-object p0
.end method

.method private static toStringObjectMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/util/Map;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p0, 0x0

    .line 17039365
    return-object p0

    .line 17039366
    :cond_6
    check-cast p0, Ljava/util/Map;

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_33

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    if-eqz v2, :cond_15

    .line 17039398
    .line 17039399
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_15

    .line 17039411
    :cond_33
    return-object v0
.end method

.method private static toUptimeMillis(J)J
    .registers 6

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v2

    .line 16908296
    sub-long/2addr p0, v2

    .line 16908297
    const-wide/32 v2, 0xf4240

    .line 16908298
    .line 16908299
    .line 16908300
    div-long/2addr p0, v2

    .line 16908301
    add-long/2addr v0, p0

    .line 16908302
    return-wide v0
.end method


# virtual methods
.method public clearFrameCallback(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrameCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public clearFrames(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/tasm/recording/l;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/recording/l;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public flushPendingUIFrame(IIJ)V
    .registers 16

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mPendingUIFrames:Ljava/util/Map;

    .line 50659329
    .line 50659330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_52

    .line 50659341
    .line 50659342
    iget v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->sessionId:I

    .line 50659343
    .line 50659344
    if-ne v1, p2, :cond_52

    .line 50659345
    .line 50659346
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingSession(II)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p2

    .line 50659350
    if-nez p2, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_52

    .line 50659353
    :cond_19
    iget-object p2, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->operations:Ljava/util/List;

    .line 50659354
    .line 50659355
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p2

    .line 50659359
    const/4 v1, 0x0

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    if-eqz p2, :cond_2f

    .line 50659362
    .line 50659363
    new-instance p1, Ljava/util/ArrayList;

    .line 50659364
    .line 50659365
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    iput-object p1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->operations:Ljava/util/List;

    .line 50659369
    .line 50659370
    iput-boolean v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->flushScheduled:Z

    .line 50659371
    .line 50659372
    iput-object v2, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 50659373
    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    iget-object p2, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->operations:Ljava/util/List;

    .line 50659376
    .line 50659377
    new-instance v3, Ljava/util/ArrayList;

    .line 50659378
    .line 50659379
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    iput-object v3, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->operations:Ljava/util/List;

    .line 50659383
    .line 50659384
    iput-boolean v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->flushScheduled:Z

    .line 50659385
    .line 50659386
    iput-object v2, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 50659387
    .line 50659388
    const/16 v6, 0x64

    .line 50659389
    .line 50659390
    const/16 v7, 0x65

    .line 50659391
    .line 50659392
    new-instance v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;

    .line 50659393
    .line 50659394
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getScreenDensity(I)Ljava/lang/Float;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v0

    .line 50659398
    invoke-direct {v8, p2, v0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;-><init>(Ljava/util/List;Ljava/lang/Float;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-static {p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toUptimeMillis(J)J

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-wide v9

    .line 50659405
    move-object v4, p0

    .line 50659406
    move v5, p1

    .line 50659407
    invoke-direct/range {v4 .. v10}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->emitFrame(IIILjava/lang/Object;J)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    :goto_52
    return-void
.end method

.method public getFrames(I)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_14

    .line 16973837
    .line 16973838
    new-instance p1, Lorg/json/JSONArray;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    invoke-virtual {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->snapshot()Lorg/json/JSONArray;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    :goto_18
    return-object p1
.end method

.method public isRecordingEnabled(I)Z
    .registers 2

    .prologue
    .line 16908288
    if-ltz p1, :cond_a

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getActiveRecordingSession(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

.method public recordCreateNode(IILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .registers 18

    .prologue
    .line 84082688
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-wide v4

    .line 84082692
    invoke-static/range {p4 .. p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotPropBundle(Lcom/lynx/tasm/behavior/ui/PropBundle;)Ljava/util/Map;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object v9

    .line 84082696
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotStyleMapBuffer(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Ljava/util/Map;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object v10

    .line 84082700
    const/16 v2, 0x66

    .line 84082701
    .line 84082702
    new-instance v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;

    .line 84082703
    .line 84082704
    const/4 v11, 0x0

    .line 84082705
    move-object v6, v3

    .line 84082706
    move v7, p2

    .line 84082707
    move-object v8, p3

    .line 84082708
    invoke-direct/range {v6 .. v11}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 84082709
    .line 84082710
    .line 84082711
    move-object v0, p0

    .line 84082712
    move v1, p1

    .line 84082713
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUIOperation(IILjava/lang/Object;J)V

    .line 84082714
    .line 84082715
    .line 84082716
    return-void
.end method

.method public recordFrame(IIILjava/lang/Object;)V
    .registers 12

    .prologue
    .line 67239936
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-wide v5

    .line 67239940
    move-object v0, p0

    .line 67239941
    move v1, p1

    .line 67239942
    move v2, p2

    .line 67239943
    move v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordFrame(IIILjava/lang/Object;J)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method

.method public recordFrame(IIILjava/lang/Object;J)V
    .registers 16

    .prologue
    .line 84082688
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getActiveRecordingSession(I)Ljava/lang/Integer;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v0

    .line 84082692
    if-nez v0, :cond_7

    .line 84082693
    .line 84082694
    return-void

    .line 84082695
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84082696
    .line 84082697
    .line 84082698
    move-result v3

    .line 84082699
    move-object v1, p0

    .line 84082700
    move v2, p1

    .line 84082701
    move v4, p2

    .line 84082702
    move v5, p3

    .line 84082703
    move-object v6, p4

    .line 84082704
    move-wide v7, p5

    .line 84082705
    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordFrameForSession(IIIILjava/lang/Object;J)V

    .line 84082706
    .line 84082707
    .line 84082708
    return-void
.end method

.method public recordInitialTree(I[I[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[I[I[F[Z[Z[Ljava/lang/String;)V
    .registers 45

    .prologue
    .line 184942592
    move-object/from16 v0, p0

    .line 184942593
    .line 184942594
    move-object/from16 v1, p2

    .line 184942595
    .line 184942596
    move-object/from16 v2, p8

    .line 184942597
    .line 184942598
    move-object/from16 v3, p11

    .line 184942599
    .line 184942600
    iget-object v4, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mRecordingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184942601
    .line 184942602
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942603
    .line 184942604
    .line 184942605
    move-result-object v5

    .line 184942606
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942607
    .line 184942608
    .line 184942609
    move-result-object v4

    .line 184942610
    check-cast v4, Ljava/lang/Integer;

    .line 184942611
    .line 184942612
    if-nez v4, :cond_17

    .line 184942613
    .line 184942614
    return-void

    .line 184942615
    :cond_17
    invoke-static/range {p2 .. p10}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isValidInitialTree([I[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[I[I[F[Z[Z)Z

    .line 184942616
    .line 184942617
    .line 184942618
    move-result v5

    .line 184942619
    if-nez v5, :cond_27

    .line 184942620
    .line 184942621
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 184942622
    .line 184942623
    .line 184942624
    move-result v1

    .line 184942625
    move/from16 v5, p1

    .line 184942626
    .line 184942627
    invoke-direct {v0, v5, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->finishInitialTreeRecording(II)V

    .line 184942628
    .line 184942629
    .line 184942630
    return-void

    .line 184942631
    :cond_27
    move/from16 v5, p1

    .line 184942632
    .line 184942633
    array-length v6, v1

    .line 184942634
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 184942635
    .line 184942636
    .line 184942637
    move-result-wide v7

    .line 184942638
    new-instance v9, Ljava/util/ArrayList;

    .line 184942639
    .line 184942640
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 184942641
    .line 184942642
    .line 184942643
    const/4 v10, 0x0

    .line 184942644
    :goto_34
    if-ge v10, v6, :cond_b9

    .line 184942645
    .line 184942646
    aget-object v11, p4, v10

    .line 184942647
    .line 184942648
    instance-of v12, v11, Lcom/lynx/tasm/behavior/ui/PropBundle;

    .line 184942649
    .line 184942650
    const/4 v13, 0x0

    .line 184942651
    if-eqz v12, :cond_40

    .line 184942652
    .line 184942653
    check-cast v11, Lcom/lynx/tasm/behavior/ui/PropBundle;

    .line 184942654
    .line 184942655
    goto :goto_41

    .line 184942656
    :cond_40
    move-object v11, v13

    .line 184942657
    :goto_41
    aget-object v12, p5, v10

    .line 184942658
    .line 184942659
    instance-of v14, v12, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 184942660
    .line 184942661
    if-eqz v14, :cond_4a

    .line 184942662
    .line 184942663
    check-cast v12, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 184942664
    .line 184942665
    goto :goto_4b

    .line 184942666
    :cond_4a
    move-object v12, v13

    .line 184942667
    :goto_4b
    invoke-static {v11}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotPropBundle(Lcom/lynx/tasm/behavior/ui/PropBundle;)Ljava/util/Map;

    .line 184942668
    .line 184942669
    .line 184942670
    move-result-object v17

    .line 184942671
    invoke-static {v12}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotStyleMapBuffer(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Ljava/util/Map;

    .line 184942672
    .line 184942673
    .line 184942674
    move-result-object v18

    .line 184942675
    mul-int/lit8 v11, v10, 0x19

    .line 184942676
    .line 184942677
    if-eqz v3, :cond_5f

    .line 184942678
    .line 184942679
    array-length v12, v3

    .line 184942680
    if-ne v12, v6, :cond_5f

    .line 184942681
    .line 184942682
    aget-object v12, v3, v10

    .line 184942683
    .line 184942684
    move-object/from16 v31, v12

    .line 184942685
    .line 184942686
    goto :goto_61

    .line 184942687
    :cond_5f
    move-object/from16 v31, v13

    .line 184942688
    .line 184942689
    :goto_61
    new-instance v12, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;

    .line 184942690
    .line 184942691
    aget v15, v1, v10

    .line 184942692
    .line 184942693
    aget-object v16, p3, v10

    .line 184942694
    .line 184942695
    aget v19, p6, v10

    .line 184942696
    .line 184942697
    aget v20, p7, v10

    .line 184942698
    .line 184942699
    add-int/lit8 v14, v11, 0x0

    .line 184942700
    .line 184942701
    aget v21, v2, v14

    .line 184942702
    .line 184942703
    add-int/lit8 v14, v11, 0x1

    .line 184942704
    .line 184942705
    aget v22, v2, v14

    .line 184942706
    .line 184942707
    add-int/lit8 v14, v11, 0x2

    .line 184942708
    .line 184942709
    aget v23, v2, v14

    .line 184942710
    .line 184942711
    add-int/lit8 v14, v11, 0x3

    .line 184942712
    .line 184942713
    aget v24, v2, v14

    .line 184942714
    .line 184942715
    add-int/lit8 v14, v11, 0x4

    .line 184942716
    .line 184942717
    invoke-static {v2, v14}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFourFloats([FI)[F

    .line 184942718
    .line 184942719
    .line 184942720
    move-result-object v25

    .line 184942721
    add-int/lit8 v14, v11, 0x8

    .line 184942722
    .line 184942723
    invoke-static {v2, v14}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFourFloats([FI)[F

    .line 184942724
    .line 184942725
    .line 184942726
    move-result-object v26

    .line 184942727
    add-int/lit8 v14, v11, 0xc

    .line 184942728
    .line 184942729
    invoke-static {v2, v14}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFourFloats([FI)[F

    .line 184942730
    .line 184942731
    .line 184942732
    move-result-object v27

    .line 184942733
    aget-boolean v14, p9, v10

    .line 184942734
    .line 184942735
    if-eqz v14, :cond_9a

    .line 184942736
    .line 184942737
    add-int/lit8 v14, v11, 0x10

    .line 184942738
    .line 184942739
    invoke-static {v2, v14}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFourFloats([FI)[F

    .line 184942740
    .line 184942741
    .line 184942742
    move-result-object v14

    .line 184942743
    move-object/from16 v28, v14

    .line 184942744
    .line 184942745
    goto :goto_9c

    .line 184942746
    :cond_9a
    move-object/from16 v28, v13

    .line 184942747
    .line 184942748
    :goto_9c
    aget-boolean v14, p10, v10

    .line 184942749
    .line 184942750
    if-eqz v14, :cond_a6

    .line 184942751
    .line 184942752
    add-int/lit8 v13, v11, 0x14

    .line 184942753
    .line 184942754
    invoke-static {v2, v13}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFourFloats([FI)[F

    .line 184942755
    .line 184942756
    .line 184942757
    move-result-object v13

    .line 184942758
    :cond_a6
    move-object/from16 v29, v13

    .line 184942759
    .line 184942760
    add-int/lit8 v11, v11, 0x18

    .line 184942761
    .line 184942762
    aget v30, v2, v11

    .line 184942763
    .line 184942764
    const/16 v32, 0x0

    .line 184942765
    .line 184942766
    move-object v14, v12

    .line 184942767
    invoke-direct/range {v14 .. v32}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;IIFFFF[F[F[F[F[FFLjava/lang/String;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 184942768
    .line 184942769
    .line 184942770
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184942771
    .line 184942772
    .line 184942773
    add-int/lit8 v10, v10, 0x1

    .line 184942774
    .line 184942775
    goto/16 :goto_34

    .line 184942776
    .line 184942777
    :cond_b9
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 184942778
    .line 184942779
    .line 184942780
    move-result-object v1

    .line 184942781
    iget-object v2, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 184942782
    .line 184942783
    new-instance v3, Lcom/lynx/tasm/recording/g;

    .line 184942784
    .line 184942785
    move-object/from16 p2, v3

    .line 184942786
    .line 184942787
    move-object/from16 p3, p0

    .line 184942788
    .line 184942789
    move/from16 p4, p1

    .line 184942790
    .line 184942791
    move-object/from16 p5, v4

    .line 184942792
    .line 184942793
    move-object/from16 p6, v1

    .line 184942794
    .line 184942795
    move-wide/from16 p7, v7

    .line 184942796
    .line 184942797
    invoke-direct/range {p2 .. p8}, Lcom/lynx/tasm/recording/g;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;Ljava/util/List;J)V

    .line 184942798
    .line 184942799
    .line 184942800
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 184942801
    .line 184942802
    .line 184942803
    return-void
.end method

.method public recordInputValue(IILjava/lang/String;II)V
    .registers 16

    .prologue
    .line 84082688
    if-nez p3, :cond_3

    .line 84082689
    .line 84082690
    return-void

    .line 84082691
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-wide v6

    .line 84082695
    const/16 v8, 0x6e

    .line 84082696
    .line 84082697
    new-instance v9, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;

    .line 84082698
    .line 84082699
    const/4 v5, 0x0

    .line 84082700
    move-object v0, v9

    .line 84082701
    move v1, p2

    .line 84082702
    move-object v2, p3

    .line 84082703
    move v3, p4

    .line 84082704
    move v4, p5

    .line 84082705
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;-><init>(ILjava/lang/String;IILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 84082706
    .line 84082707
    .line 84082708
    move-object v0, p0

    .line 84082709
    move v1, p1

    .line 84082710
    move v2, v8

    .line 84082711
    move-object v3, v9

    .line 84082712
    move-wide v4, v6

    .line 84082713
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUIOperation(IILjava/lang/Object;J)V

    .line 84082714
    .line 84082715
    .line 84082716
    return-void
.end method

.method public recordInvoke(IILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 11

    .prologue
    .line 67305472
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-wide v4

    .line 67305476
    invoke-static {p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p4

    .line 67305480
    const/16 v2, 0x6c

    .line 67305481
    .line 67305482
    new-instance v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;

    .line 67305483
    .line 67305484
    const/4 v0, 0x0

    .line 67305485
    invoke-direct {v3, p2, p3, p4, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 67305486
    .line 67305487
    .line 67305488
    move-object v0, p0

    .line 67305489
    move v1, p1

    .line 67305490
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUIOperation(IILjava/lang/Object;J)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method

.method public recordNodeRelation(IIIILjava/lang/Integer;)V
    .registers 12

    .prologue
    .line 84082688
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-wide v4

    .line 84082692
    new-instance v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 84082693
    .line 84082694
    const/4 v0, 0x0

    .line 84082695
    invoke-direct {v3, p3, p4, p5, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;-><init>(IILjava/lang/Integer;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 84082696
    .line 84082697
    .line 84082698
    move-object v0, p0

    .line 84082699
    move v1, p1

    .line 84082700
    move v2, p2

    .line 84082701
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUIOperation(IILjava/lang/Object;J)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method

.method public recordTouch(IILjava/util/List;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p3, :cond_4

    .line 67371009
    .line 67371010
    const/4 p3, 0x0

    .line 67371011
    goto :goto_d

    .line 67371012
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 67371013
    .line 67371014
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p3

    .line 67371021
    :goto_d
    move-object v5, p3

    .line 67371022
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getActiveRecordingSession(I)Ljava/lang/Integer;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v3

    .line 67371026
    if-nez v3, :cond_15

    .line 67371027
    .line 67371028
    return-void

    .line 67371029
    :cond_15
    iget-object p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 67371030
    .line 67371031
    new-instance v8, Lcom/lynx/tasm/recording/c;

    .line 67371032
    .line 67371033
    move-object v0, v8

    .line 67371034
    move-object v1, p0

    .line 67371035
    move v2, p1

    .line 67371036
    move v4, p2

    .line 67371037
    move-wide v6, p4

    .line 67371038
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/recording/c;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;ILjava/util/List;J)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-interface {p3, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method

.method public recordUpdateExtraData(IILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67305472
    if-eqz p3, :cond_16

    .line 67305473
    .line 67305474
    if-nez p4, :cond_5

    .line 67305475
    .line 67305476
    goto :goto_16

    .line 67305477
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-wide v4

    .line 67305481
    const/16 v2, 0x6d

    .line 67305482
    .line 67305483
    new-instance v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;

    .line 67305484
    .line 67305485
    const/4 v0, 0x0

    .line 67305486
    invoke-direct {v3, p2, p3, p4, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 67305487
    .line 67305488
    .line 67305489
    move-object v0, p0

    .line 67305490
    move v1, p1

    .line 67305491
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUIOperation(IILjava/lang/Object;J)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

.method public recordUpdateLayout(IIFFFF[F[F[F[F[FF)V
    .registers 30

    .prologue
    .line 201588736
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 201588737
    .line 201588738
    .line 201588739
    move-result-wide v0

    .line 201588740
    const/16 v2, 0x6b

    .line 201588741
    .line 201588742
    new-instance v16, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;

    .line 201588743
    .line 201588744
    invoke-static/range {p7 .. p7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFloatArray([F)[F

    .line 201588745
    .line 201588746
    .line 201588747
    move-result-object v9

    .line 201588748
    invoke-static/range {p8 .. p8}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFloatArray([F)[F

    .line 201588749
    .line 201588750
    .line 201588751
    move-result-object v10

    .line 201588752
    invoke-static/range {p9 .. p9}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFloatArray([F)[F

    .line 201588753
    .line 201588754
    .line 201588755
    move-result-object v11

    .line 201588756
    invoke-static/range {p10 .. p10}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFloatArray([F)[F

    .line 201588757
    .line 201588758
    .line 201588759
    move-result-object v12

    .line 201588760
    invoke-static/range {p11 .. p11}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFloatArray([F)[F

    .line 201588761
    .line 201588762
    .line 201588763
    move-result-object v13

    .line 201588764
    const/4 v15, 0x0

    .line 201588765
    move-object/from16 v3, v16

    .line 201588766
    .line 201588767
    move/from16 v4, p2

    .line 201588768
    .line 201588769
    move/from16 v5, p3

    .line 201588770
    .line 201588771
    move/from16 v6, p4

    .line 201588772
    .line 201588773
    move/from16 v7, p5

    .line 201588774
    .line 201588775
    move/from16 v8, p6

    .line 201588776
    .line 201588777
    move/from16 v14, p12

    .line 201588778
    .line 201588779
    invoke-direct/range {v3 .. v15}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;-><init>(IFFFF[F[F[F[F[FFLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 201588780
    .line 201588781
    .line 201588782
    move-object/from16 p2, p0

    .line 201588783
    .line 201588784
    move/from16 p3, p1

    .line 201588785
    .line 201588786
    move/from16 p4, v2

    .line 201588787
    .line 201588788
    move-object/from16 p5, v16

    .line 201588789
    .line 201588790
    move-wide/from16 p6, v0

    .line 201588791
    .line 201588792
    invoke-direct/range {p2 .. p7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUIOperation(IILjava/lang/Object;J)V

    .line 201588793
    .line 201588794
    .line 201588795
    return-void
.end method

.method public recordUpdateProps(IIZLcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .registers 18

    .prologue
    .line 84082688
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-wide v4

    .line 84082692
    invoke-static/range {p4 .. p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotPropBundle(Lcom/lynx/tasm/behavior/ui/PropBundle;)Ljava/util/Map;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object v9

    .line 84082696
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotStyleMapBuffer(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Ljava/util/Map;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object v10

    .line 84082700
    const/16 v2, 0x6a

    .line 84082701
    .line 84082702
    new-instance v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;

    .line 84082703
    .line 84082704
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-object v8

    .line 84082708
    const/4 v11, 0x0

    .line 84082709
    move-object v6, v3

    .line 84082710
    move v7, p2

    .line 84082711
    invoke-direct/range {v6 .. v11}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;-><init>(ILjava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 84082712
    .line 84082713
    .line 84082714
    move-object v0, p0

    .line 84082715
    move v1, p1

    .line 84082716
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUIOperation(IILjava/lang/Object;J)V

    .line 84082717
    .line 84082718
    .line 84082719
    return-void
.end method

.method public setFrameCallback(ILcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_c

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrameCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751043
    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrameCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751053
    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public startRecording(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->startRecording(IF)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public startRecording(IF)V
    .registers 8

    .prologue
    .line 33882112
    if-gez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const/4 v0, 0x0

    .line 33882116
    cmpl-float v0, p2, v0

    .line 33882117
    .line 33882118
    if-lez v0, :cond_16

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mScreenDensities:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882121
    .line 33882122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    goto :goto_1f

    .line 33882134
    :cond_16
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mScreenDensities:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882135
    .line 33882136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    :goto_1f
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mNextSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mInitialTreePendingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882150
    .line 33882151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mRecordingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882163
    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mStoppingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882176
    .line 33882177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882185
    .line 33882186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    new-instance v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;

    .line 33882191
    .line 33882192
    const/16 v3, 0x400

    .line 33882193
    .line 33882194
    const/4 v4, 0x0

    .line 33882195
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;-><init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882202
    .line 33882203
    new-instance v1, Lcom/lynx/tasm/recording/h;

    .line 33882204
    .line 33882205
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/tasm/recording/h;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;II)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method

.method public stopRecording(I)V
    .registers 5

    .prologue
    .line 17039360
    if-gez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getActiveRecordingSession(I)Ljava/lang/Integer;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez v0, :cond_26

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mScreenDensities:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/lynx/tasm/recording/e;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/recording/e;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    iget-object v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mStoppingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039399
    .line 17039400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17039408
    .line 17039409
    new-instance v2, Lcom/lynx/tasm/recording/f;

    .line 17039410
    .line 17039411
    invoke-direct {v2, p0, p1, v0}, Lcom/lynx/tasm/recording/f;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method
