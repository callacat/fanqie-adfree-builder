.class public Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field isAsync:Z

.field itemKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAppearNotificationEnable:Z

.field private mAsyncItemSizeCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBaseOperationId:I

.field private mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

.field mComponentInitMeasure:Z

.field private final mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

.field mDiffResultConsumed:Z

.field private mDisAppearNotificationEnable:Z

.field private final mDispatchOpRunnable:Ljava/lang/Runnable;

.field public mFiberFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public mFiberStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public mFiberStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public mItemHeightInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private final mLayoutMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field mNewArch:Z

.field private final mNotifyDataSetChangedRunnable:Ljava/lang/Runnable;

.field public final mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

.field private mReuseNotificationEnable:Z

.field public mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public final mTypesToInt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

.field shouldInitCache:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa162d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$1;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDispatchOpRunnable:Ljava/lang/Runnable;

    .line 33816585
    .line 33816586
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$2;

    .line 33816587
    .line 33816588
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$2;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNotifyDataSetChangedRunnable:Ljava/lang/Runnable;

    .line 33816592
    .line 33816593
    new-instance v0, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    new-instance v0, Ljava/util/HashMap;

    .line 33816601
    .line 33816602
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    .line 33816606
    .line 33816607
    new-instance v0, Ljava/util/HashMap;

    .line 33816608
    .line 33816609
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    .line 33816613
    .line 33816614
    new-instance v0, Ljava/util/HashMap;

    .line 33816615
    .line 33816616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 33816620
    .line 33816621
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    .line 33816622
    .line 33816623
    const/4 v1, 0x0

    .line 33816624
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$1;)V

    .line 33816625
    .line 33816626
    .line 33816627
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    .line 33816628
    .line 33816629
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33816630
    .line 33816631
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 33816632
    .line 33816633
    return-void
.end method

