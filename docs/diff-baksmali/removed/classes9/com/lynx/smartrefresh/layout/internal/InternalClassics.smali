.class public abstract Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
.super Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/smartrefresh/layout/internal/InternalClassics;",
        ">",
        "Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;"
    }
.end annotation


# static fields
.field public static final ID_IMAGE_ARROW:I

.field public static final ID_IMAGE_PROGRESS:I

.field public static final ID_TEXT_TITLE:I


# instance fields
.field protected mArrowDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

.field protected mArrowView:Landroid/widget/ImageView;

.field protected mBackgroundColor:I

.field protected mFinishDuration:I

.field protected mMinHeightOfContent:I

.field protected mPaddingBottom:I

.field protected mPaddingTop:I

.field protected mProgressDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

.field protected mProgressView:Landroid/widget/ImageView;

.field protected mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

.field protected mSetAccentColor:Z

.field protected mSetPrimaryColor:Z

.field protected mTitleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1441

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const v0, 0x7f112fbb

    .line 196615
    .line 196616
    .line 196617
    sput v0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->ID_TEXT_TITLE:I

    .line 196618
    .line 196619
    const v0, 0x7f112fb8

    .line 196620
    .line 196621
    .line 196622
    sput v0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->ID_IMAGE_ARROW:I

    .line 196623
    .line 196624
    const v0, 0x7f112fba

    .line 196625
    .line 196626
    .line 196627
    sput v0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->ID_IMAGE_PROGRESS:I

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/16 p1, 0x1f4

    .line 50528260
    .line 50528261
    iput p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mFinishDuration:I

    .line 50528262
    .line 50528263
    const/16 p1, 0x14

    .line 50528264
    .line 50528265
    iput p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mPaddingTop:I

    .line 50528266
    .line 50528267
    iput p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mPaddingBottom:I

    .line 50528268
    .line 50528269
    sget-object p1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50528270
    .line 50528271
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50528272
    .line 50528273
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 262172
    .line 262173
    if-eqz v1, :cond_2a

    .line 262174
    .line 262175
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 262176
    .line 262177
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-eqz v1, :cond_2a

    .line 262182
    .line 262183
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method

.method public onFinish(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Z)I
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    instance-of v0, p2, Landroid/graphics/drawable/Animatable;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_16

    .line 33816585
    .line 33816586
    check-cast p2, Landroid/graphics/drawable/Animatable;

    .line 33816587
    .line 33816588
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_24

    .line 33816593
    .line 33816594
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_24

    .line 33816598
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const-wide/16 v0, 0x0

    .line 33816608
    .line 33816609
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    const/16 p2, 0x8

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mFinishDuration:I

    .line 33816618
    .line 33816619
    return p1
.end method

