.class public Lcom/lynx/tasm/behavior/KeyboardEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;,
        Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;,
        Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;,
        Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;
    }
.end annotation


# static fields
.field public static final sInsetsAnimationDispatchers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isStartedInUIThread:Z

.field private keyboardHeightForLast:I

.field private keyboardTopFromLynxView:I

.field private mDisplayFrame:Landroid/graphics/Rect;

.field private mDpi:F

.field private final mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

.field public mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

.field private mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mObservers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mOldViewHeight:I

.field private mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private mViewHeight:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa151f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/behavior/KeyboardEvent;->sInsetsAnimationDispatchers:Ljava/util/WeakHashMap;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mObservers:Ljava/util/WeakHashMap;

    .line 17039376
    .line 17039377
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent;Lcom/lynx/tasm/behavior/KeyboardEvent$1;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 17039384
    .line 17039385
    const-string v0, "Lynx"

    .line 17039386
    .line 17039387
    const-string v1, "KeyboardEvent initialized."

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17039399
    .line 17039400
    iput p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDpi:F

    .line 17039401
    .line 17039402
    new-instance p1, Landroid/graphics/Rect;

    .line 17039403
    .line 17039404
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDisplayFrame:Landroid/graphics/Rect;

    .line 17039408
    .line 17039409
    return-void
.end method

.method private dispatchOnGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_26

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    if-eqz v2, :cond_a

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262177
    .line 262178
    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_a

    .line 262182
    :cond_26
    return-void
.end method

