.class public Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnScrollChangedListener;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnDrawListener;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;
    }
.end annotation


# instance fields
.field private final mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

.field private final mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field private final mHandler:Landroid/os/Handler;

.field private mLastUpdateTimeStamp:J

.field private final mLastVisibleCells:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mScreenRect:Landroid/graphics/Rect;

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final mViewLocationOnScreen:[I

.field private final mViewRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa160e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/HashSet;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 33882121
    .line 33882122
    new-instance v0, Landroid/graphics/Rect;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScreenRect:Landroid/graphics/Rect;

    .line 33882128
    .line 33882129
    const/4 v1, 0x2

    .line 33882130
    new-array v1, v1, [I

    .line 33882131
    .line 33882132
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewLocationOnScreen:[I

    .line 33882133
    .line 33882134
    new-instance v1, Landroid/graphics/Rect;

    .line 33882135
    .line 33882136
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewRect:Landroid/graphics/Rect;

    .line 33882140
    .line 33882141
    const-wide/16 v1, 0x0

    .line 33882142
    .line 33882143
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastUpdateTimeStamp:J

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-static {v1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33882154
    .line 33882155
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33882156
    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 33882162
    .line 33882163
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882164
    .line 33882165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mHandler:Landroid/os/Handler;

    .line 33882173
    .line 33882174
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    .line 33882175
    .line 33882176
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    .line 33882180
    .line 33882181
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882182
    .line 33882183
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;

    .line 33882184
    .line 33882185
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 33882189
    .line 33882190
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->addTreeObserver()V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method

.method private addTreeObserver()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnDrawListener;

    .line 196615
    .line 196616
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnDrawListener;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 196620
    .line 196621
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnScrollChangedListener;

    .line 196622
    .line 196623
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnScrollChangedListener;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 196631
    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method

.method private checkViewAppearedOnScreen(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewRect:Landroid/graphics/Rect;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewLocationOnScreen:[I

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewRect:Landroid/graphics/Rect;

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewLocationOnScreen:[I

    .line 17039382
    .line 17039383
    aget v1, v0, v3

    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    aget v0, v0, v2

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewRect:Landroid/graphics/Rect;

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScreenRect:Landroid/graphics/Rect;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method

.method private sendNodeEvent(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;)V
    .registers 5

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_2b

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "sendNodeEvent "

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "  "

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    iget v1, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v1, " "

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v1, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v1, "UIList"

    .line 33882151
    .line 33882152
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    iget v0, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mSign:I

    .line 33882156
    .line 33882157
    invoke-static {v0, p1}, Lcom/lynx/tasm/event/LynxListEvent;->createListEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxListEvent;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    iget v0, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    .line 33882162
    .line 33882163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v1, "position"

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v0, "key"

    .line 33882173
    .line 33882174
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 33882180
    .line 33882181
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mHandler:Landroid/os/Handler;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262152
    .line 262153
    if-eqz v0, :cond_2f

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_2f

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 262174
    .line 262175
    if-eqz v1, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 262181
    .line 262182
    :cond_26
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 262183
    .line 262184
    if-eqz v1, :cond_2f

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method

.method public holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 2

    return-void
.end method

.method public onListContentChange(Z)V
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    const-wide/16 v2, 0xc8

    .line 17170437
    .line 17170438
    if-nez p1, :cond_11

    .line 17170439
    .line 17170440
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastUpdateTimeStamp:J

    .line 17170441
    .line 17170442
    sub-long v4, v0, v4

    .line 17170443
    .line 17170444
    cmp-long v6, v4, v2

    .line 17170445
    .line 17170446
    if-gez v6, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastUpdateTimeStamp:J

    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mHandler:Landroid/os/Handler;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v0

    .line 17170462
    new-instance v4, Ljava/util/HashSet;

    .line 17170463
    .line 17170464
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance v5, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    const/4 v7, 0x0

    .line 17170474
    :goto_2a
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170475
    .line 17170476
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v8

    .line 17170480
    const-string v9, "nodeappear"

    .line 17170481
    .line 17170482
    const-string v10, "nodedisappear"

    .line 17170483
    .line 17170484
    if-ge v7, v8, :cond_95

    .line 17170485
    .line 17170486
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170487
    .line 17170488
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v8

    .line 17170492
    iget-object v11, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170493
    .line 17170494
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v11

    .line 17170498
    check-cast v11, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 17170499
    .line 17170500
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v12

    .line 17170504
    if-eqz v12, :cond_62

    .line 17170505
    .line 17170506
    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v13

    .line 17170510
    if-eqz v13, :cond_62

    .line 17170511
    .line 17170512
    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v13

    .line 17170516
    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v9

    .line 17170520
    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v12

    .line 17170524
    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v10

    .line 17170528
    or-int/2addr v9, v10

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v9, 0x0

    .line 17170531
    :goto_63
    if-eqz v9, :cond_92

    .line 17170532
    .line 17170533
    invoke-direct {p0, v8}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->checkViewAppearedOnScreen(Landroid/view/View;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v8

    .line 17170537
    if-eqz v8, :cond_92

    .line 17170538
    .line 17170539
    new-instance v8, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 17170540
    .line 17170541
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v9

    .line 17170545
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v9

    .line 17170549
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v10

    .line 17170553
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v11

    .line 17170557
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v11

    .line 17170561
    invoke-direct {v8, p0, v9, v10, v11}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;IILjava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 17170568
    .line 17170569
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v9

    .line 17170573
    if-nez v9, :cond_92

    .line 17170574
    .line 17170575
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    add-int/lit8 v7, v7, 0x1

    .line 17170579
    .line 17170580
    goto :goto_2a

    .line 17170581
    :cond_95
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 17170582
    .line 17170583
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 17170587
    .line 17170588
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v6

    .line 17170592
    :goto_a0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v7

    .line 17170596
    if-eqz v7, :cond_b0

    .line 17170597
    .line 17170598
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v7

    .line 17170602
    check-cast v7, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 17170603
    .line 17170604
    invoke-direct {p0, v10, v7}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->sendNodeEvent(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_a0

    .line 17170608
    :cond_b0
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 17170609
    .line 17170610
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 17170614
    .line 17170615
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v4

    .line 17170622
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v5

    .line 17170626
    if-eqz v5, :cond_ce

    .line 17170627
    .line 17170628
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v5

    .line 17170632
    check-cast v5, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 17170633
    .line 17170634
    invoke-direct {p0, v9, v5}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->sendNodeEvent(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;)V

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_be

    .line 17170638
    :cond_ce
    sget-boolean v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 17170639
    .line 17170640
    if-eqz v4, :cond_f2

    .line 17170641
    .line 17170642
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    const-string v5, "onListContentChange time "

    .line 17170645
    .line 17170646
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-wide v5

    .line 17170653
    sub-long/2addr v5, v0

    .line 17170654
    const-wide/16 v0, 0x3e8

    .line 17170655
    .line 17170656
    div-long/2addr v5, v0

    .line 17170657
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170658
    .line 17170659
    .line 17170660
    const-string v0, " us"

    .line 17170661
    .line 17170662
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v0

    .line 17170669
    const-string v1, "UIList"

    .line 17170670
    .line 17170671
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    if-nez p1, :cond_fb

    .line 17170675
    .line 17170676
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mHandler:Landroid/os/Handler;

    .line 17170677
    .line 17170678
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    .line 17170679
    .line 17170680
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170681
    .line 17170682
    .line 17170683
    :cond_fb
    return-void
.end method

.method public onListLayout()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->onListContentChange(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 2

    return-void
.end method

.method public onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 2

    return-void
.end method