.method private bindMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_16

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getMeasureListener()Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_16

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->setMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method private bindViewHolderOnNewArchWithExtraInfo(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_13

    .line 33882121
    .line 33882122
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33882123
    .line 33882124
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33882132
    .line 33882133
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    .line 33882134
    .line 33882135
    if-eqz v1, :cond_64

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isPartOnLayoutThreadStrategy()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_64

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    if-eqz v0, :cond_64

    .line 33882148
    .line 33882149
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_64

    .line 33882160
    .line 33882161
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33882178
    .line 33882179
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    if-eqz v2, :cond_53

    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v2

    .line 33882189
    if-eq v1, v2, :cond_53

    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setHeight(I)V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_64

    .line 33882195
    :cond_53
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33882196
    .line 33882197
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v2

    .line 33882201
    if-nez v2, :cond_64

    .line 33882202
    .line 33882203
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v2

    .line 33882207
    if-eq v1, v2, :cond_64

    .line 33882208
    .line 33882209
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setWidth(I)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setComponentEstimatedSizeFromDataSource(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method

.method private cleanAsyncItemSizeCache()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method private dispatchOperationSafely()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldPostWhenComputingLayout()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDispatchOpRunnable:Ljava/lang/Runnable;

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDispatchOpRunnable:Ljava/lang/Runnable;

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-void
.end method

.method private generateTypesToIntMap()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262146
    .line 262147
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 262148
    .line 262149
    .line 262150
    move-result v1

    .line 262151
    if-ge v0, v1, :cond_27

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262154
    .line 262155
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-nez v2, :cond_24

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 262181
    .line 262182
    goto :goto_1

    .line 262183
    :cond_27
    return-void
.end method

.method private initPlatformData()V
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327681
    .line 327682
    if-nez v0, :cond_b

    .line 327683
    .line 327684
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327685
    .line 327686
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327692
    .line 327693
    if-nez v0, :cond_16

    .line 327694
    .line 327695
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327696
    .line 327697
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327701
    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327703
    .line 327704
    if-nez v0, :cond_21

    .line 327705
    .line 327706
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327707
    .line 327708
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327714
    .line 327715
    if-nez v0, :cond_2c

    .line 327716
    .line 327717
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327723
    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327725
    .line 327726
    if-nez v0, :cond_37

    .line 327727
    .line 327728
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327736
    .line 327737
    if-nez v0, :cond_42

    .line 327738
    .line 327739
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327740
    .line 327741
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327747
    .line 327748
    if-nez v0, :cond_4d

    .line 327749
    .line 327750
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327751
    .line 327752
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327756
    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327758
    .line 327759
    if-nez v0, :cond_58

    .line 327760
    .line 327761
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327762
    .line 327763
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327767
    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327769
    .line 327770
    if-nez v0, :cond_63

    .line 327771
    .line 327772
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327773
    .line 327774
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327778
    .line 327779
    :cond_63
    return-void
.end method

.method private notifyDataSetChangeSafely()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldPostWhenComputingLayout()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNotifyDataSetChangedRunnable:Ljava/lang/Runnable;

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNotifyDataSetChangedRunnable:Ljava/lang/Runnable;

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-void
.end method

.method private saveItemHeightInfo(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .registers 8

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    if-eqz v0, :cond_9

    .line 34013191
    .line 34013192
    return-void

    .line 34013193
    :cond_9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    if-nez v0, :cond_12

    .line 34013199
    .line 34013200
    const/4 v0, 0x0

    .line 34013201
    goto :goto_1a

    .line 34013202
    :cond_12
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v0

    .line 34013210
    :goto_1a
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013211
    .line 34013212
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013217
    .line 34013218
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    instance-of v2, v2, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    .line 34013223
    .line 34013224
    if-eqz v2, :cond_3f

    .line 34013225
    .line 34013226
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 34013227
    .line 34013228
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object p1

    .line 34013232
    check-cast p1, Ljava/util/HashMap;

    .line 34013233
    .line 34013234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p2

    .line 34013238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013243
    .line 34013244
    .line 34013245
    goto/16 :goto_12d

    .line 34013246
    .line 34013247
    :cond_3f
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013248
    .line 34013249
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013254
    .line 34013255
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    instance-of v2, v2, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;

    .line 34013260
    .line 34013261
    if-eqz v2, :cond_af

    .line 34013262
    .line 34013263
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013264
    .line 34013265
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p1

    .line 34013269
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 34013270
    .line 34013271
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v2

    .line 34013275
    if-eqz v2, :cond_7b

    .line 34013276
    .line 34013277
    :goto_5d
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 34013278
    .line 34013279
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result p1

    .line 34013283
    if-ge v1, p1, :cond_12d

    .line 34013284
    .line 34013285
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 34013286
    .line 34013287
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p1

    .line 34013291
    check-cast p1, Ljava/util/HashMap;

    .line 34013292
    .line 34013293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v2

    .line 34013297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v3

    .line 34013301
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    add-int/lit8 v1, v1, 0x1

    .line 34013305
    .line 34013306
    goto :goto_5d

    .line 34013307
    :cond_7b
    :goto_7b
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 34013308
    .line 34013309
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v2

    .line 34013313
    if-ge v1, v2, :cond_12d

    .line 34013314
    .line 34013315
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v2

    .line 34013319
    if-ne v2, v1, :cond_9d

    .line 34013320
    .line 34013321
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 34013322
    .line 34013323
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v2

    .line 34013327
    check-cast v2, Ljava/util/HashMap;

    .line 34013328
    .line 34013329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v3

    .line 34013333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v4

    .line 34013337
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    goto :goto_ac

    .line 34013341
    :cond_9d
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 34013342
    .line 34013343
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v2

    .line 34013347
    check-cast v2, Ljava/util/HashMap;

    .line 34013348
    .line 34013349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v3

    .line 34013353
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    :goto_ac
    add-int/lit8 v1, v1, 0x1

    .line 34013357
    .line 34013358
    goto :goto_7b

    .line 34013359
    :cond_af
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013360
    .line 34013361
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p1

    .line 34013365
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013366
    .line 34013367
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p1

    .line 34013371
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013372
    .line 34013373
    if-eqz p1, :cond_12d

    .line 34013374
    .line 34013375
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013376
    .line 34013377
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p1

    .line 34013381
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013382
    .line 34013383
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p1

    .line 34013387
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013388
    .line 34013389
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v2

    .line 34013393
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result p1

    .line 34013397
    invoke-virtual {v2, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p1

    .line 34013401
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v2

    .line 34013405
    if-eqz v2, :cond_fd

    .line 34013406
    .line 34013407
    :goto_df
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 34013408
    .line 34013409
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result p1

    .line 34013413
    if-ge v1, p1, :cond_12d

    .line 34013414
    .line 34013415
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 34013416
    .line 34013417
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p1

    .line 34013421
    check-cast p1, Ljava/util/HashMap;

    .line 34013422
    .line 34013423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v2

    .line 34013427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v3

    .line 34013431
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    add-int/lit8 v1, v1, 0x1

    .line 34013435
    .line 34013436
    goto :goto_df

    .line 34013437
    :cond_fd
    :goto_fd
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 34013438
    .line 34013439
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v2

    .line 34013443
    if-ge v1, v2, :cond_12d

    .line 34013444
    .line 34013445
    if-ne p1, v1, :cond_11b

    .line 34013446
    .line 34013447
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 34013448
    .line 34013449
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v2

    .line 34013453
    check-cast v2, Ljava/util/HashMap;

    .line 34013454
    .line 34013455
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v3

    .line 34013459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v4

    .line 34013463
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    goto :goto_12a

    .line 34013467
    :cond_11b
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 34013468
    .line 34013469
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v2

    .line 34013473
    check-cast v2, Ljava/util/HashMap;

    .line 34013474
    .line 34013475
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v3

    .line 34013479
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    :goto_12a
    add-int/lit8 v1, v1, 0x1

    .line 34013483
    .line 34013484
    goto :goto_fd

    .line 34013485
    :cond_12d
    :goto_12d
    return-void
.end method

.method private setComponentEstimatedSizeFromDataSource(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_19

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-le v0, p2, :cond_19

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    int-to-float v0, v0

    .line 33816593
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    float-to-int v0, v0

    .line 33816598
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setEstimatedSizeInternal(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_2c

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    if-le v0, p2, :cond_2c

    .line 33816610
    .line 33816611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setEstimatedSizeInternal(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method

.method private setEstimatedSizeInternal(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_f

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setEstimatedHeight(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setEstimatedWidth(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method

.method private shouldPostWhenComputingLayout()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1e

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


# virtual methods
.method public bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .registers 8

    .prologue
    .line 34013184
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 34013185
    .line 34013186
    const-string v1, "UIList"

    .line 34013187
    .line 34013188
    if-eqz v0, :cond_31

    .line 34013189
    .line 34013190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013191
    .line 34013192
    const-string v2, "bindViewHolderOnNewArch position="

    .line 34013193
    .line 34013194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    .line 34013200
    const-string v2, ", itemKey="

    .line 34013201
    .line 34013202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34013206
    .line 34013207
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v2

    .line 34013211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    .line 34013214
    const-string v2, ", viewHolder="

    .line 34013215
    .line 34013216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v2

    .line 34013223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    :cond_31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013234
    .line 34013235
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 34013236
    .line 34013237
    if-eqz v0, :cond_42

    .line 34013238
    .line 34013239
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34013240
    .line 34013241
    invoke-virtual {v2, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v2

    .line 34013245
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->removeComponent(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v0

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v0, 0x0

    .line 34013251
    :goto_43
    if-nez v0, :cond_163

    .line 34013252
    .line 34013253
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-wide v2

    .line 34013257
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 34013258
    .line 34013259
    if-eqz v0, :cond_74

    .line 34013260
    .line 34013261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    const-string v4, "bindViewHolderOnNewArch  pos:"

    .line 34013264
    .line 34013265
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    const-string v4, " itemKey: "

    .line 34013272
    .line 34013273
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34013277
    .line 34013278
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v4

    .line 34013282
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    .line 34013285
    const-string v4, " id:"

    .line 34013286
    .line 34013287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v0

    .line 34013297
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    :cond_74
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 34013301
    .line 34013302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v1

    .line 34013306
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    .line 34013310
    .line 34013311
    if-eqz v0, :cond_101

    .line 34013312
    .line 34013313
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013314
    .line 34013315
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mItemHolderType:I

    .line 34013316
    .line 34013317
    sget v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->ITEM_HOLDER_TYPE_CLEAR:I

    .line 34013318
    .line 34013319
    if-eq v0, v1, :cond_b5

    .line 34013320
    .line 34013321
    sget v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->ITEM_HOLDER_TYPE_DEFAULT:I

    .line 34013322
    .line 34013323
    if-ne v0, v1, :cond_b8

    .line 34013324
    .line 34013325
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v0

    .line 34013329
    if-eqz v0, :cond_b8

    .line 34013330
    .line 34013331
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v0

    .line 34013339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v0

    .line 34013343
    if-nez v0, :cond_b8

    .line 34013344
    .line 34013345
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v0

    .line 34013349
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34013354
    .line 34013355
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v1

    .line 34013359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v0

    .line 34013363
    if-nez v0, :cond_b8

    .line 34013364
    .line 34013365
    :cond_b5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->removeUIComponent()V

    .line 34013366
    .line 34013367
    .line 34013368
    :cond_b8
    iput-wide v2, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->operationID:J

    .line 34013369
    .line 34013370
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013371
    .line 34013372
    invoke-virtual {v0, p2, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->obtainChildAsync(IJ)V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013376
    .line 34013377
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 34013382
    .line 34013383
    if-eqz v1, :cond_d2

    .line 34013384
    .line 34013385
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 34013386
    .line 34013387
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v1

    .line 34013391
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 34013392
    .line 34013393
    .line 34013394
    :cond_d2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34013395
    .line 34013396
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    check-cast v0, Ljava/lang/String;

    .line 34013401
    .line 34013402
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 34013403
    .line 34013404
    const/4 v2, 0x0

    .line 34013405
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 34013406
    .line 34013407
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013408
    .line 34013409
    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    .line 34013410
    .line 34013411
    if-eqz v1, :cond_fd

    .line 34013412
    .line 34013413
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    .line 34013414
    .line 34013415
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v1

    .line 34013419
    if-eqz v1, :cond_fd

    .line 34013420
    .line 34013421
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    .line 34013422
    .line 34013423
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p2

    .line 34013427
    check-cast p2, Ljava/lang/Integer;

    .line 34013428
    .line 34013429
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013430
    .line 34013431
    .line 34013432
    move-result p2

    .line 34013433
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setEstimatedSizeInternal(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_100

    .line 34013437
    :cond_fd
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setComponentEstimatedSizeFromDataSource(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 34013438
    .line 34013439
    .line 34013440
    :goto_100
    return-void

    .line 34013441
    :cond_101
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013442
    .line 34013443
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mReuseNotificationEnable:Z

    .line 34013444
    .line 34013445
    invoke-virtual {v0, p2, v2, v3, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->obtainChild(IJZ)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v0

    .line 34013449
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 34013450
    .line 34013451
    if-nez v0, :cond_117

    .line 34013452
    .line 34013453
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 34013454
    .line 34013455
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p2

    .line 34013459
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    return-void

    .line 34013463
    :cond_117
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013464
    .line 34013465
    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mIgnoreAttachForBinding:Z

    .line 34013466
    .line 34013467
    if-nez v1, :cond_131

    .line 34013468
    .line 34013469
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v1

    .line 34013473
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v1

    .line 34013477
    if-eqz v1, :cond_131

    .line 34013478
    .line 34013479
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 34013480
    .line 34013481
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p2

    .line 34013485
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013486
    .line 34013487
    .line 34013488
    return-void

    .line 34013489
    :cond_131
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v1

    .line 34013493
    if-eq v0, v1, :cond_1da

    .line 34013494
    .line 34013495
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v1

    .line 34013499
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 34013500
    .line 34013501
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v1

    .line 34013505
    if-eqz v1, :cond_156

    .line 34013506
    .line 34013507
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v1

    .line 34013511
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 34013512
    .line 34013513
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v1

    .line 34013517
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013518
    .line 34013519
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v2

    .line 34013523
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013524
    .line 34013525
    .line 34013526
    :cond_156
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 34013530
    .line 34013531
    .line 34013532
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 34013533
    .line 34013534
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 34013535
    .line 34013536
    .line 34013537
    goto/16 :goto_1da

    .line 34013538
    .line 34013539
    :cond_163
    sget-boolean v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 34013540
    .line 34013541
    if-eqz v2, :cond_184

    .line 34013542
    .line 34013543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013544
    .line 34013545
    const-string v3, " the child is cached. bindViewHolder "

    .line 34013546
    .line 34013547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013551
    .line 34013552
    .line 34013553
    const-string v3, " itemKey:"

    .line 34013554
    .line 34013555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v3

    .line 34013562
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v2

    .line 34013569
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013570
    .line 34013571
    .line 34013572
    :cond_184
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 34013573
    .line 34013574
    const/4 v2, 0x2

    .line 34013575
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 34013576
    .line 34013577
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v1

    .line 34013581
    if-eq v0, v1, :cond_1cc

    .line 34013582
    .line 34013583
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v1

    .line 34013587
    if-eqz v1, :cond_1b4

    .line 34013588
    .line 34013589
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object v1

    .line 34013593
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 34013594
    .line 34013595
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object v1

    .line 34013599
    if-eqz v1, :cond_1b4

    .line 34013600
    .line 34013601
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v1

    .line 34013605
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 34013606
    .line 34013607
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v1

    .line 34013611
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013612
    .line 34013613
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object v3

    .line 34013617
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013618
    .line 34013619
    .line 34013620
    :cond_1b4
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 34013621
    .line 34013622
    .line 34013623
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 34013624
    .line 34013625
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 34013626
    .line 34013627
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    .line 34013631
    .line 34013632
    .line 34013633
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013634
    .line 34013635
    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 34013636
    .line 34013637
    .line 34013638
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 34013639
    .line 34013640
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 34013641
    .line 34013642
    .line 34013643
    goto :goto_1d1

    .line 34013644
    :cond_1cc
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013645
    .line 34013646
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 34013647
    .line 34013648
    .line 34013649
    :goto_1d1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013650
    .line 34013651
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 34013652
    .line 34013653
    if-eqz v1, :cond_1da

    .line 34013654
    .line 34013655
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->preloadNextComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 34013656
    .line 34013657
    .line 34013658
    :cond_1da
    :goto_1da
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013659
    .line 34013660
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    .line 34013661
    .line 34013662
    if-eqz v2, :cond_1ee

    .line 34013663
    .line 34013664
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isPartOnLayoutThreadStrategy()Z

    .line 34013665
    .line 34013666
    .line 34013667
    move-result v1

    .line 34013668
    if-eqz v1, :cond_1ee

    .line 34013669
    .line 34013670
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$4;

    .line 34013671
    .line 34013672
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$4;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V

    .line 34013673
    .line 34013674
    .line 34013675
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setOnUpdateListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;)V

    .line 34013676
    .line 34013677
    .line 34013678
    :cond_1ee
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArchWithExtraInfo(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 34013679
    .line 34013680
    .line 34013681
    return-void
.end method

.method public generateOperationId()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    int-to-long v0, v0

    .line 196615
    const/16 v2, 0x20

    .line 196616
    .line 196617
    shl-long/2addr v0, v2

    .line 196618
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mBaseOperationId:I

    .line 196619
    .line 196620
    add-int/lit8 v3, v2, 0x1

    .line 196621
    .line 196622
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mBaseOperationId:I

    .line 196623
    .line 196624
    int-to-long v2, v2

    .line 196625
    add-long/2addr v0, v2

    .line 196626
    return-wide v0
.end method

.method public final getFullSpans()Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    int-to-long v0, p1

    .line 16908295
    return-wide v0

    .line 16908296
    :cond_8
    const-wide/16 v0, -0x1

    .line 16908297
    .line 16908298
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973827
    .line 16973828
    invoke-virtual {v1, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method

.method public final getNewArch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 1
    .line 2
    return v0
.end method

.method public getNextStickySectionHeaderForPosition(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973830
    .line 16973831
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-ge v0, v1, :cond_19

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-lt v1, p1, :cond_16

    .line 16973844
    .line 16973845
    return v1

    .line 16973846
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 16973847
    .line 16973848
    goto :goto_5

    .line 16973849
    :cond_19
    const/4 p1, -0x1

    .line 16973850
    return p1
.end method

.method public getReuseNotificationEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mReuseNotificationEnable:Z

    .line 1
    .line 2
    return v0
.end method

.method public getScrollY()I
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 458759
    .line 458760
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 458765
    .line 458766
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v1

    .line 458770
    const/4 v2, 0x0

    .line 458771
    if-eqz v1, :cond_16

    .line 458772
    .line 458773
    return v2

    .line 458774
    :cond_16
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    .line 458775
    .line 458776
    if-eqz v1, :cond_58

    .line 458777
    .line 458778
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    .line 458779
    .line 458780
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458781
    .line 458782
    .line 458783
    move-result v1

    .line 458784
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v0

    .line 458788
    if-eqz v0, :cond_2d

    .line 458789
    .line 458790
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 458791
    .line 458792
    .line 458793
    move-result v0

    .line 458794
    float-to-int v0, v0

    .line 458795
    neg-int v0, v0

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    const/4 v0, 0x0

    .line 458798
    :goto_2e
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 458799
    .line 458800
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v3

    .line 458804
    check-cast v3, Ljava/util/HashMap;

    .line 458805
    .line 458806
    const/4 v4, 0x0

    .line 458807
    :goto_37
    if-ge v4, v1, :cond_57

    .line 458808
    .line 458809
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v5

    .line 458813
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v5

    .line 458817
    if-nez v5, :cond_45

    .line 458818
    .line 458819
    const/4 v5, 0x0

    .line 458820
    goto :goto_53

    .line 458821
    :cond_45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v5

    .line 458825
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v5

    .line 458829
    check-cast v5, Ljava/lang/Integer;

    .line 458830
    .line 458831
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458832
    .line 458833
    .line 458834
    move-result v5

    .line 458835
    :goto_53
    add-int/2addr v0, v5

    .line 458836
    add-int/lit8 v4, v4, 0x1

    .line 458837
    .line 458838
    goto :goto_37

    .line 458839
    :cond_57
    return v0

    .line 458840
    :cond_58
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    .line 458841
    .line 458842
    if-eqz v1, :cond_af

    .line 458843
    .line 458844
    :try_start_5c
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    .line 458845
    .line 458846
    const/4 v1, 0x0

    .line 458847
    const/4 v3, 0x0

    .line 458848
    :goto_60
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 458849
    .line 458850
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 458851
    .line 458852
    .line 458853
    move-result v4

    .line 458854
    if-ge v1, v4, :cond_a9

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v4

    .line 458860
    if-nez v4, :cond_6f

    .line 458861
    .line 458862
    goto :goto_a6

    .line 458863
    :cond_6f
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 458864
    .line 458865
    .line 458866
    move-result v5

    .line 458867
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 458868
    .line 458869
    .line 458870
    move-result v4

    .line 458871
    float-to-int v4, v4

    .line 458872
    neg-int v4, v4

    .line 458873
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 458874
    .line 458875
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v6

    .line 458879
    check-cast v6, Ljava/util/HashMap;

    .line 458880
    .line 458881
    const/4 v7, 0x0

    .line 458882
    :goto_82
    if-ge v7, v5, :cond_a2

    .line 458883
    .line 458884
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v8

    .line 458888
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v8

    .line 458892
    if-nez v8, :cond_90

    .line 458893
    .line 458894
    const/4 v8, 0x0

    .line 458895
    goto :goto_9e

    .line 458896
    :cond_90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v8

    .line 458900
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v8

    .line 458904
    check-cast v8, Ljava/lang/Integer;

    .line 458905
    .line 458906
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458907
    .line 458908
    .line 458909
    move-result v8

    .line 458910
    :goto_9e
    add-int/2addr v4, v8

    .line 458911
    add-int/lit8 v7, v7, 0x1

    .line 458912
    .line 458913
    goto :goto_82

    .line 458914
    :cond_a2
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 458915
    .line 458916
    .line 458917
    move-result v3
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_a6} :catch_aa

    .line 458918
    :goto_a6
    add-int/lit8 v1, v1, 0x1

    .line 458919
    .line 458920
    goto :goto_60

    .line 458921
    :cond_a9
    return v3

    .line 458922
    :catch_aa
    move-exception v0

    .line 458923
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458924
    .line 458925
    .line 458926
    return v2

    .line 458927
    :cond_af
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;

    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 458930
    .line 458931
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 458932
    .line 458933
    new-array v3, v1, [I

    .line 458934
    .line 458935
    new-array v4, v1, [Landroid/view/View;

    .line 458936
    .line 458937
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 458938
    .line 458939
    .line 458940
    const/4 v0, 0x0

    .line 458941
    :goto_bd
    if-ge v0, v1, :cond_ff

    .line 458942
    .line 458943
    const/4 v5, 0x0

    .line 458944
    :goto_c0
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 458945
    .line 458946
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v6

    .line 458950
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 458951
    .line 458952
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458953
    .line 458954
    .line 458955
    move-result v6

    .line 458956
    if-ge v5, v6, :cond_fc

    .line 458957
    .line 458958
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 458959
    .line 458960
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v6

    .line 458964
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 458965
    .line 458966
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v6

    .line 458970
    if-nez v6, :cond_dd

    .line 458971
    .line 458972
    goto :goto_f9

    .line 458973
    :cond_dd
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 458974
    .line 458975
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v7

    .line 458979
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 458980
    .line 458981
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v7

    .line 458985
    check-cast v7, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 458986
    .line 458987
    if-nez v7, :cond_ee

    .line 458988
    .line 458989
    goto :goto_f9

    .line 458990
    :cond_ee
    aget v8, v3, v0

    .line 458991
    .line 458992
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458993
    .line 458994
    .line 458995
    move-result v7

    .line 458996
    if-ne v8, v7, :cond_f9

    .line 458997
    .line 458998
    aput-object v6, v4, v0

    .line 458999
    .line 459000
    goto :goto_fc

    .line 459001
    :cond_f9
    :goto_f9
    add-int/lit8 v5, v5, 0x1

    .line 459002
    .line 459003
    goto :goto_c0

    .line 459004
    :cond_fc
    :goto_fc
    add-int/lit8 v0, v0, 0x1

    .line 459005
    .line 459006
    goto :goto_bd

    .line 459007
    :cond_ff
    const/4 v0, 0x0

    .line 459008
    const/4 v5, 0x0

    .line 459009
    :goto_101
    if-ge v0, v1, :cond_148

    .line 459010
    .line 459011
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 459012
    .line 459013
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 459014
    .line 459015
    .line 459016
    move-result v6

    .line 459017
    if-ge v0, v6, :cond_148

    .line 459018
    .line 459019
    aget-object v6, v4, v0

    .line 459020
    .line 459021
    if-nez v6, :cond_110

    .line 459022
    .line 459023
    goto :goto_145

    .line 459024
    :cond_110
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 459025
    .line 459026
    .line 459027
    move-result v6

    .line 459028
    float-to-int v6, v6

    .line 459029
    neg-int v6, v6

    .line 459030
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 459031
    .line 459032
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v7

    .line 459036
    check-cast v7, Ljava/util/HashMap;

    .line 459037
    .line 459038
    const/4 v8, 0x0

    .line 459039
    :goto_11f
    aget v9, v3, v0

    .line 459040
    .line 459041
    if-ge v8, v9, :cond_141

    .line 459042
    .line 459043
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v9

    .line 459047
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v9

    .line 459051
    if-nez v9, :cond_12f

    .line 459052
    .line 459053
    const/4 v9, 0x0

    .line 459054
    goto :goto_13d

    .line 459055
    :cond_12f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v9

    .line 459059
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v9

    .line 459063
    check-cast v9, Ljava/lang/Integer;

    .line 459064
    .line 459065
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 459066
    .line 459067
    .line 459068
    move-result v9

    .line 459069
    :goto_13d
    add-int/2addr v6, v9

    .line 459070
    add-int/lit8 v8, v8, 0x1

    .line 459071
    .line 459072
    goto :goto_11f

    .line 459073
    :cond_141
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 459074
    .line 459075
    .line 459076
    move-result v5

    .line 459077
    :goto_145
    add-int/lit8 v0, v0, 0x1

    .line 459078
    .line 459079
    goto :goto_101

    .line 459080
    :cond_148
    return v5
.end method

.method public getSectionFooterForPosition(I)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039362
    .line 17039363
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_1f

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-lt v2, p1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    .line 17039390
    goto :goto_1

    .line 17039391
    :cond_1f
    const/4 p1, -0x1

    .line 17039392
    return p1
.end method

.method public getSectionHeaderForPosition(I)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    add-int/lit8 v0, v0, -0x1

    .line 17039367
    .line 17039368
    :goto_8
    if-ltz v0, :cond_20

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-gt v2, p1, :cond_1d

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 17039390
    .line 17039391
    goto :goto_8

    .line 17039392
    :cond_20
    const/4 p1, -0x1

    .line 17039393
    return p1
.end method

.method public final getStickyBottomItems()Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStickySectionFooterForPosition(I)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039362
    .line 17039363
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_29

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-lt v2, p1, :cond_26

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyBottomItem(I)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_26

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    .line 17039400
    goto :goto_1

    .line 17039401
    :cond_29
    const/4 p1, -0x1

    .line 17039402
    return p1
.end method

.method public getStickySectionHeaderForPosition(I)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    add-int/lit8 v0, v0, -0x1

    .line 17039367
    .line 17039368
    :goto_8
    if-ltz v0, :cond_2a

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-gt v2, p1, :cond_27

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyTopItem(I)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 17039400
    .line 17039401
    goto :goto_8

    .line 17039402
    :cond_2a
    const/4 p1, -0x1

    .line 17039403
    return p1
.end method

.method public final getStickyTopItems()Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public initItemHeightData()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    :goto_6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 196615
    .line 196616
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 196617
    .line 196618
    if-ge v0, v1, :cond_19

    .line 196619
    .line 196620
    new-instance v1, Ljava/util/HashMap;

    .line 196621
    .line 196622
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    add-int/lit8 v0, v0, 0x1

    .line 196631
    .line 196632
    goto :goto_6

    .line 196633
    :cond_19
    return-void
.end method

.method public isComponentUsedByBuffer(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method

.method public isComponentUsedByViewHolder(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_3b

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_3b

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-ge v2, v3, :cond_3b

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 17039383
    .line 17039384
    if-eqz v4, :cond_38

    .line 17039385
    .line 17039386
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 17039387
    .line 17039388
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    if-eqz v3, :cond_38

    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v4

    .line 17039398
    if-eqz v4, :cond_38

    .line 17039399
    .line 17039400
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v4

    .line 17039408
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v3

    .line 17039412
    if-eqz v3, :cond_38

    .line 17039413
    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    return p1

    .line 17039416
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 17039417
    .line 17039418
    goto :goto_c

    .line 17039419
    :cond_3b
    return v1
.end method

.method public isFullSpan(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public isStickyBottomItem(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public isStickyTopItem(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;ILjava/util/List;)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method

.method public onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .registers 9

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 33947652
    .line 33947653
    const-string v1, "Adapter onBindViewHolder "

    .line 33947654
    .line 33947655
    const-string v2, "UIList"

    .line 33947656
    .line 33947657
    if-eqz v0, :cond_1a

    .line 33947658
    .line 33947659
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 33947675
    .line 33947676
    if-eqz v0, :cond_22

    .line 33947677
    .line 33947678
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 33947679
    .line 33947680
    .line 33947681
    return-void

    .line 33947682
    :cond_22
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-wide v3

    .line 33947686
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 33947687
    .line 33947688
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v5

    .line 33947692
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    if-nez v0, :cond_5d

    .line 33947700
    .line 33947701
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p2, v3, v4}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->renderChild(IJ)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947708
    .line 33947709
    if-eqz v0, :cond_48

    .line 33947710
    .line 33947711
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 33947715
    .line 33947716
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_6b

    .line 33947720
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v1, "child null"

    .line 33947729
    .line 33947730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_6b

    .line 33947741
    :cond_5d
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 33947742
    .line 33947743
    const/4 v1, 0x1

    .line 33947744
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 33947745
    .line 33947746
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-virtual {v0, v1, p2, v3, v4}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->updateChild(Lcom/lynx/tasm/behavior/ui/LynxUI;IJ)V

    .line 33947753
    .line 33947754
    .line 33947755
    :goto_6b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947756
    .line 33947757
    if-eqz v0, :cond_84

    .line 33947758
    .line 33947759
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v0

    .line 33947763
    if-le v0, p2, :cond_84

    .line 33947764
    .line 33947765
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947766
    .line 33947767
    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    int-to-float v0, v0

    .line 33947772
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0

    .line 33947776
    float-to-int v0, v0

    .line 33947777
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setEstimatedHeight(I)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947781
    .line 33947782
    if-eqz v0, :cond_97

    .line 33947783
    .line 33947784
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    if-le v0, p2, :cond_97

    .line 33947789
    .line 33947790
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947791
    .line 33947792
    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p2

    .line 33947796
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setEstimatedHeight(I)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    return-void
.end method

.method public onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 50659332
    .line 50659333
    const/4 v1, 0x1

    .line 50659334
    if-eqz v0, :cond_2a

    .line 50659335
    .line 50659336
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_1e

    .line 50659343
    :cond_f
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p2

    .line 50659347
    sub-int/2addr p2, v1

    .line 50659348
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    check-cast p2, Ljava/lang/Integer;

    .line 50659353
    .line 50659354
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p2

    .line 50659358
    :goto_1e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 50659367
    .line 50659368
    .line 50659369
    return-void

    .line 50659370
    :cond_2a
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v0

    .line 50659374
    if-eqz v0, :cond_34

    .line 50659375
    .line 50659376
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_71

    .line 50659380
    :cond_34
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    if-nez v0, :cond_3b

    .line 50659385
    .line 50659386
    return-void

    .line 50659387
    :cond_3b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-wide v2

    .line 50659391
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v0

    .line 50659395
    sub-int/2addr v0, v1

    .line 50659396
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p3

    .line 50659400
    check-cast p3, Ljava/lang/Integer;

    .line 50659401
    .line 50659402
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 50659403
    .line 50659404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v4

    .line 50659408
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 50659412
    .line 50659413
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 50659414
    .line 50659415
    .line 50659416
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 50659417
    .line 50659418
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 50659419
    .line 50659420
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50659421
    .line 50659422
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v1

    .line 50659426
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p3

    .line 50659430
    invoke-virtual {v0, v1, p3, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->updateChild(Lcom/lynx/tasm/behavior/ui/LynxUI;IJ)V

    .line 50659431
    .line 50659432
    .line 50659433
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 50659434
    .line 50659435
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setComponentEstimatedSizeFromDataSource(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 50659439
    .line 50659440
    .line 50659441
    :goto_71
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    .registers 5

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_17

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "Adapter onCreateViewHolder "

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    const-string v0, "UIList"

    .line 33882131
    .line 33882132
    invoke-static {v0, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33882136
    .line 33882137
    const/4 v0, -0x1

    .line 33882138
    const/4 v1, -0x2

    .line 33882139
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;-><init>(Landroid/content/Context;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentInitMeasure:Z

    .line 33882155
    .line 33882156
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->setComponentInitMeasure(Z)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->setLayoutDirection(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 33882175
    .line 33882176
    invoke-direct {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-object p1
.end method

.method public onLayoutFinish(J)V
    .registers 10

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 17170433
    .line 17170434
    const-string v1, "UIList"

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_1b

    .line 17170437
    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v2, "Adapter onLayoutFinish "

    .line 17170441
    .line 17170442
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const-wide/32 v2, 0xffff

    .line 17170446
    .line 17170447
    .line 17170448
    and-long/2addr v2, p1

    .line 17170449
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    .line 17170460
    .line 17170461
    if-eqz v0, :cond_20

    .line 17170462
    .line 17170463
    return-void

    .line 17170464
    :cond_20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 17170465
    .line 17170466
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 17170475
    .line 17170476
    if-nez p1, :cond_2f

    .line 17170477
    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p2

    .line 17170483
    const/4 v0, 0x2

    .line 17170484
    if-eqz p2, :cond_a5

    .line 17170485
    .line 17170486
    const/4 v2, 0x0

    .line 17170487
    invoke-virtual {p2, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p2, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170501
    .line 17170502
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    const/4 v5, 0x1

    .line 17170507
    if-eq v3, v4, :cond_4f

    .line 17170508
    .line 17170509
    const/4 v3, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v3, 0x0

    .line 17170512
    :goto_50
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170517
    .line 17170518
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v6

    .line 17170522
    if-eq v4, v6, :cond_5e

    .line 17170523
    .line 17170524
    const/4 v4, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v4, 0x0

    .line 17170527
    :goto_5f
    if-nez v3, :cond_63

    .line 17170528
    .line 17170529
    if-eqz v4, :cond_68

    .line 17170530
    .line 17170531
    :cond_63
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170532
    .line 17170533
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    sget-boolean v3, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 17170537
    .line 17170538
    if-eqz v3, :cond_96

    .line 17170539
    .line 17170540
    const/4 v3, 0x3

    .line 17170541
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    aput-object v4, v3, v2

    .line 17170552
    .line 17170553
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    aput-object v2, v3, v5

    .line 17170562
    .line 17170563
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    aput-object v2, v3, v0

    .line 17170572
    .line 17170573
    const-string v2, "UIComponent layout finish, position %d (w %d, h %d)"

    .line 17170574
    .line 17170575
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17170583
    .line 17170584
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    .line 17170585
    .line 17170586
    if-eqz v2, :cond_a5

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isPartOnLayoutThreadStrategy()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    if-eqz v1, :cond_a5

    .line 17170593
    .line 17170594
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateItemSizeCacheIfNeeded(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 17170598
    .line 17170599
    iput v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 17170600
    .line 17170601
    return-void
.end method

.method public onLayoutFinishAsync(Lcom/lynx/tasm/behavior/ui/view/UIComponent;J)V
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 34013185
    .line 34013186
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v0

    .line 34013194
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 34013195
    .line 34013196
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateItemSizeCacheIfNeeded(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 34013197
    .line 34013198
    .line 34013199
    const-string v1, " operationId:"

    .line 34013200
    .line 34013201
    const-string v2, " hashCode:"

    .line 34013202
    .line 34013203
    const-string v3, "UIList"

    .line 34013204
    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    if-eqz v0, :cond_147

    .line 34013207
    .line 34013208
    iget-wide v5, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->operationID:J

    .line 34013209
    .line 34013210
    cmp-long v7, v5, p2

    .line 34013211
    .line 34013212
    if-eqz v7, :cond_20

    .line 34013213
    .line 34013214
    goto/16 :goto_147

    .line 34013215
    .line 34013216
    :cond_20
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 34013217
    .line 34013218
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v6

    .line 34013222
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013226
    .line 34013227
    iget-object v5, v5, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 34013228
    .line 34013229
    const-string v6, "the component is the same. itemKey:"

    .line 34013230
    .line 34013231
    const/4 v7, 0x2

    .line 34013232
    if-eqz v5, :cond_82

    .line 34013233
    .line 34013234
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v5

    .line 34013238
    if-ne v5, p1, :cond_be

    .line 34013239
    .line 34013240
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v5

    .line 34013244
    if-eqz v5, :cond_be

    .line 34013245
    .line 34013246
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013247
    .line 34013248
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v8

    .line 34013252
    check-cast v8, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 34013253
    .line 34013254
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v8

    .line 34013258
    if-ne v5, v8, :cond_be

    .line 34013259
    .line 34013260
    sget-boolean v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 34013261
    .line 34013262
    if-eqz v4, :cond_73

    .line 34013263
    .line 34013264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v5

    .line 34013273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result p1

    .line 34013283
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 34013300
    .line 34013301
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 34013302
    .line 34013303
    .line 34013304
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 34013305
    .line 34013306
    iput v7, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 34013307
    .line 34013308
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013309
    .line 34013310
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34013311
    .line 34013312
    .line 34013313
    return-void

    .line 34013314
    :cond_82
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v5

    .line 34013318
    if-ne v5, p1, :cond_be

    .line 34013319
    .line 34013320
    sget-boolean v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 34013321
    .line 34013322
    if-eqz v4, :cond_af

    .line 34013323
    .line 34013324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v5

    .line 34013333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result p1

    .line 34013343
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p1

    .line 34013356
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    :cond_af
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 34013360
    .line 34013361
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 34013365
    .line 34013366
    iput v7, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 34013367
    .line 34013368
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013369
    .line 34013370
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34013371
    .line 34013372
    .line 34013373
    return-void

    .line 34013374
    :cond_be
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v1

    .line 34013378
    if-eqz v1, :cond_c7

    .line 34013379
    .line 34013380
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 34013381
    .line 34013382
    .line 34013383
    :cond_c7
    if-eqz p1, :cond_e8

    .line 34013384
    .line 34013385
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v1

    .line 34013389
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 34013390
    .line 34013391
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    if-eqz v1, :cond_e8

    .line 34013396
    .line 34013397
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v1

    .line 34013401
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 34013402
    .line 34013403
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013408
    .line 34013409
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    sget-boolean v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 34013417
    .line 34013418
    if-eqz v1, :cond_127

    .line 34013419
    .line 34013420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    const-string v2, "onLayoutFinishAsync: setUIComponent:"

    .line 34013423
    .line 34013424
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v2

    .line 34013431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    const-string v2, "_"

    .line 34013435
    .line 34013436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v5

    .line 34013443
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34013456
    .line 34013457
    .line 34013458
    move-result p2

    .line 34013459
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result p2

    .line 34013469
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p2

    .line 34013476
    invoke-static {v3, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    iget-object p2, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 34013480
    .line 34013481
    iput v7, p2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 34013482
    .line 34013483
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 34013487
    .line 34013488
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 34013489
    .line 34013490
    .line 34013491
    if-eqz p1, :cond_146

    .line 34013492
    .line 34013493
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateItemSizeCacheIfNeeded(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 34013503
    .line 34013504
    .line 34013505
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013506
    .line 34013507
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34013508
    .line 34013509
    .line 34013510
    :cond_146
    return-void

    .line 34013511
    :cond_147
    :goto_147
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 34013512
    .line 34013513
    if-eqz v0, :cond_170

    .line 34013514
    .line 34013515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013516
    .line 34013517
    const-string v5, "the component is not valid. itemKey:"

    .line 34013518
    .line 34013519
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v5

    .line 34013526
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34013533
    .line 34013534
    .line 34013535
    move-result v2

    .line 34013536
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object p2

    .line 34013549
    invoke-static {v3, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013550
    .line 34013551
    .line 34013552
    :cond_170
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013553
    .line 34013554
    iget-object p3, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 34013555
    .line 34013556
    if-eqz p3, :cond_1eb

    .line 34013557
    .line 34013558
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findFirstListItem()I

    .line 34013559
    .line 34013560
    .line 34013561
    move-result p2

    .line 34013562
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013563
    .line 34013564
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findLastListItem()I

    .line 34013565
    .line 34013566
    .line 34013567
    move-result p3

    .line 34013568
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 34013569
    .line 34013570
    if-eqz v0, :cond_1e7

    .line 34013571
    .line 34013572
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object v1

    .line 34013576
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013577
    .line 34013578
    .line 34013579
    move-result v0

    .line 34013580
    if-nez v0, :cond_18f

    .line 34013581
    .line 34013582
    goto :goto_1e7

    .line 34013583
    :cond_18f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 34013584
    .line 34013585
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object v1

    .line 34013589
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object v0

    .line 34013593
    check-cast v0, Ljava/lang/Integer;

    .line 34013594
    .line 34013595
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013596
    .line 34013597
    .line 34013598
    move-result v0

    .line 34013599
    const/4 v1, -0x1

    .line 34013600
    const/4 v2, 0x1

    .line 34013601
    if-eq p2, v1, :cond_1a7

    .line 34013602
    .line 34013603
    if-gt v0, p2, :cond_1a7

    .line 34013604
    .line 34013605
    const/4 v3, 0x1

    .line 34013606
    goto :goto_1a8

    .line 34013607
    :cond_1a7
    const/4 v3, 0x0

    .line 34013608
    :goto_1a8
    if-nez v3, :cond_1b0

    .line 34013609
    .line 34013610
    if-eq p3, v1, :cond_1b0

    .line 34013611
    .line 34013612
    if-lt v0, p3, :cond_1b0

    .line 34013613
    .line 34013614
    const/4 v1, 0x1

    .line 34013615
    goto :goto_1b1

    .line 34013616
    :cond_1b0
    const/4 v1, 0x0

    .line 34013617
    :goto_1b1
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013618
    .line 34013619
    iget v6, v5, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    .line 34013620
    .line 34013621
    sub-int/2addr p2, v6

    .line 34013622
    if-lt v0, p2, :cond_1ee

    .line 34013623
    .line 34013624
    add-int/2addr p3, v6

    .line 34013625
    if-gt v0, p3, :cond_1ee

    .line 34013626
    .line 34013627
    if-eqz v3, :cond_1d1

    .line 34013628
    .line 34013629
    iget-object p2, v5, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 34013630
    .line 34013631
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 34013632
    .line 34013633
    .line 34013634
    move-result-object p3

    .line 34013635
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 34013636
    .line 34013637
    .line 34013638
    move-result p2

    .line 34013639
    if-nez p2, :cond_1ee

    .line 34013640
    .line 34013641
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013642
    .line 34013643
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 34013644
    .line 34013645
    invoke-virtual {p2, p1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->addComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V

    .line 34013646
    .line 34013647
    .line 34013648
    goto :goto_1ee

    .line 34013649
    :cond_1d1
    if-eqz v1, :cond_1ee

    .line 34013650
    .line 34013651
    iget-object p2, v5, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 34013652
    .line 34013653
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 34013654
    .line 34013655
    .line 34013656
    move-result-object p3

    .line 34013657
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 34013658
    .line 34013659
    .line 34013660
    move-result p2

    .line 34013661
    if-nez p2, :cond_1ee

    .line 34013662
    .line 34013663
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34013664
    .line 34013665
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 34013666
    .line 34013667
    invoke-virtual {p2, p1, v4}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->addComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V

    .line 34013668
    .line 34013669
    .line 34013670
    goto :goto_1ee

    .line 34013671
    :cond_1e7
    :goto_1e7
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 34013672
    .line 34013673
    .line 34013674
    return-void

    .line 34013675
    :cond_1eb
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 34013676
    .line 34013677
    .line 34013678
    :cond_1ee
    :goto_1ee
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onViewAttachedToWindow(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public onViewAttachedToWindow(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_25

    .line 17170437
    .line 17170438
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_12

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 17170443
    .line 17170444
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-nez v0, :cond_25

    .line 17170449
    .line 17170450
    :cond_12
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_1e

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_25

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    :goto_25
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    .line 17170470
    .line 17170471
    if-nez v0, :cond_2e

    .line 17170472
    .line 17170473
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 17170474
    .line 17170475
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 17170479
    .line 17170480
    if-eqz v0, :cond_4d

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_4d

    .line 17170487
    .line 17170488
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAppearNotificationEnable:Z

    .line 17170489
    .line 17170490
    if-eqz v0, :cond_4d

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getItemCount()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    sub-int/2addr v1, v2

    .line 17170522
    const/4 v2, 0x1

    .line 17170523
    sub-int/2addr v1, v2

    .line 17170524
    const/4 v3, 0x0

    .line 17170525
    if-eqz v1, :cond_6e

    .line 17170526
    .line 17170527
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17170528
    .line 17170529
    iget v4, v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 17170530
    .line 17170531
    if-ge v1, v4, :cond_6d

    .line 17170532
    .line 17170533
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getSectionFooterForPosition(I)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    const/4 v4, -0x1

    .line 17170538
    if-ne v1, v4, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v2, 0x0

    .line 17170542
    :cond_6e
    :goto_6e
    if-nez v2, :cond_7b

    .line 17170543
    .line 17170544
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 17170545
    .line 17170546
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getMainAxisGap()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMainAxisGap:I

    .line 17170553
    .line 17170554
    goto :goto_7f

    .line 17170555
    :cond_7b
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 17170556
    .line 17170557
    iput v3, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMainAxisGap:I

    .line 17170558
    .line 17170559
    :goto_7f
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17170566
    .line 17170567
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17170568
    .line 17170569
    if-eqz v2, :cond_94

    .line 17170570
    .line 17170571
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17170572
    .line 17170573
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v2

    .line 17170577
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->saveItemHeightInfo(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onViewDetachedFromWindow(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_3d

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_36

    .line 17039374
    .line 17039375
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDisAppearNotificationEnable:Z

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_36

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_19

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    goto :goto_25

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    :goto_25
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v2

    .line 17039409
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039410
    .line 17039411
    invoke-virtual {v1, v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    .line 17039415
    .line 17039416
    if-nez v0, :cond_3d

    .line 17039417
    .line 17039418
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method

.method public recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_53

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->removeUIComponent()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_3f

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isComponentUsedByViewHolder(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_1b

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isComponentUsedByBuffer(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_3f

    .line 17104922
    .line 17104923
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v2, "when recycling the child asynchronously,if the view of the component is used, you cannot recycle the component. the itemKey is :"

    .line 17104926
    .line 17104927
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v0, " position:"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, "UIList"

    .line 17104954
    .line 17104955
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_4e

    .line 17104962
    .line 17104963
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->recycleChildAsync(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 17104969
    .line 17104970
    const/4 v0, 0x0

    .line 17104971
    iput v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 17104972
    .line 17104973
    goto :goto_53

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->recycleChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

.method public recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_3b

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2c

    .line 17039367
    .line 17039368
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isComponentUsedByViewHolder(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_14

    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isComponentUsedByBuffer(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_2c

    .line 17039379
    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "recycleHolderComponent the component is used. itemKey :"

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "UIList"

    .line 17039399
    .line 17039400
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_36

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->recycleChildAsync(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3b

    .line 17039414
    :cond_36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039415
    .line 17039416
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->recycleChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

.method public setInternalCellAppearNotification(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAppearNotificationEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setInternalCellDisappearNotification(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDisAppearNotificationEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setInternalCellPrepareForReuseNotification(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mReuseNotificationEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public updateChildrenInfo(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_18

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170439
    .line 17170440
    if-eqz v3, :cond_18

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170447
    .line 17170448
    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    if-ne v0, v3, :cond_18

    .line 17170453
    .line 17170454
    const/4 v0, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v0, 0x0

    .line 17170457
    :goto_19
    if-eqz p1, :cond_e0

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_23

    .line 17170464
    .line 17170465
    goto/16 :goto_e0

    .line 17170466
    .line 17170467
    :cond_23
    const-string v3, "itemkeys"

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    instance-of v4, v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170474
    .line 17170475
    if-eqz v4, :cond_31

    .line 17170476
    .line 17170477
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170478
    .line 17170479
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170480
    .line 17170481
    :cond_31
    new-instance v3, Ljava/util/HashMap;

    .line 17170482
    .line 17170483
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 17170487
    .line 17170488
    :goto_38
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    if-ge v2, v3, :cond_52

    .line 17170495
    .line 17170496
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 17170497
    .line 17170498
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170499
    .line 17170500
    invoke-virtual {v4, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    add-int/lit8 v2, v2, 0x1

    .line 17170512
    .line 17170513
    goto :goto_38

    .line 17170514
    :cond_52
    const-string v2, "fullspan"

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    instance-of v3, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170521
    .line 17170522
    if-eqz v3, :cond_60

    .line 17170523
    .line 17170524
    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170525
    .line 17170526
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170527
    .line 17170528
    :cond_60
    const-string v2, "viewTypes"

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    instance-of v3, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170535
    .line 17170536
    if-eqz v3, :cond_6e

    .line 17170537
    .line 17170538
    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170539
    .line 17170540
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170541
    .line 17170542
    :cond_6e
    const-string v2, "stickyTop"

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    instance-of v3, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170549
    .line 17170550
    if-eqz v3, :cond_7c

    .line 17170551
    .line 17170552
    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170553
    .line 17170554
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170555
    .line 17170556
    :cond_7c
    const-string v2, "stickyBottom"

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    instance-of v3, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170563
    .line 17170564
    if-eqz v3, :cond_8a

    .line 17170565
    .line 17170566
    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170567
    .line 17170568
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170569
    .line 17170570
    :cond_8a
    const-string v2, "estimatedHeight"

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    instance-of v3, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170577
    .line 17170578
    if-eqz v3, :cond_98

    .line 17170579
    .line 17170580
    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170581
    .line 17170582
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170583
    .line 17170584
    :cond_98
    const-string v2, "estimatedHeightPx"

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    instance-of v3, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170591
    .line 17170592
    if-eqz v3, :cond_a6

    .line 17170593
    .line 17170594
    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170595
    .line 17170596
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170597
    .line 17170598
    :cond_a6
    const-string v2, "diffable"

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v2

    .line 17170604
    const-string v3, "newarch"

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v3

    .line 17170610
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 17170611
    .line 17170612
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateTypesToIntMap()V

    .line 17170613
    .line 17170614
    .line 17170615
    if-nez v0, :cond_d8

    .line 17170616
    .line 17170617
    if-eqz v2, :cond_d8

    .line 17170618
    .line 17170619
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDiffResultConsumed:Z

    .line 17170620
    .line 17170621
    if-eqz v0, :cond_d8

    .line 17170622
    .line 17170623
    const-string v0, "diffResult"

    .line 17170624
    .line 17170625
    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    if-eqz p1, :cond_cf

    .line 17170630
    .line 17170631
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v0

    .line 17170635
    if-lez v0, :cond_cf

    .line 17170636
    .line 17170637
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldInitCache:Z

    .line 17170638
    .line 17170639
    :cond_cf
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    .line 17170640
    .line 17170641
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->update(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->dispatchOperationSafely()V

    .line 17170645
    .line 17170646
    .line 17170647
    goto :goto_e0

    .line 17170648
    :cond_d8
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldInitCache:Z

    .line 17170649
    .line 17170650
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->cleanAsyncItemSizeCache()V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->notifyDataSetChangeSafely()V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    :goto_e0
    return-void
.end method

.method public updateItemSizeCacheIfNeeded(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104897
    .line 17104898
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_50

    .line 17104901
    .line 17104902
    if-nez p1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_50

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_50

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_20

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    goto :goto_24

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    :goto_24
    sget-boolean v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_43

    .line 17104935
    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v3, "updateItemSizeCacheIfNeeded: itemKey = "

    .line 17104939
    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v0, ", itemSize = "

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v2, "UIList"

    .line 17104959
    .line 17104960
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

.method public updateListActionInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 17039365
    .line 17039366
    const-string v0, "updateAction"

    .line 17039367
    .line 17039368
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "insertAction"

    .line 17039373
    .line 17039374
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "removeAction"

    .line 17039379
    .line 17039380
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    if-nez v0, :cond_1f

    .line 17039385
    .line 17039386
    if-nez v1, :cond_1f

    .line 17039387
    .line 17039388
    if-nez v2, :cond_1f

    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->initPlatformData()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    .line 17039395
    .line 17039396
    invoke-virtual {v3, v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->dispatchUpdateActions(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    .line 17039400
    .line 17039401
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->transformExtraData()V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v3, "reloadAll"

    .line 17039405
    .line 17039406
    const/4 v4, 0x0

    .line 17039407
    invoke-interface {p1, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_39

    .line 17039412
    .line 17039413
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->notifyDataSetChangeSafely()V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3e

    .line 17039417
    :cond_39
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    .line 17039418
    .line 17039419
    invoke-virtual {p1, v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->flushNODiffActions(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method
