.class Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    iput-boolean v2, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 17039374
    .line 17039375
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFling:Z

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    .line 17039382
    .line 17039383
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    .line 17039392
    .line 17039393
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 17039406
    .line 17039407
    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67436549
    .line 67436550
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v1

    .line 67436554
    if-eqz v1, :cond_1b

    .line 67436555
    .line 67436556
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67436557
    .line 67436558
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxVelocityY:I

    .line 67436559
    .line 67436560
    neg-int v2, v1

    .line 67436561
    int-to-float v2, v2

    .line 67436562
    cmpl-float v2, p4, v2

    .line 67436563
    .line 67436564
    if-ltz v2, :cond_1b

    .line 67436565
    .line 67436566
    int-to-float v1, v1

    .line 67436567
    cmpg-float v1, p4, v1

    .line 67436568
    .line 67436569
    if-lez v1, :cond_32

    .line 67436570
    .line 67436571
    :cond_1b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67436572
    .line 67436573
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v1

    .line 67436577
    if-nez v1, :cond_33

    .line 67436578
    .line 67436579
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67436580
    .line 67436581
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxVelocityX:I

    .line 67436582
    .line 67436583
    neg-int v2, v1

    .line 67436584
    int-to-float v2, v2

    .line 67436585
    cmpl-float v2, p3, v2

    .line 67436586
    .line 67436587
    if-ltz v2, :cond_33

    .line 67436588
    .line 67436589
    int-to-float v1, v1

    .line 67436590
    cmpg-float v1, p3, v1

    .line 67436591
    .line 67436592
    if-gtz v1, :cond_33

    .line 67436593
    .line 67436594
    :cond_32
    return v0

    .line 67436595
    :cond_33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67436596
    .line 67436597
    const/4 v1, 0x1

    .line 67436598
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFling:Z

    .line 67436599
    .line 67436600
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 67436601
    .line 67436602
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 67436603
    .line 67436604
    .line 67436605
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67436606
    .line 67436607
    invoke-virtual {v0, p3, p4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->flingToPosition(FF)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p1

    .line 67436614
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67502081
    .line 67502082
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 67502083
    .line 67502084
    const/4 v2, 0x0

    .line 67502085
    if-nez v1, :cond_5a

    .line 67502086
    .line 67502087
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 67502088
    .line 67502089
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v0

    .line 67502093
    const/4 v1, -0x1

    .line 67502094
    if-ne v0, v1, :cond_15

    .line 67502095
    .line 67502096
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result p1

    .line 67502100
    return p1

    .line 67502101
    :cond_15
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p1

    .line 67502105
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v0

    .line 67502109
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67502110
    .line 67502111
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v1

    .line 67502115
    if-eqz v1, :cond_32

    .line 67502116
    .line 67502117
    cmpl-float v1, v0, p1

    .line 67502118
    .line 67502119
    if-lez v1, :cond_32

    .line 67502120
    .line 67502121
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67502122
    .line 67502123
    float-to-int p4, p4

    .line 67502124
    invoke-virtual {v1, p4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollVerticallyInternal(I)Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result p4

    .line 67502128
    if-nez p4, :cond_47

    .line 67502129
    .line 67502130
    :cond_32
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67502131
    .line 67502132
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result p4

    .line 67502136
    if-nez p4, :cond_55

    .line 67502137
    .line 67502138
    cmpl-float p1, p1, v0

    .line 67502139
    .line 67502140
    if-lez p1, :cond_55

    .line 67502141
    .line 67502142
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67502143
    .line 67502144
    float-to-int p3, p3

    .line 67502145
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollHorizontallyInternal(I)Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result p1

    .line 67502149
    if-eqz p1, :cond_55

    .line 67502150
    .line 67502151
    :cond_47
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67502152
    .line 67502153
    const/4 p3, 0x1

    .line 67502154
    iput-boolean p3, p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 67502155
    .line 67502156
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 67502157
    .line 67502158
    .line 67502159
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67502160
    .line 67502161
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 67502162
    .line 67502163
    .line 67502164
    goto :goto_5a

    .line 67502165
    :cond_55
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67502166
    .line 67502167
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 67502168
    .line 67502169
    .line 67502170
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67502171
    .line 67502172
    iget-boolean p3, p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 67502173
    .line 67502174
    if-eqz p3, :cond_b2

    .line 67502175
    .line 67502176
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 67502177
    .line 67502178
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p1

    .line 67502182
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 67502183
    .line 67502184
    .line 67502185
    move-result p3

    .line 67502186
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 67502187
    .line 67502188
    .line 67502189
    move-result p1

    .line 67502190
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67502191
    .line 67502192
    iget p4, p2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 67502193
    .line 67502194
    sub-float/2addr p4, p3

    .line 67502195
    iget v0, p2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 67502196
    .line 67502197
    sub-float/2addr v0, p1

    .line 67502198
    iget v1, p2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    .line 67502199
    .line 67502200
    int-to-float v1, v1

    .line 67502201
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v3

    .line 67502205
    if-eqz v3, :cond_81

    .line 67502206
    .line 67502207
    move v3, v0

    .line 67502208
    goto :goto_82

    .line 67502209
    :cond_81
    move v3, p4

    .line 67502210
    :goto_82
    add-float/2addr v1, v3

    .line 67502211
    float-to-int v1, v1

    .line 67502212
    iput v1, p2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    .line 67502213
    .line 67502214
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67502215
    .line 67502216
    iput p3, p2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 67502217
    .line 67502218
    iput p1, p2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 67502219
    .line 67502220
    iget-boolean p1, p2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 67502221
    .line 67502222
    if-eqz p1, :cond_97

    .line 67502223
    .line 67502224
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerScrollStartEvent()V

    .line 67502225
    .line 67502226
    .line 67502227
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67502228
    .line 67502229
    iput-boolean v2, p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 67502230
    .line 67502231
    :cond_97
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67502232
    .line 67502233
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 67502234
    .line 67502235
    .line 67502236
    move-result p1

    .line 67502237
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 67502238
    .line 67502239
    if-eqz p1, :cond_aa

    .line 67502240
    .line 67502241
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67502242
    .line 67502243
    float-to-double v0, v0

    .line 67502244
    add-double/2addr v0, p2

    .line 67502245
    double-to-int p2, v0

    .line 67502246
    invoke-virtual {p1, v2, p2}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 67502247
    .line 67502248
    .line 67502249
    goto :goto_b2

    .line 67502250
    :cond_aa
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67502251
    .line 67502252
    float-to-double v0, p4

    .line 67502253
    add-double/2addr v0, p2

    .line 67502254
    double-to-int p2, v0

    .line 67502255
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 67502256
    .line 67502257
    .line 67502258
    :cond_b2
    :goto_b2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67502259
    .line 67502260
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 67502261
    .line 67502262
    return p1
.end method
