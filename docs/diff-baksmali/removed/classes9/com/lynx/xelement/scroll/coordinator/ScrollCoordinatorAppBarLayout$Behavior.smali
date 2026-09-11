.class Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Behavior"
.end annotation


# instance fields
.field private cachedFlingRunnableField:Ljava/lang/reflect/Field;

.field private getDownNestedScrollRange:Ljava/lang/reflect/Method;

.field private isFlinging:Z

.field private scrollMethod:Ljava/lang/reflect/Method;

.field private shouldBlockNestedScroll:Z

.field final synthetic this$0:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

.field private updateAccessibilityActions:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1893

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->this$0:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->setDefaultDragCallback()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public constructor <init>(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->this$0:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 50528257
    .line 50528258
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->setDefaultDragCallback()V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method

.method private getFlingRunnableField()Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->cachedFlingRunnableField:Ljava/lang/reflect/Field;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_17

    .line 262159
    .line 262160
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    goto :goto_18

    .line 262165
    :catch_15
    move-exception v2

    .line 262166
    goto :goto_23

    .line 262167
    :cond_17
    move-object v2, v1

    .line 262168
    :goto_18
    if-eqz v2, :cond_39

    .line 262169
    .line 262170
    const-string v3, "mFlingRunnable"

    .line 262171
    .line 262172
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    iput-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->cachedFlingRunnableField:Ljava/lang/reflect/Field;
    :try_end_22
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_22} :catch_15

    .line 262177
    .line 262178
    return-object v2

    .line 262179
    :goto_23
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_39

    .line 262191
    .line 262192
    const-string v1, "flingRunnable"

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->cachedFlingRunnableField:Ljava/lang/reflect/Field;

    .line 262199
    .line 262200
    return-object v0

    .line 262201
    :cond_39
    return-object v1
.end method

.method private getScrollerField()Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

