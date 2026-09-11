.class public final Ltc7/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc7/a$d;,
        Ltc7/a$c;,
        Ltc7/a$b;,
        Ltc7/a$a;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public final p:Landroid/view/ScaleGestureDetector;

.field public final q:Ltc7/a$c;

.field public final r:Landroid/view/View;

.field public final s:Lcc7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0389

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltc7/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lcc7/a;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p3, p0, Ltc7/a;->r:Landroid/view/View;

    .line 67502087
    .line 67502088
    iput-object p4, p0, Ltc7/a;->s:Lcc7/a;

    .line 67502089
    .line 67502090
    const/high16 p2, 0x40400000    # 3.0f

    .line 67502091
    .line 67502092
    iput p2, p0, Ltc7/a;->c:F

    .line 67502093
    .line 67502094
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67502095
    .line 67502096
    iput v0, p0, Ltc7/a;->d:F

    .line 67502097
    .line 67502098
    iput p2, p0, Ltc7/a;->e:F

    .line 67502099
    .line 67502100
    iput v0, p0, Ltc7/a;->f:F

    .line 67502101
    .line 67502102
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67502103
    .line 67502104
    iput p2, p0, Ltc7/a;->g:F

    .line 67502105
    .line 67502106
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 67502107
    .line 67502108
    new-instance v0, Ltc7/a$d;

    .line 67502109
    .line 67502110
    invoke-direct {v0, p0}, Ltc7/a$d;-><init>(Ltc7/a;)V

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 67502114
    .line 67502115
    .line 67502116
    iput-object p2, p0, Ltc7/a;->p:Landroid/view/ScaleGestureDetector;

    .line 67502117
    .line 67502118
    new-instance p2, Ltc7/a$b;

    .line 67502119
    .line 67502120
    invoke-direct {p2, p0}, Ltc7/a$b;-><init>(Ltc7/a;)V

    .line 67502121
    .line 67502122
    .line 67502123
    new-instance v0, Ltc7/a$c;

    .line 67502124
    .line 67502125
    check-cast p2, Lcom/fmreader/android/scale/view/GestureDetectorWithLongTap$Listener;

    .line 67502126
    .line 67502127
    invoke-direct {v0, p0, p1, p2}, Ltc7/a$c;-><init>(Ltc7/a;Landroid/content/Context;Lcom/fmreader/android/scale/view/GestureDetectorWithLongTap$Listener;)V

    .line 67502128
    .line 67502129
    .line 67502130
    iput-object v0, p0, Ltc7/a;->q:Ltc7/a$c;

    .line 67502131
    .line 67502132
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502133
    .line 67502134
    const/16 p2, 0x11

    .line 67502135
    .line 67502136
    const/4 v0, -0x1

    .line 67502137
    const/4 v1, -0x2

    .line 67502138
    invoke-direct {p1, v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p4}, Lcc7/a;->b()Lsc7/a;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p1

    .line 67502151
    invoke-virtual {p1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p1

    .line 67502155
    check-cast p1, Lrc7/a;

    .line 67502156
    .line 67502157
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 67502158
    .line 67502159
    iget-object p1, p1, Lrb7/a;->i:Lyb7/e;

    .line 67502160
    .line 67502161
    iget p2, p1, Lyb7/e;->a:F

    .line 67502162
    .line 67502163
    iput p2, p0, Ltc7/a;->c:F

    .line 67502164
    .line 67502165
    iget p2, p1, Lyb7/e;->c:F

    .line 67502166
    .line 67502167
    iput p2, p0, Ltc7/a;->d:F

    .line 67502168
    .line 67502169
    iget p2, p1, Lyb7/e;->b:F

    .line 67502170
    .line 67502171
    iput p2, p0, Ltc7/a;->e:F

    .line 67502172
    .line 67502173
    iget p1, p1, Lyb7/e;->d:F

    .line 67502174
    .line 67502175
    iput p1, p0, Ltc7/a;->f:F

    .line 67502176
    .line 67502177
    invoke-static {p0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p1

    .line 67502181
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 67502182
    .line 67502183
    if-eqz p2, :cond_83

    .line 67502184
    .line 67502185
    new-instance p2, Ltc7/b;

    .line 67502186
    .line 67502187
    invoke-direct {p2, p0}, Ltc7/b;-><init>(Ltc7/a;)V

    .line 67502188
    .line 67502189
    .line 67502190
    new-instance p3, Ltc7/c;

    .line 67502191
    .line 67502192
    invoke-direct {p3, p0}, Ltc7/c;-><init>(Ltc7/a;)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {p4}, Lcc7/a;->b()Lsc7/a;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v0

    .line 67502199
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 67502200
    .line 67502201
    invoke-virtual {v0, p1, p2}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p4}, Lcc7/a;->b()Lsc7/a;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p2

    .line 67502208
    invoke-virtual {p2, p1, p3}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    const/4 p1, 0x1

    .line 67502212
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 67502216
    .line 67502217
    .line 67502218
    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Ltc7/a;->g:F

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    int-to-float v1, v1

    .line 16973828
    cmpg-float v2, v0, v1

    .line 16973829
    .line 16973830
    if-gez v2, :cond_11

    .line 16973831
    .line 16973832
    iget p1, p0, Ltc7/a;->j:I

    .line 16973833
    .line 16973834
    div-int/lit8 p1, p1, 0x2

    .line 16973835
    .line 16973836
    iget v0, p0, Ltc7/a;->i:I

    .line 16973837
    .line 16973838
    sub-int/2addr p1, v0

    .line 16973839
    int-to-float p1, p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    iget v2, p0, Ltc7/a;->i:I

    .line 16973842
    .line 16973843
    int-to-float v2, v2

    .line 16973844
    sub-float/2addr v0, v1

    .line 16973845
    mul-float v2, v2, v0

    .line 16973846
    .line 16973847
    neg-float v0, v2

    .line 16973848
    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    check-cast v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 196615
    .line 196616
    iput-object v0, p0, Ltc7/a;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 196617
    .line 196618
    iget v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->f:I

    .line 196619
    .line 196620
    iget-object v1, p0, Ltc7/a;->q:Ltc7/a$c;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Ltc7/a$c;->setDoubleTapTimeOut(I)V

    .line 196623
    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196627
    .line 196628
    const-string v1, "null cannot be cast to non-null type com.fmr.android.comic.reader.recyclerview.ComicRecyclerView"

    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    throw v0
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Ltc7/a;->g:F

    .line 131073
    .line 131074
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131075
    .line 131076
    cmpg-float v0, v0, v1

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

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

.method public final d()V
    .registers 3

    .prologue
    .line 262144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262145
    .line 262146
    iput v0, p0, Ltc7/a;->g:F

    .line 262147
    .line 262148
    invoke-virtual {p0, v0}, Ltc7/a;->setScaleRate(F)V

    .line 262149
    .line 262150
    .line 262151
    iget v0, p0, Ltc7/a;->g:F

    .line 262152
    .line 262153
    iget v1, p0, Ltc7/a;->k:I

    .line 262154
    .line 262155
    int-to-float v1, v1

    .line 262156
    mul-float v0, v0, v1

    .line 262157
    .line 262158
    float-to-int v0, v0

    .line 262159
    iput v0, p0, Ltc7/a;->l:I

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput v0, p0, Ltc7/a;->n:F

    .line 262163
    .line 262164
    iput v0, p0, Ltc7/a;->o:F

    .line 262165
    .line 262166
    iput v0, p0, Ltc7/a;->m:F

    .line 262167
    .line 262168
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Ltc7/a;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 262175
    .line 262176
    if-nez v0, :cond_27

    .line 262177
    .line 262178
    const-string v1, ""

    .line 262179
    .line 262180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    invoke-virtual {p0}, Ltc7/a;->c()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setIsItemScale(Z)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ltc7/a;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    if-nez v0, :cond_9

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    :cond_9
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getIsHandleScaleEvent()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-nez v0, :cond_ea

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_1a

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v0, 0x0

    .line 17170459
    :goto_1b
    const/4 v2, 0x0

    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    if-nez v0, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_56

    .line 17170464
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    if-nez v4, :cond_56

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    iput v0, p0, Ltc7/a;->m:F

    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Ltc7/a;->c()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-eqz v0, :cond_3e

    .line 17170481
    .line 17170482
    iget-object v0, p0, Ltc7/a;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170483
    .line 17170484
    if-nez v0, :cond_39

    .line 17170485
    .line 17170486
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    invoke-virtual {v0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setCanHorizontallyScroll(Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto/16 :goto_ea

    .line 17170493
    .line 17170494
    :cond_3e
    invoke-virtual {p0}, Ltc7/a;->c()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    if-nez v0, :cond_ea

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eq v0, v3, :cond_ea

    .line 17170505
    .line 17170506
    iget-object v0, p0, Ltc7/a;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170507
    .line 17170508
    if-nez v0, :cond_51

    .line 17170509
    .line 17170510
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    invoke-virtual {v0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setCanHorizontallyScroll(Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto/16 :goto_ea

    .line 17170517
    .line 17170518
    :cond_56
    :goto_56
    if-nez v0, :cond_5a

    .line 17170519
    .line 17170520
    goto/16 :goto_d7

    .line 17170521
    .line 17170522
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    const/4 v5, 0x2

    .line 17170527
    if-ne v4, v5, :cond_d7

    .line 17170528
    .line 17170529
    iget v0, p0, Ltc7/a;->m:F

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v4

    .line 17170535
    sub-float/2addr v0, v4

    .line 17170536
    iget-object v4, p0, Ltc7/a;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170537
    .line 17170538
    if-nez v4, :cond_6f

    .line 17170539
    .line 17170540
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    iget v6, p0, Ltc7/a;->k:I

    .line 17170552
    .line 17170553
    div-int/2addr v6, v5

    .line 17170554
    int-to-float v6, v6

    .line 17170555
    sub-float/2addr v1, v6

    .line 17170556
    invoke-virtual {p0}, Ltc7/a;->c()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v6

    .line 17170560
    if-eqz v6, :cond_c4

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v6

    .line 17170566
    int-to-float v7, v2

    .line 17170567
    cmpl-float v6, v6, v7

    .line 17170568
    .line 17170569
    if-lez v6, :cond_9f

    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v6

    .line 17170575
    iget v8, p0, Ltc7/a;->k:I

    .line 17170576
    .line 17170577
    div-int/2addr v8, v5

    .line 17170578
    int-to-float v8, v8

    .line 17170579
    add-float/2addr v6, v8

    .line 17170580
    float-to-int v6, v6

    .line 17170581
    iget v8, p0, Ltc7/a;->l:I

    .line 17170582
    .line 17170583
    div-int/2addr v8, v5

    .line 17170584
    if-ne v6, v8, :cond_9f

    .line 17170585
    .line 17170586
    cmpg-float v6, v0, v7

    .line 17170587
    .line 17170588
    if-gez v6, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_d1

    .line 17170591
    :cond_9f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v6

    .line 17170595
    cmpg-float v6, v6, v7

    .line 17170596
    .line 17170597
    if-gez v6, :cond_d0

    .line 17170598
    .line 17170599
    iget v6, p0, Ltc7/a;->k:I

    .line 17170600
    .line 17170601
    int-to-float v6, v6

    .line 17170602
    add-float/2addr v1, v6

    .line 17170603
    float-to-int v1, v1

    .line 17170604
    iget v6, p0, Ltc7/a;->l:I

    .line 17170605
    .line 17170606
    div-int/2addr v6, v5

    .line 17170607
    if-eq v1, v6, :cond_bf

    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    iget v6, p0, Ltc7/a;->l:I

    .line 17170614
    .line 17170615
    div-int/2addr v6, v5

    .line 17170616
    int-to-float v5, v6

    .line 17170617
    add-float/2addr v1, v5

    .line 17170618
    float-to-int v1, v1

    .line 17170619
    iget v5, p0, Ltc7/a;->k:I

    .line 17170620
    .line 17170621
    if-ne v1, v5, :cond_d0

    .line 17170622
    .line 17170623
    :cond_bf
    cmpl-float v0, v0, v7

    .line 17170624
    .line 17170625
    if-gtz v0, :cond_d1

    .line 17170626
    .line 17170627
    goto :goto_d0

    .line 17170628
    :cond_c4
    invoke-virtual {p0}, Ltc7/a;->c()Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v0

    .line 17170632
    if-nez v0, :cond_d1

    .line 17170633
    .line 17170634
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v0

    .line 17170638
    if-eq v0, v3, :cond_d1

    .line 17170639
    .line 17170640
    :cond_d0
    :goto_d0
    const/4 v2, 0x1

    .line 17170641
    :cond_d1
    :goto_d1
    xor-int/lit8 v0, v2, 0x1

    .line 17170642
    .line 17170643
    invoke-virtual {v4, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setCanHorizontallyScroll(Z)V

    .line 17170644
    .line 17170645
    .line 17170646
    goto :goto_ea

    .line 17170647
    :cond_d7
    :goto_d7
    if-nez v0, :cond_da

    .line 17170648
    .line 17170649
    goto :goto_ea

    .line 17170650
    :cond_da
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v0

    .line 17170654
    if-ne v0, v3, :cond_ea

    .line 17170655
    .line 17170656
    iget-object v0, p0, Ltc7/a;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170657
    .line 17170658
    if-nez v0, :cond_e7

    .line 17170659
    .line 17170660
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    invoke-virtual {v0, v3}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setCanHorizontallyScroll(Z)V

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    :goto_ea
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170667
    .line 17170668
    .line 17170669
    move-result p1

    .line 17170670
    return p1
.end method

.method public final e(FFFFFF)V
    .registers 12

    .prologue
    .line 101056512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056513
    .line 101056514
    const-string v1, "zoom("

    .line 101056515
    .line 101056516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056517
    .line 101056518
    .line 101056519
    iget v1, p0, Ltc7/a;->g:F

    .line 101056520
    .line 101056521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056522
    .line 101056523
    .line 101056524
    const-string v1, ", "

    .line 101056525
    .line 101056526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056527
    .line 101056528
    .line 101056529
    iget v2, p0, Ltc7/a;->d:F

    .line 101056530
    .line 101056531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056532
    .line 101056533
    .line 101056534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056535
    .line 101056536
    .line 101056537
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 101056538
    .line 101056539
    .line 101056540
    move-result v2

    .line 101056541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056542
    .line 101056543
    .line 101056544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056545
    .line 101056546
    .line 101056547
    iget v2, p0, Ltc7/a;->n:F

    .line 101056548
    .line 101056549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056550
    .line 101056551
    .line 101056552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056553
    .line 101056554
    .line 101056555
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v2

    .line 101056559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056560
    .line 101056561
    .line 101056562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056563
    .line 101056564
    .line 101056565
    iget v1, p0, Ltc7/a;->o:F

    .line 101056566
    .line 101056567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056568
    .line 101056569
    .line 101056570
    const/16 v1, 0x29

    .line 101056571
    .line 101056572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056573
    .line 101056574
    .line 101056575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056576
    .line 101056577
    .line 101056578
    move-result-object v0

    .line 101056579
    const/4 v1, 0x0

    .line 101056580
    new-array v2, v1, [Ljava/lang/Object;

    .line 101056581
    .line 101056582
    invoke-static {v0, v2}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056583
    .line 101056584
    .line 101056585
    const/4 v0, 0x1

    .line 101056586
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 101056587
    .line 101056588
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101056589
    .line 101056590
    .line 101056591
    const/4 v3, 0x2

    .line 101056592
    new-array v4, v3, [F

    .line 101056593
    .line 101056594
    aput p3, v4, v1

    .line 101056595
    .line 101056596
    aput p4, v4, v0

    .line 101056597
    .line 101056598
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101056599
    .line 101056600
    .line 101056601
    move-result-object p3

    .line 101056602
    new-instance p4, Ltc7/a$f;

    .line 101056603
    .line 101056604
    invoke-direct {p4, p0}, Ltc7/a$f;-><init>(Ltc7/a;)V

    .line 101056605
    .line 101056606
    .line 101056607
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101056608
    .line 101056609
    .line 101056610
    new-array p4, v3, [F

    .line 101056611
    .line 101056612
    aput p5, p4, v1

    .line 101056613
    .line 101056614
    aput p6, p4, v0

    .line 101056615
    .line 101056616
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-object p4

    .line 101056620
    new-instance p5, Ltc7/a$g;

    .line 101056621
    .line 101056622
    invoke-direct {p5, p0}, Ltc7/a$g;-><init>(Ltc7/a;)V

    .line 101056623
    .line 101056624
    .line 101056625
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101056626
    .line 101056627
    .line 101056628
    new-array p5, v3, [F

    .line 101056629
    .line 101056630
    aput p1, p5, v1

    .line 101056631
    .line 101056632
    aput p2, p5, v0

    .line 101056633
    .line 101056634
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object p1

    .line 101056638
    new-instance p5, Ltc7/a$h;

    .line 101056639
    .line 101056640
    invoke-direct {p5, p0}, Ltc7/a$h;-><init>(Ltc7/a;)V

    .line 101056641
    .line 101056642
    .line 101056643
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101056644
    .line 101056645
    .line 101056646
    const/4 p5, 0x3

    .line 101056647
    new-array p5, p5, [Landroid/animation/Animator;

    .line 101056648
    .line 101056649
    aput-object p3, p5, v1

    .line 101056650
    .line 101056651
    aput-object p4, p5, v0

    .line 101056652
    .line 101056653
    aput-object p1, p5, v3

    .line 101056654
    .line 101056655
    invoke-virtual {v2, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101056656
    .line 101056657
    .line 101056658
    const/16 p1, 0xc8

    .line 101056659
    .line 101056660
    int-to-long p3, p1

    .line 101056661
    invoke-virtual {v2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101056662
    .line 101056663
    .line 101056664
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 101056665
    .line 101056666
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 101056667
    .line 101056668
    .line 101056669
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101056670
    .line 101056671
    .line 101056672
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 101056673
    .line 101056674
    .line 101056675
    new-instance p1, Ltc7/a$e;

    .line 101056676
    .line 101056677
    invoke-direct {p1, p0, p2}, Ltc7/a$e;-><init>(Ltc7/a;F)V

    .line 101056678
    .line 101056679
    .line 101056680
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101056681
    .line 101056682
    .line 101056683
    return-void
.end method

.method public final getCanScaleEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ltc7/a;->b:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getComicReader()Lcc7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltc7/a;->s:Lcc7/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltc7/a;->r:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Ltc7/a;->b()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    div-int/lit8 v0, v0, 0x2

    .line 33816581
    .line 33816582
    iput v0, p0, Ltc7/a;->h:I

    .line 33816583
    .line 33816584
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    div-int/lit8 v0, v0, 0x2

    .line 33816589
    .line 33816590
    iput v0, p0, Ltc7/a;->i:I

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Ltc7/a;->c()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_22

    .line 33816597
    .line 33816598
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    iput v0, p0, Ltc7/a;->j:I

    .line 33816603
    .line 33816604
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    iput v0, p0, Ltc7/a;->k:I

    .line 33816609
    .line 33816610
    :cond_22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ltc7/a;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_d

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getIsHandleScaleEvent()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_21

    .line 17039378
    .line 17039379
    iget-object v0, p0, Ltc7/a;->q:Ltc7/a$c;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ltc7/a$c;->a(Landroid/view/MotionEvent;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Ltc7/a;->p:Landroid/view/ScaleGestureDetector;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    :cond_21
    return v0
.end method

.method public final setCanScaleEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ltc7/a;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setScaleRate(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Ltc7/a;->d:F

    .line 16973825
    .line 16973826
    iget v1, p0, Ltc7/a;->c:F

    .line 16973827
    .line 16973828
    cmpl-float v0, p1, v0

    .line 16973829
    .line 16973830
    if-ltz v0, :cond_18

    .line 16973831
    .line 16973832
    cmpg-float v0, p1, v1

    .line 16973833
    .line 16973834
    if-gtz v0, :cond_18

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    iput v0, p0, Ltc7/a;->n:F

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    iput v0, p0, Ltc7/a;->o:F

    .line 16973847
    .line 16973848
    :cond_18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