.method public onInitialized(Lcom/lynx/smartrefresh/layout/api/RefreshKernel;II)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50397185
    .line 50397186
    iget p2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mBackgroundColor:I

    .line 50397187
    .line 50397188
    invoke-interface {p1, p0, p2}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundFor(Lcom/lynx/smartrefresh/layout/api/RefreshInternal;I)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .prologue
    .line 33947648
    iget v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mMinHeightOfContent:I

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_3d

    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    iput v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mPaddingTop:I

    .line 33947658
    .line 33947659
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    iput v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mPaddingBottom:I

    .line 33947664
    .line 33947665
    iget v2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mPaddingTop:I

    .line 33947666
    .line 33947667
    if-eqz v2, :cond_17

    .line 33947668
    .line 33947669
    if-nez v0, :cond_3a

    .line 33947670
    .line 33947671
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2

    .line 33947679
    iget v3, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mPaddingTop:I

    .line 33947680
    .line 33947681
    const/high16 v4, 0x41a00000    # 20.0f

    .line 33947682
    .line 33947683
    if-nez v3, :cond_29

    .line 33947684
    .line 33947685
    invoke-static {v4}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v3

    .line 33947689
    :cond_29
    iput v3, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mPaddingTop:I

    .line 33947690
    .line 33947691
    iget v3, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mPaddingBottom:I

    .line 33947692
    .line 33947693
    if-nez v3, :cond_33

    .line 33947694
    .line 33947695
    invoke-static {v4}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    :cond_33
    iput v3, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mPaddingBottom:I

    .line 33947700
    .line 33947701
    iget v4, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mPaddingTop:I

    .line 33947702
    .line 33947703
    invoke-virtual {p0, v0, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947714
    .line 33947715
    if-ne v0, v2, :cond_68

    .line 33947716
    .line 33947717
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v0

    .line 33947721
    iget v2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mMinHeightOfContent:I

    .line 33947722
    .line 33947723
    if-ge v0, v2, :cond_5c

    .line 33947724
    .line 33947725
    sub-int/2addr v0, v2

    .line 33947726
    div-int/lit8 v0, v0, 0x2

    .line 33947727
    .line 33947728
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v3

    .line 33947736
    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_77

    .line 33947740
    :cond_5c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v0

    .line 33947744
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_77

    .line 33947752
    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v0

    .line 33947756
    iget v2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mPaddingTop:I

    .line 33947757
    .line 33947758
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v3

    .line 33947762
    iget v4, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mPaddingBottom:I

    .line 33947763
    .line 33947764
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 33947765
    .line 33947766
    .line 33947767
    :goto_77
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mMinHeightOfContent:I

    .line 33947771
    .line 33947772
    if-nez p1, :cond_95

    .line 33947773
    .line 33947774
    :goto_7e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    if-ge v1, p1, :cond_95

    .line 33947779
    .line 33947780
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    iget p2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mMinHeightOfContent:I

    .line 33947789
    .line 33947790
    if-ge p2, p1, :cond_92

    .line 33947791
    .line 33947792
    iput p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mMinHeightOfContent:I

    .line 33947793
    .line 33947794
    :cond_92
    add-int/lit8 v1, v1, 0x1

    .line 33947795
    .line 33947796
    goto :goto_7e

    .line 33947797
    :cond_95
    return-void
.end method

.method public onReleased(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->onStartAnimator(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;II)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public onStartAnimator(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;II)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p2

    .line 50593798
    if-eqz p2, :cond_2d

    .line 50593799
    .line 50593800
    const/4 p2, 0x0

    .line 50593801
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50593802
    .line 50593803
    .line 50593804
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 50593805
    .line 50593806
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    .line 50593811
    .line 50593812
    if-eqz p3, :cond_1c

    .line 50593813
    .line 50593814
    check-cast p2, Landroid/graphics/drawable/Animatable;

    .line 50593815
    .line 50593816
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_2d

    .line 50593820
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const p2, 0x470ca000    # 36000.0f

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    const-wide/32 p2, 0x186a0

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    :goto_2d
    return-void
.end method

.method public self()Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public setAccentColor(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mSetAccentColor:Z

    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_16

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;->setColor(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_24

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;->setColor(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->self()Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

.method public setAccentColorId(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->setAccentColor(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->self()Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public setArrowDrawable(Landroid/graphics/drawable/Drawable;)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->self()Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public setArrowResource(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->self()Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public setDrawableArrowSize(F)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-static {p1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973835
    .line 16973836
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->self()Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

.method public setDrawableMarginRight(F)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039381
    .line 17039382
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->self()Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

.method public setDrawableProgressSize(F)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-static {p1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973835
    .line 16973836
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->self()Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

.method public setDrawableSize(F)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-static {p1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v4

    .line 17039376
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039377
    .line 17039378
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039385
    .line 17039386
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->self()Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

.method public setFinishDuration(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mFinishDuration:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->self()Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public setPrimaryColor(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mSetPrimaryColor:Z

    .line 16973826
    .line 16973827
    iput p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mBackgroundColor:I

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    invoke-interface {v0, p0, p1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundFor(Lcom/lynx/smartrefresh/layout/api/RefreshInternal;I)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->self()Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public setPrimaryColorId(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->setPrimaryColor(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->self()Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public varargs setPrimaryColors([I)V
    .registers 5

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    if-lez v0, :cond_32

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-nez v0, :cond_17

    .line 17039371
    .line 17039372
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mSetPrimaryColor:Z

    .line 17039373
    .line 17039374
    if-nez v0, :cond_17

    .line 17039375
    .line 17039376
    aget v0, p1, v1

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->setPrimaryColor(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 17039379
    .line 17039380
    .line 17039381
    iput-boolean v1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mSetPrimaryColor:Z

    .line 17039382
    .line 17039383
    :cond_17
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mSetAccentColor:Z

    .line 17039384
    .line 17039385
    if-nez v0, :cond_32

    .line 17039386
    .line 17039387
    array-length v0, p1

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    if-le v0, v2, :cond_25

    .line 17039390
    .line 17039391
    aget p1, p1, v2

    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->setAccentColor(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_30

    .line 17039397
    :cond_25
    aget p1, p1, v1

    .line 17039398
    .line 17039399
    const/4 v0, -0x1

    .line 17039400
    if-ne p1, v0, :cond_2d

    .line 17039401
    .line 17039402
    const v0, -0x99999a

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->setAccentColor(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    iput-boolean v1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mSetAccentColor:Z

    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->self()Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public setProgressResource(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->self()Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public setSpinnerStyle(Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->self()Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public setTextSizeTitle(F)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    invoke-interface {p1, p0}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->requestRemeasureHeightFor(Lcom/lynx/smartrefresh/layout/api/RefreshInternal;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->self()Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method