.method private getTouchStopFlingEnabled(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->isTouchStopFlingEnabled()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x1

    .line 16908300
    return p1
.end method


# virtual methods
.method public getScrollEnabled(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->isScrollEnabled()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x1

    .line 16908300
    return p1
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->isFlinging:Z

    .line 50528257
    .line 50528258
    iput-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->shouldBlockNestedScroll:Z

    .line 50528259
    .line 50528260
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-nez v0, :cond_13

    .line 50528265
    .line 50528266
    invoke-direct {p0, p2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->getTouchStopFlingEnabled(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v0

    .line 50528270
    if-eqz v0, :cond_13

    .line 50528271
    .line 50528272
    invoke-virtual {p0, p2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->stopAppBarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p1

    .line 50528279
    return p1
.end method

.method public bridge synthetic onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .registers 7

    .prologue
    .line 100728832
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100728833
    .line 100728834
    invoke-virtual/range {p0 .. p6}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FFZ)Z

    .line 100728835
    .line 100728836
    .line 100728837
    move-result p1

    .line 100728838
    return p1
.end method

.method public onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FFZ)Z
    .registers 8

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->this$0:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 100794369
    .line 100794370
    iget-object v0, v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->scrollListener:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;

    .line 100794371
    .line 100794372
    if-eqz v0, :cond_9

    .line 100794373
    .line 100794374
    invoke-interface {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;->onFling()V

    .line 100794375
    .line 100794376
    .line 100794377
    :cond_9
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 100794378
    .line 100794379
    .line 100794380
    move-result p1

    .line 100794381
    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .prologue
    .line 117506048
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 117506049
    .line 117506050
    invoke-virtual/range {p0 .. p7}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117506051
    .line 117506052
    .line 117506053
    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 9

    .prologue
    .line 117637120
    const/4 v0, 0x1

    .line 117637121
    if-ne p7, v0, :cond_5

    .line 117637122
    .line 117637123
    iput-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->isFlinging:Z

    .line 117637124
    .line 117637125
    :cond_5
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->shouldBlockNestedScroll:Z

    .line 117637126
    .line 117637127
    if-nez v0, :cond_12

    .line 117637128
    .line 117637129
    invoke-virtual {p0, p2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->getScrollEnabled(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 117637130
    .line 117637131
    .line 117637132
    move-result v0

    .line 117637133
    if-eqz v0, :cond_12

    .line 117637134
    .line 117637135
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117637136
    .line 117637137
    .line 117637138
    :cond_12
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 134283264
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 134283265
    .line 134283266
    invoke-virtual/range {p0 .. p8}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 134283267
    .line 134283268
    .line 134283269
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .registers 10

    .prologue
    .line 134414336
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->shouldBlockNestedScroll:Z

    .line 134414337
    .line 134414338
    if-nez v0, :cond_12

    .line 134414339
    .line 134414340
    :try_start_4
    invoke-virtual {p0, p2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->getScrollEnabled(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 134414341
    .line 134414342
    .line 134414343
    move-result v0

    .line 134414344
    if-eqz v0, :cond_12

    .line 134414345
    .line 134414346
    invoke-super/range {p0 .. p8}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 134414347
    .line 134414348
    .line 134414349
    goto :goto_12

    .line 134414350
    :catchall_e
    move-exception p1

    .line 134414351
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134414352
    .line 134414353
    .line 134414354
    :cond_12
    :goto_12
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .registers 15

    .prologue
    .line 151388160
    iget-boolean p3, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->shouldBlockNestedScroll:Z

    .line 151388161
    .line 151388162
    if-nez p3, :cond_c8

    .line 151388163
    .line 151388164
    const/4 p3, 0x2

    .line 151388165
    const/4 p4, 0x0

    .line 151388166
    const/4 p5, 0x1

    .line 151388167
    if-gez p7, :cond_92

    .line 151388168
    .line 151388169
    :try_start_9
    iget-object p6, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->scrollMethod:Ljava/lang/reflect/Method;

    .line 151388170
    .line 151388171
    const/4 p8, 0x4

    .line 151388172
    const/4 v0, 0x3

    .line 151388173
    const/4 v1, 0x5

    .line 151388174
    if-nez p6, :cond_3d

    .line 151388175
    .line 151388176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388177
    .line 151388178
    .line 151388179
    move-result-object p6

    .line 151388180
    invoke-virtual {p6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 151388181
    .line 151388182
    .line 151388183
    move-result-object p6

    .line 151388184
    invoke-virtual {p6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 151388185
    .line 151388186
    .line 151388187
    move-result-object p6

    .line 151388188
    invoke-virtual {p6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 151388189
    .line 151388190
    .line 151388191
    move-result-object p6

    .line 151388192
    const-string v2, "scroll"

    .line 151388193
    .line 151388194
    new-array v3, v1, [Ljava/lang/Class;

    .line 151388195
    .line 151388196
    const-class v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 151388197
    .line 151388198
    aput-object v4, v3, p4

    .line 151388199
    .line 151388200
    const-class v4, Landroid/view/View;

    .line 151388201
    .line 151388202
    aput-object v4, v3, p5

    .line 151388203
    .line 151388204
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151388205
    .line 151388206
    aput-object v4, v3, p3

    .line 151388207
    .line 151388208
    aput-object v4, v3, v0

    .line 151388209
    .line 151388210
    aput-object v4, v3, p8

    .line 151388211
    .line 151388212
    invoke-virtual {p6, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151388213
    .line 151388214
    .line 151388215
    move-result-object p6

    .line 151388216
    iput-object p6, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->scrollMethod:Ljava/lang/reflect/Method;

    .line 151388217
    .line 151388218
    invoke-virtual {p6, p5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 151388219
    .line 151388220
    .line 151388221
    :cond_3d
    iget-object p6, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->getDownNestedScrollRange:Ljava/lang/reflect/Method;

    .line 151388222
    .line 151388223
    if-nez p6, :cond_5a

    .line 151388224
    .line 151388225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388226
    .line 151388227
    .line 151388228
    move-result-object p6

    .line 151388229
    invoke-virtual {p6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 151388230
    .line 151388231
    .line 151388232
    move-result-object p6

    .line 151388233
    invoke-virtual {p6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 151388234
    .line 151388235
    .line 151388236
    move-result-object p6

    .line 151388237
    const-string v2, "getDownNestedScrollRange"

    .line 151388238
    .line 151388239
    new-array v3, p4, [Ljava/lang/Class;

    .line 151388240
    .line 151388241
    invoke-virtual {p6, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151388242
    .line 151388243
    .line 151388244
    move-result-object p6

    .line 151388245
    iput-object p6, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->getDownNestedScrollRange:Ljava/lang/reflect/Method;

    .line 151388246
    .line 151388247
    invoke-virtual {p6, p5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 151388248
    .line 151388249
    .line 151388250
    :cond_5a
    iget-object p6, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->getDownNestedScrollRange:Ljava/lang/reflect/Method;

    .line 151388251
    .line 151388252
    new-array v2, p4, [Ljava/lang/Object;

    .line 151388253
    .line 151388254
    invoke-virtual {p6, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388255
    .line 151388256
    .line 151388257
    move-result-object p6

    .line 151388258
    check-cast p6, Ljava/lang/Integer;

    .line 151388259
    .line 151388260
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 151388261
    .line 151388262
    .line 151388263
    move-result p6

    .line 151388264
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->scrollMethod:Ljava/lang/reflect/Method;

    .line 151388265
    .line 151388266
    new-array v1, v1, [Ljava/lang/Object;

    .line 151388267
    .line 151388268
    aput-object p1, v1, p4

    .line 151388269
    .line 151388270
    aput-object p2, v1, p5

    .line 151388271
    .line 151388272
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388273
    .line 151388274
    .line 151388275
    move-result-object v3

    .line 151388276
    aput-object v3, v1, p3

    .line 151388277
    .line 151388278
    neg-int p6, p6

    .line 151388279
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388280
    .line 151388281
    .line 151388282
    move-result-object p6

    .line 151388283
    aput-object p6, v1, v0

    .line 151388284
    .line 151388285
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388286
    .line 151388287
    .line 151388288
    move-result-object p6

    .line 151388289
    aput-object p6, v1, p8

    .line 151388290
    .line 151388291
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388292
    .line 151388293
    .line 151388294
    move-result-object p6

    .line 151388295
    check-cast p6, Ljava/lang/Integer;

    .line 151388296
    .line 151388297
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 151388298
    .line 151388299
    .line 151388300
    move-result p6

    .line 151388301
    aput p6, p9, p5

    .line 151388302
    .line 151388303
    goto :goto_92

    .line 151388304
    :catchall_90
    move-exception p1

    .line 151388305
    goto :goto_c5

    .line 151388306
    :cond_92
    :goto_92
    if-nez p7, :cond_c8

    .line 151388307
    .line 151388308
    iget-object p6, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->updateAccessibilityActions:Ljava/lang/reflect/Method;

    .line 151388309
    .line 151388310
    if-nez p6, :cond_b9

    .line 151388311
    .line 151388312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388313
    .line 151388314
    .line 151388315
    move-result-object p6

    .line 151388316
    invoke-virtual {p6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 151388317
    .line 151388318
    .line 151388319
    move-result-object p6

    .line 151388320
    invoke-virtual {p6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 151388321
    .line 151388322
    .line 151388323
    move-result-object p6

    .line 151388324
    const-string p7, "updateAccessibilityActions"

    .line 151388325
    .line 151388326
    new-array p8, p3, [Ljava/lang/Class;

    .line 151388327
    .line 151388328
    const-class p9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 151388329
    .line 151388330
    aput-object p9, p8, p4

    .line 151388331
    .line 151388332
    const-class p9, Lcom/google/android/material/appbar/AppBarLayout;

    .line 151388333
    .line 151388334
    aput-object p9, p8, p5

    .line 151388335
    .line 151388336
    invoke-virtual {p6, p7, p8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151388337
    .line 151388338
    .line 151388339
    move-result-object p6

    .line 151388340
    iput-object p6, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->updateAccessibilityActions:Ljava/lang/reflect/Method;

    .line 151388341
    .line 151388342
    invoke-virtual {p6, p5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 151388343
    .line 151388344
    .line 151388345
    :cond_b9
    iget-object p6, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->updateAccessibilityActions:Ljava/lang/reflect/Method;

    .line 151388346
    .line 151388347
    new-array p3, p3, [Ljava/lang/Object;

    .line 151388348
    .line 151388349
    aput-object p1, p3, p4

    .line 151388350
    .line 151388351
    aput-object p2, p3, p5

    .line 151388352
    .line 151388353
    invoke-virtual {p6, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_9 .. :try_end_c4} :catchall_90

    .line 151388354
    .line 151388355
    .line 151388356
    goto :goto_c8

    .line 151388357
    :goto_c5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151388358
    .line 151388359
    .line 151388360
    :cond_c8
    :goto_c8
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 100728832
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100728833
    .line 100728834
    invoke-virtual/range {p0 .. p6}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100728835
    .line 100728836
    .line 100728837
    move-result p1

    .line 100728838
    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0, p2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->getTouchStopFlingEnabled(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 100859905
    .line 100859906
    .line 100859907
    move-result v0

    .line 100859908
    if-eqz v0, :cond_9

    .line 100859909
    .line 100859910
    invoke-virtual {p0, p2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->stopAppBarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 100859911
    .line 100859912
    .line 100859913
    :cond_9
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->this$0:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 100859914
    .line 100859915
    iget-object v0, v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->scrollListener:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;

    .line 100859916
    .line 100859917
    if-eqz v0, :cond_12

    .line 100859918
    .line 100859919
    invoke-interface {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;->onScrollStart()V

    .line 100859920
    .line 100859921
    .line 100859922
    :cond_12
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100859923
    .line 100859924
    .line 100859925
    move-result p1

    .line 100859926
    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->resetFlingStatus()V

    .line 67239940
    .line 67239941
    .line 67239942
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->this$0:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 67239943
    .line 67239944
    iget-object p1, p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->scrollListener:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;

    .line 67239945
    .line 67239946
    if-eqz p1, :cond_f

    .line 67239947
    .line 67239948
    invoke-interface {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;->onScrollStop()V

    .line 67239949
    .line 67239950
    .line 67239951
    :cond_f
    return-void
.end method

.method public resetFlingStatus()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->isFlinging:Z

    .line 65538
    .line 65539
    iput-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->shouldBlockNestedScroll:Z

    .line 65540
    .line 65541
    return-void
.end method

.method public setDefaultDragCallback()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior$1;-><init>(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public stopAppBarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->getFlingRunnableField()Ljava/lang/reflect/Field;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_19

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ljava/lang/Runnable;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_19

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->getScrollerField()Ljava/lang/reflect/Field;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_3d

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Landroid/widget/OverScroller;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_3d

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-nez v0, :cond_3d

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_33
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_33} :catch_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_33} :catch_34

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3d

    .line 17039412
    :catch_34
    move-exception p1

    .line 17039413
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3d

    .line 17039417
    :catch_39
    move-exception p1

    .line 17039418
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method
