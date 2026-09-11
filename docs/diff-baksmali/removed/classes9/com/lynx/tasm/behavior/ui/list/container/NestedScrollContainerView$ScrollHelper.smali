.class Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollHelper"
.end annotation


# instance fields
.field public mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

.field private mLastScrollX:I

.field private mLastScrollY:I

.field private mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

.field private mTotalDeltaX:I

.field private mTotalDeltaY:I

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa163c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    sget-object v1, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 16973841
    .line 16973842
    return-void
.end method

.method private pagingInternal(II)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 33882115
    .line 33882116
    iget-boolean v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->isRtl()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->findTargetSnapOffset(IIZZ)[I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 p2, 0x0

    .line 33882127
    aget p2, p1, p2

    .line 33882128
    .line 33882129
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33882130
    .line 33882131
    sub-int v4, p2, v0

    .line 33882132
    .line 33882133
    const/4 p2, 0x1

    .line 33882134
    aget p1, p1, p2

    .line 33882135
    .line 33882136
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 33882137
    .line 33882138
    sub-int v5, p1, p2

    .line 33882139
    .line 33882140
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33882141
    .line 33882142
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_24

    .line 33882145
    .line 33882146
    move p1, v5

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move p1, v4

    .line 33882149
    :goto_25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    int-to-double p1, p1

    .line 33882154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33882155
    .line 33882156
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 33882157
    .line 33882158
    iget-wide v0, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentMillisecondsPerPx:D

    .line 33882159
    .line 33882160
    mul-double p1, p1, v0

    .line 33882161
    .line 33882162
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-wide p1

    .line 33882166
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide p1

    .line 33882170
    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    .line 33882171
    .line 33882172
    .line 33882173
    .line 33882174
    .line 33882175
    div-double/2addr p1, v0

    .line 33882176
    double-to-int p1, p1

    .line 33882177
    const/16 p2, 0x64

    .line 33882178
    .line 33882179
    if-ge p1, p2, :cond_48

    .line 33882180
    .line 33882181
    const/16 v6, 0x64

    .line 33882182
    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move v6, p1

    .line 33882185
    :goto_49
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 33882186
    .line 33882187
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33882188
    .line 33882189
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 33882190
    .line 33882191
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->startScroll(IIIII)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method

.method private postOnAnimationCompat()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 131078
    .line 131079
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public fling(II)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33882115
    .line 33882116
    const/4 v2, 0x3

    .line 33882117
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 33882122
    .line 33882123
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33882130
    .line 33882131
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 33882138
    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 33882141
    .line 33882142
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 33882143
    .line 33882144
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33882145
    .line 33882146
    iget-object v4, v3, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 33882147
    .line 33882148
    if-nez v4, :cond_4d

    .line 33882149
    .line 33882150
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33882151
    .line 33882152
    invoke-virtual {v3, v4, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getLimitedFlingDistance(II)[F

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 33882157
    .line 33882158
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33882159
    .line 33882160
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 33882161
    .line 33882162
    const/high16 v8, -0x80000000

    .line 33882163
    .line 33882164
    const v9, 0x7fffffff

    .line 33882165
    .line 33882166
    .line 33882167
    const/high16 v10, -0x80000000

    .line 33882168
    .line 33882169
    const v11, 0x7fffffff

    .line 33882170
    .line 33882171
    .line 33882172
    const/4 v12, 0x0

    .line 33882173
    const/4 v13, 0x0

    .line 33882174
    aget v2, v1, v2

    .line 33882175
    .line 33882176
    float-to-int v14, v2

    .line 33882177
    const/4 v2, 0x1

    .line 33882178
    aget v1, v1, v2

    .line 33882179
    .line 33882180
    float-to-int v15, v1

    .line 33882181
    move/from16 v6, p1

    .line 33882182
    .line 33882183
    move/from16 v7, p2

    .line 33882184
    .line 33882185
    invoke-virtual/range {v3 .. v15}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->fling(IIIIIIIIIIII)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-direct/range {p0 .. p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->pagingInternal(II)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->postOnAnimationCompat()V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method

.method public isFinished()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->computeScrollOffset()Z

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public paging()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v1, :cond_8

    .line 262150
    .line 262151
    return v2

    .line 262152
    :cond_8
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    if-ne v1, v3, :cond_e

    .line 262156
    .line 262157
    return v2

    .line 262158
    :cond_e
    const/4 v1, 0x3

    .line 262159
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 262180
    .line 262181
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 262182
    .line 262183
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 262184
    .line 262185
    invoke-direct {p0, v2, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->pagingInternal(II)V

    .line 262186
    .line 262187
    .line 262188
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->postOnAnimationCompat()V

    .line 262189
    .line 262190
    .line 262191
    return v3
.end method

.method public run()V
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->computeScrollOffset()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v2

    .line 393224
    const/4 v3, 0x1

    .line 393225
    const/4 v4, 0x0

    .line 393226
    if-eqz v2, :cond_be

    .line 393227
    .line 393228
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393229
    .line 393230
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollConsumed:[I

    .line 393231
    .line 393232
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->getCurrX()I

    .line 393233
    .line 393234
    .line 393235
    move-result v5

    .line 393236
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->getCurrY()I

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 393241
    .line 393242
    if-eqz v6, :cond_29

    .line 393243
    .line 393244
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393245
    .line 393246
    iget-object v7, v7, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTargetScrollOffset:[I

    .line 393247
    .line 393248
    invoke-virtual {v6, v5, v1, v7}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;->onSmoothScroll(II[I)V

    .line 393249
    .line 393250
    .line 393251
    aget v1, v7, v4

    .line 393252
    .line 393253
    aget v5, v7, v3

    .line 393254
    .line 393255
    move v11, v5

    .line 393256
    goto :goto_31

    .line 393257
    :cond_29
    iget v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 393258
    .line 393259
    sub-int/2addr v5, v6

    .line 393260
    iget v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 393261
    .line 393262
    sub-int/2addr v1, v6

    .line 393263
    move v11, v1

    .line 393264
    move v1, v5

    .line 393265
    :goto_31
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 393266
    .line 393267
    sub-int v12, v1, v5

    .line 393268
    .line 393269
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 393270
    .line 393271
    sub-int v13, v11, v5

    .line 393272
    .line 393273
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393274
    .line 393275
    const/4 v9, 0x0

    .line 393276
    const/4 v10, 0x1

    .line 393277
    move v6, v12

    .line 393278
    move v7, v13

    .line 393279
    move-object v8, v2

    .line 393280
    invoke-virtual/range {v5 .. v10}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v5

    .line 393284
    if-eqz v5, :cond_4c

    .line 393285
    .line 393286
    aget v5, v2, v4

    .line 393287
    .line 393288
    sub-int/2addr v12, v5

    .line 393289
    aget v2, v2, v3

    .line 393290
    .line 393291
    sub-int/2addr v13, v2

    .line 393292
    :cond_4c
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393293
    .line 393294
    iget-object v5, v2, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    .line 393295
    .line 393296
    aput v4, v5, v4

    .line 393297
    .line 393298
    aput v4, v5, v3

    .line 393299
    .line 393300
    invoke-virtual {v2, v12, v13, v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->scrollStep(II[I)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393304
    .line 393305
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    .line 393306
    .line 393307
    aget v15, v2, v4

    .line 393308
    .line 393309
    aget v16, v2, v3

    .line 393310
    .line 393311
    sub-int v2, v12, v15

    .line 393312
    .line 393313
    sub-int v5, v13, v16

    .line 393314
    .line 393315
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393316
    .line 393317
    const/16 v19, 0x0

    .line 393318
    .line 393319
    const/16 v20, 0x1

    .line 393320
    .line 393321
    move/from16 v17, v2

    .line 393322
    .line 393323
    move/from16 v18, v5

    .line 393324
    .line 393325
    invoke-virtual/range {v14 .. v20}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedScroll(IIII[II)Z

    .line 393326
    .line 393327
    .line 393328
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393329
    .line 393330
    iget-boolean v7, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 393331
    .line 393332
    if-eqz v7, :cond_7e

    .line 393333
    .line 393334
    if-eqz v13, :cond_7c

    .line 393335
    .line 393336
    if-eqz v13, :cond_7e

    .line 393337
    .line 393338
    if-nez v5, :cond_7e

    .line 393339
    .line 393340
    :cond_7c
    const/4 v5, 0x1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v5, 0x0

    .line 393343
    :goto_7f
    if-nez v7, :cond_89

    .line 393344
    .line 393345
    if-eqz v12, :cond_87

    .line 393346
    .line 393347
    if-eqz v12, :cond_89

    .line 393348
    .line 393349
    if-nez v2, :cond_89

    .line 393350
    .line 393351
    :cond_87
    const/4 v2, 0x1

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v2, 0x0

    .line 393354
    :goto_8a
    if-nez v2, :cond_8e

    .line 393355
    .line 393356
    if-eqz v5, :cond_8f

    .line 393357
    .line 393358
    :cond_8e
    const/4 v4, 0x1

    .line 393359
    :cond_8f
    if-nez v4, :cond_9c

    .line 393360
    .line 393361
    invoke-virtual {v6, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->hasNestedScrollingParent(I)Z

    .line 393362
    .line 393363
    .line 393364
    move-result v2

    .line 393365
    if-nez v2, :cond_9c

    .line 393366
    .line 393367
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393368
    .line 393369
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393373
    .line 393374
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 393375
    .line 393376
    .line 393377
    move-result v2

    .line 393378
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 393379
    .line 393380
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393381
    .line 393382
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 393383
    .line 393384
    .line 393385
    move-result v2

    .line 393386
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 393387
    .line 393388
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 393389
    .line 393390
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 393391
    .line 393392
    sub-int/2addr v1, v4

    .line 393393
    add-int/2addr v3, v1

    .line 393394
    iput v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 393395
    .line 393396
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 393397
    .line 393398
    sub-int/2addr v11, v2

    .line 393399
    add-int/2addr v1, v11

    .line 393400
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 393401
    .line 393402
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->postOnAnimationCompat()V

    .line 393403
    .line 393404
    .line 393405
    goto :goto_df

    .line 393406
    :cond_be
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393407
    .line 393408
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 393409
    .line 393410
    .line 393411
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393412
    .line 393413
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->hasNestedScrollingParent(I)Z

    .line 393414
    .line 393415
    .line 393416
    move-result v1

    .line 393417
    if-eqz v1, :cond_d0

    .line 393418
    .line 393419
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393420
    .line 393421
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopNestedScroll(I)V

    .line 393422
    .line 393423
    .line 393424
    :cond_d0
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 393425
    .line 393426
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 393427
    .line 393428
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 393429
    .line 393430
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 393431
    .line 393432
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 393433
    .line 393434
    if-eqz v1, :cond_df

    .line 393435
    .line 393436
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;->onSmoothScrollEnd()V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    :goto_df
    return-void
.end method

.method public smoothScrollTo(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_d

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33816590
    .line 33816591
    const/4 v1, 0x4

    .line 33816592
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 33816610
    .line 33816611
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 33816612
    .line 33816613
    if-eqz v1, :cond_2c

    .line 33816614
    .line 33816615
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33816616
    .line 33816617
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;->onSmoothScrollStart(IIII)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 33816621
    .line 33816622
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33816623
    .line 33816624
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 33816625
    .line 33816626
    sub-int/2addr p1, v1

    .line 33816627
    sub-int/2addr p2, v2

    .line 33816628
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->startScroll(IIII)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->postOnAnimationCompat()V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 196609
    .line 196610
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 196619
    .line 196620
    if-eqz v0, :cond_14

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;->onSmoothScrollEnd()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method public stopFling()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_d

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 196623
    .line 196624
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 196625
    .line 196626
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 196627
    .line 196628
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 196629
    .line 196630
    return-void
.end method
