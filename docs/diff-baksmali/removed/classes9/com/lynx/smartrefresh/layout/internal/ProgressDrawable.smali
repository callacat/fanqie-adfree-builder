.class public Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;
.super Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field protected mHeight:I

.field protected mPath:Landroid/graphics/Path;

.field protected mProgressDegree:I

.field protected mValueAnimator:Landroid/animation/ValueAnimator;

.field protected mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1443

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/graphics/Path;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 262153
    .line 262154
    const/4 v0, 0x2

    .line 262155
    new-array v0, v0, [I

    .line 262156
    .line 262157
    fill-array-data v0, :array_2e

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 262165
    .line 262166
    const-wide/16 v1, 0x2710

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 262178
    .line 262179
    const/4 v1, -0x1

    .line 262180
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 262184
    .line 262185
    const/4 v1, 0x1

    .line 262186
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 262187
    .line 262188
    .line 262189
    return-void

    .line 262190
    :array_2e
    .array-data 4
        0x1e
        0xe10
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    int-to-float v2, v1

    .line 17104909
    const/high16 v3, 0x41b00000    # 22.0f

    .line 17104910
    .line 17104911
    div-float v3, v2, v3

    .line 17104912
    .line 17104913
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104914
    .line 17104915
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    iget v4, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mWidth:I

    .line 17104920
    .line 17104921
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104922
    .line 17104923
    if-ne v4, v1, :cond_21

    .line 17104924
    .line 17104925
    iget v4, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mHeight:I

    .line 17104926
    .line 17104927
    if-eq v4, v0, :cond_4f

    .line 17104928
    .line 17104929
    :cond_21
    iget-object v4, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 17104930
    .line 17104931
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v4, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 17104935
    .line 17104936
    sub-float v9, v2, v3

    .line 17104937
    .line 17104938
    int-to-float v6, v0

    .line 17104939
    div-float v12, v6, v5

    .line 17104940
    .line 17104941
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104942
    .line 17104943
    invoke-virtual {v4, v9, v12, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v6, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 17104947
    .line 17104948
    const/high16 v4, 0x40a00000    # 5.0f

    .line 17104949
    .line 17104950
    mul-float v4, v4, v3

    .line 17104951
    .line 17104952
    sub-float v4, v2, v4

    .line 17104953
    .line 17104954
    sub-float v8, v12, v3

    .line 17104955
    .line 17104956
    add-float v10, v12, v3

    .line 17104957
    .line 17104958
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104959
    .line 17104960
    move v7, v4

    .line 17104961
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v6, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 17104965
    .line 17104966
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104967
    .line 17104968
    invoke-virtual {v6, v4, v12, v3, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput v1, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mWidth:I

    .line 17104972
    .line 17104973
    iput v0, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mHeight:I

    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104976
    .line 17104977
    .line 17104978
    iget v1, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mProgressDegree:I

    .line 17104979
    .line 17104980
    int-to-float v1, v1

    .line 17104981
    div-float/2addr v2, v5

    .line 17104982
    int-to-float v0, v0

    .line 17104983
    div-float/2addr v0, v5

    .line 17104984
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17104985
    .line 17104986
    .line 17104987
    const/4 v1, 0x0

    .line 17104988
    :goto_5c
    const/16 v3, 0xc

    .line 17104989
    .line 17104990
    if-ge v1, v3, :cond_78

    .line 17104991
    .line 17104992
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104993
    .line 17104994
    add-int/lit8 v4, v1, 0x5

    .line 17104995
    .line 17104996
    mul-int/lit8 v4, v4, 0x11

    .line 17104997
    .line 17104998
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    const/high16 v3, 0x41f00000    # 30.0f

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17105004
    .line 17105005
    .line 17105006
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 17105007
    .line 17105008
    iget-object v4, p0, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17105009
    .line 17105010
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17105011
    .line 17105012
    .line 17105013
    add-int/lit8 v1, v1, 0x1

    .line 17105014
    .line 17105015
    goto :goto_5c

    .line 17105016
    :cond_78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method

.method public isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    div-int/lit8 p1, p1, 0x1e

    .line 16973835
    .line 16973836
    mul-int/lit8 p1, p1, 0x1e

    .line 16973837
    .line 16973838
    iput p1, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mProgressDegree:I

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public start()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196617
    .line 196618
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method