.method private sendKeyboardEvent(ZII)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p2

    .line 50659334
    if-eqz p2, :cond_24

    .line 50659335
    .line 50659336
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50659337
    .line 50659338
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    if-eqz p1, :cond_12

    .line 50659342
    .line 50659343
    const-string v0, "on"

    .line 50659344
    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    const-string v0, "off"

    .line 50659347
    .line 50659348
    :goto_14
    invoke-virtual {p2, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p2, p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p2, p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 50659355
    .line 50659356
    .line 50659357
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659358
    .line 50659359
    const-string v1, "keyboardstatuschanged"

    .line 50659360
    .line 50659361
    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    iget-object p2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mObservers:Ljava/util/WeakHashMap;

    .line 50659365
    .line 50659366
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_50

    .line 50659379
    .line 50659380
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659385
    .line 50659386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    check-cast v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;

    .line 50659391
    .line 50659392
    if-eqz p1, :cond_4c

    .line 50659393
    .line 50659394
    int-to-float v1, p3

    .line 50659395
    iget v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDpi:F

    .line 50659396
    .line 50659397
    mul-float v1, v1, v2

    .line 50659398
    .line 50659399
    float-to-int v1, v1

    .line 50659400
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;->keyboardWillShow(I)V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_2e

    .line 50659404
    :cond_4c
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;->keyboardWillHide()V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_2e

    .line 50659408
    :cond_50
    return-void
.end method


# virtual methods
.method public addKeyboardEventObserver(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mObservers:Ljava/util/WeakHashMap;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public addOnGlobalLayoutListener(Ljava/lang/Object;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->start()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public avoidKeyboardPropsDidChangeForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 84017153
    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->avoidKeyboardPropsDidChangeForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method

.method public detectKeyboardChangeAndSendEvent()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v2, "Lynx"

    .line 458755
    .line 458756
    const-string v0, "KeyboardEvent visible = "

    .line 458757
    .line 458758
    :try_start_6
    iget-object v3, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 458759
    .line 458760
    invoke-static {v3}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v3

    .line 458764
    if-nez v3, :cond_14

    .line 458765
    .line 458766
    const-string v0, "KeyboardEvent\'s context must be Activity."

    .line 458767
    .line 458768
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    return-void

    .line 458772
    :cond_14
    iget-object v4, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 458773
    .line 458774
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v5

    .line 458778
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v5

    .line 458782
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->useRelativeKeyboardHeightApi()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v6

    .line 458786
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v7

    .line 458790
    if-nez v7, :cond_29

    .line 458791
    .line 458792
    return-void

    .line 458793
    :cond_29
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 458794
    .line 458795
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v4

    .line 458799
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v4

    .line 458803
    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458804
    .line 458805
    .line 458806
    iget-object v4, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 458807
    .line 458808
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v4

    .line 458812
    iget-object v8, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDisplayFrame:Landroid/graphics/Rect;

    .line 458813
    .line 458814
    invoke-virtual {v4, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 458815
    .line 458816
    .line 458817
    iget-object v4, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 458818
    .line 458819
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v4

    .line 458823
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 458824
    .line 458825
    .line 458826
    move-result v4

    .line 458827
    iget-object v8, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDisplayFrame:Landroid/graphics/Rect;

    .line 458828
    .line 458829
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 458830
    .line 458831
    add-int/2addr v4, v8

    .line 458832
    iget-object v8, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 458833
    .line 458834
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v8

    .line 458838
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 458839
    .line 458840
    .line 458841
    move-result v8

    .line 458842
    iget v9, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOldViewHeight:I

    .line 458843
    .line 458844
    if-nez v9, :cond_64

    .line 458845
    .line 458846
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 458847
    .line 458848
    .line 458849
    move-result v5

    .line 458850
    iput v5, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOldViewHeight:I

    .line 458851
    .line 458852
    :cond_64
    iget-object v5, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 458853
    .line 458854
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDefaultMonitorBottom()I

    .line 458855
    .line 458856
    .line 458857
    move-result v5

    .line 458858
    iget-object v9, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDisplayFrame:Landroid/graphics/Rect;

    .line 458859
    .line 458860
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 458861
    .line 458862
    sub-int/2addr v5, v9

    .line 458863
    iput v5, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mViewHeight:I

    .line 458864
    .line 458865
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v3

    .line 458869
    invoke-virtual {v3}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v3

    .line 458873
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v3

    .line 458877
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 458878
    .line 458879
    .line 458880
    move-result v3

    .line 458881
    iget v5, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOldViewHeight:I

    .line 458882
    .line 458883
    iget v9, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mViewHeight:I

    .line 458884
    .line 458885
    int-to-double v10, v8

    .line 458886
    int-to-double v12, v9

    .line 458887
    div-double/2addr v10, v12

    .line 458888
    const/4 v12, 0x2

    .line 458889
    if-eqz v3, :cond_8d

    .line 458890
    .line 458891
    if-ne v3, v12, :cond_9f

    .line 458892
    .line 458893
    :cond_8d
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 458894
    .line 458895
    .line 458896
    .line 458897
    .line 458898
    cmpg-double v3, v10, v13

    .line 458899
    .line 458900
    if-gez v3, :cond_9f

    .line 458901
    .line 458902
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent$2;

    .line 458903
    .line 458904
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$2;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V

    .line 458905
    .line 458906
    .line 458907
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 458908
    .line 458909
    .line 458910
    return-void

    .line 458911
    :cond_9f
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 458912
    .line 458913
    .line 458914
    .line 458915
    .line 458916
    const/4 v3, 0x1

    .line 458917
    const/4 v15, 0x0

    .line 458918
    cmpg-double v16, v10, v13

    .line 458919
    .line 458920
    if-gez v16, :cond_ac

    .line 458921
    .line 458922
    const/4 v10, 0x1

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v10, 0x0

    .line 458925
    :goto_ad
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v7

    .line 458929
    check-cast v7, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 458930
    .line 458931
    if-eqz v10, :cond_bc

    .line 458932
    .line 458933
    sub-int/2addr v5, v8

    .line 458934
    int-to-float v5, v5

    .line 458935
    iget v11, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDpi:F

    .line 458936
    .line 458937
    div-float/2addr v5, v11

    .line 458938
    float-to-int v5, v5

    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    const/4 v5, 0x0

    .line 458941
    :goto_bd
    if-eqz v6, :cond_d2

    .line 458942
    .line 458943
    if-eqz v7, :cond_d2

    .line 458944
    .line 458945
    new-array v8, v12, [I

    .line 458946
    .line 458947
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 458948
    .line 458949
    .line 458950
    aget v3, v8, v3

    .line 458951
    .line 458952
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458953
    .line 458954
    .line 458955
    move-result v7

    .line 458956
    add-int/2addr v3, v7

    .line 458957
    sub-int/2addr v3, v4

    .line 458958
    int-to-float v3, v3

    .line 458959
    iget v4, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDpi:F

    .line 458960
    .line 458961
    goto :goto_d8

    .line 458962
    :cond_d2
    if-eqz v10, :cond_da

    .line 458963
    .line 458964
    sub-int/2addr v9, v8

    .line 458965
    int-to-float v3, v9

    .line 458966
    iget v4, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDpi:F

    .line 458967
    .line 458968
    :goto_d8
    div-float/2addr v3, v4

    .line 458969
    float-to-int v15, v3

    .line 458970
    :cond_da
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    const-string v0, ", height = "

    .line 458979
    .line 458980
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    const-string v0, ", compatHeight = "

    .line 458987
    .line 458988
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v0

    .line 458998
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    iget v0, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardHeightForLast:I

    .line 459002
    .line 459003
    if-ne v5, v0, :cond_103

    .line 459004
    .line 459005
    if-eqz v6, :cond_10a

    .line 459006
    .line 459007
    iget v0, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardTopFromLynxView:I

    .line 459008
    .line 459009
    if-eq v15, v0, :cond_10a

    .line 459010
    .line 459011
    :cond_103
    invoke-direct {v1, v10, v5, v15}, Lcom/lynx/tasm/behavior/KeyboardEvent;->sendKeyboardEvent(ZII)V

    .line 459012
    .line 459013
    .line 459014
    iput v5, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardHeightForLast:I

    .line 459015
    .line 459016
    iput v15, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardTopFromLynxView:I

    .line 459017
    .line 459018
    :cond_10a
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->dispatchOnGlobalLayout()V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10d} :catch_10e

    .line 459019
    .line 459020
    .line 459021
    goto :goto_116

    .line 459022
    :catch_10e
    move-exception v0

    .line 459023
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    :goto_116
    return-void
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDisplayFrame:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEventViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mViewHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getKeyboardMonitor()Lcom/lynx/tasm/behavior/KeyboardMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 1
    .line 2
    return-object v0
.end method

.method public getListener(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16908295
    .line 16908296
    return-object p1
.end method

.method public inputDidBeginEditingForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 84017153
    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->inputDidBeginEditing(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method

.method public inputDidEndEditingForOwner(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->inputDidEndEditing(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public inputDidLayoutForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 84017153
    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->inputDidLayout(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method

.method public isStart()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z

    .line 1
    .line 2
    return v0
.end method

.method public keyboardWillHideForOwner(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->keyboardWillHide(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public keyboardWillShowForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZFI)V
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 100794369
    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->keyboardWillShow(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZFI)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method

.method public removeOnGlobalLayoutListener(Ljava/lang/Object;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_b

    .line 33685505
    .line 33685506
    :try_start_2
    iget-object p2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_b

    .line 33685509
    .line 33685510
    iget-object p2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;

    .line 33685511
    .line 33685512
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_b

    .line 33685513
    .line 33685514
    .line 33685515
    :catch_b
    :cond_b
    return-void
.end method

.method public declared-synchronized start()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z

    .line 262146
    .line 262147
    if-eqz v0, :cond_e

    .line 262148
    .line 262149
    const-string v0, "Lynx"

    .line 262150
    .line 262151
    const-string v1, "KeyboardEvent already started"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_22

    .line 262154
    .line 262155
    .line 262156
    monitor-exit p0

    .line 262157
    return-void

    .line 262158
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_1d

    .line 262163
    .line 262164
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent$1;

    .line 262165
    .line 262166
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$1;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->startInMain()V
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_22

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method

.method public startInMain()V
    .registers 3

    .prologue
    .line 327680
    const-string v0, "KeyboardEvent starting"

    .line 327681
    .line 327682
    const-string v1, "Lynx"

    .line 327683
    .line 327684
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-nez v0, :cond_15

    .line 327694
    .line 327695
    const-string v0, "KeyboardEvent\'s context must be Activity"

    .line 327696
    .line 327697
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 327702
    .line 327703
    if-nez v1, :cond_20

    .line 327704
    .line 327705
    new-instance v1, Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 327706
    .line 327707
    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;-><init>(Landroid/content/Context;)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 327711
    .line 327712
    :cond_20
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->start(Landroid/view/View;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent$3;

    .line 327726
    .line 327727
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$3;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 327733
    .line 327734
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->start()V

    .line 327740
    .line 327741
    .line 327742
    const/4 v0, 0x1

    .line 327743
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z

    .line 327744
    .line 327745
    return-void
.end method

.method public declared-synchronized stop()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    .line 196610
    .line 196611
    if-nez v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_16

    .line 196620
    .line 196621
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent$4;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$4;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->stopInMain()V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1b

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    monitor-exit p0

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method

.method public stopInMain()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "KeyboardEvent stopping"

    .line 262145
    .line 262146
    const-string v1, "Lynx"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262152
    .line 262153
    if-eqz v0, :cond_17

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 262156
    .line 262157
    if-eqz v2, :cond_17

    .line 262158
    .line 262159
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->stop()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->stop()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_33

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-string v3, "stop KeyboardEvent failed for "

    .line 262177
    .line 262178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    const/4 v0, 0x0

    .line 262196
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z

    .line 262197
    .line 262198
    return-void
.end method
