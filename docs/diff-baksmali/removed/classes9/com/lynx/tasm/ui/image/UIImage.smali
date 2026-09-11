.class public Lcom/lynx/tasm/ui/image/UIImage;
.super Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/tasm/ui/image/FrescoImageView;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/image/AbsUIImage<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field private mEnableImageAsyncRedirectOnCreate:Z

.field private mHasPendingPlaceholder:Z

.field private mHasPendingSource:Z

.field public mImageDstHeight:I

.field public mImageDstWidth:I

.field private mOriginPlaceholder:Ljava/lang/String;

.field public mPendingLoad:Z

.field public mScrollState:I

.field private mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

.field private mSkipRedirection:Z

.field public mSources:Ljava/lang/String;

.field private mSuspendable:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/UIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    return-void
.end method

.method private updateImageSource()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSkipRedirection:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_23

    .line 327684
    .line 327685
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingPlaceholder:Z

    .line 327686
    .line 327687
    if-eqz v0, :cond_23

    .line 327688
    .line 327689
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingSource:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_23

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327694
    .line 327695
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSources:Ljava/lang/String;

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/UIImage;->mOriginPlaceholder:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setRedirectImageSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327705
    .line 327706
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 327709
    .line 327710
    .line 327711
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingSource:Z

    .line 327712
    .line 327713
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingPlaceholder:Z

    .line 327714
    .line 327715
    :cond_23
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingSource:Z

    .line 327716
    .line 327717
    if-eqz v0, :cond_47

    .line 327718
    .line 327719
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSkipRedirection:Z

    .line 327720
    .line 327721
    if-eqz v0, :cond_35

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327724
    .line 327725
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSources:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setSrcSkippingRedirection(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_45

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327734
    .line 327735
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSources:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setSrc(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327743
    .line 327744
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingSource:Z

    .line 327750
    .line 327751
    :cond_47
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingPlaceholder:Z

    .line 327752
    .line 327753
    if-eqz v0, :cond_5a

    .line 327754
    .line 327755
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingPlaceholder:Z

    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327758
    .line 327759
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mOriginPlaceholder:Ljava/lang/String;

    .line 327762
    .line 327763
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSkipRedirection:Z

    .line 327764
    .line 327765
    xor-int/lit8 v2, v2, 0x1

    .line 327766
    .line 327767
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setPlaceholder(Ljava/lang/String;Z)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->createView(Landroid/content/Context;)Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/ui/image/FrescoImageView;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v2

    .line 17039364
    iput-object v2, p0, Lcom/lynx/tasm/ui/image/UIImage;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v4

    .line 17039375
    move-object v0, p0

    .line 17039376
    move-object v1, p1

    .line 17039377
    move-object v5, p0

    .line 17039378
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/ui/image/UIImage;->onCreateView(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v0, Lcom/lynx/tasm/ui/image/UIImage$1;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/UIImage$1;-><init>(Lcom/lynx/tasm/ui/image/UIImage;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setImageLoaderCallback(Lcom/lynx/tasm/ui/image/ImageLoaderCallback;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v0, Lcom/lynx/tasm/ui/image/UIImage$2;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/UIImage$2;-><init>(Lcom/lynx/tasm/ui/image/UIImage;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setImageRedirectListener(Lcom/lynx/tasm/ui/image/ImageAsyncRedirectListener;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableImageAsyncRedirectOnCreate()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mEnableImageAsyncRedirectOnCreate:Z

    .line 17039407
    .line 17039408
    return-object p1
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131076
    .line 131077
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->destroy()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public fixFrescoWebPBug(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "fix-fresco-bug"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->fixFrescoWebPBug(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->getBitmapMemorySizeBytes()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v0

    .line 196618
    const-wide/16 v2, 0x0

    .line 196619
    .line 196620
    cmp-long v4, v0, v2

    .line 196621
    .line 196622
    if-lez v4, :cond_13

    .line 196623
    .line 196624
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 196628
    .line 196629
    return-object v0
.end method

.method public getMemoryUsageBytes()J
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemoryUsageBytes()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196613
    .line 196614
    if-nez v2, :cond_9

    .line 196615
    .line 196616
    return-wide v0

    .line 196617
    :cond_9
    check-cast v2, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 196618
    .line 196619
    invoke-virtual {v2}, Lcom/lynx/tasm/ui/image/FrescoImageView;->getBitmapMemorySizeBytes()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v2

    .line 196623
    add-long/2addr v2, v0

    .line 196624
    return-wide v2
.end method

.method public getMemoryUsageDetail()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/UIImage;->getMemoryUsageBytes()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSources:Ljava/lang/String;

    .line 262149
    .line 262150
    const-wide/16 v3, 0x0

    .line 262151
    .line 262152
    const/4 v5, 0x0

    .line 262153
    cmp-long v6, v0, v3

    .line 262154
    .line 262155
    if-eqz v6, :cond_2c

    .line 262156
    .line 262157
    if-eqz v2, :cond_2c

    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_16

    .line 262164
    .line 262165
    goto :goto_2c

    .line 262166
    :cond_16
    const-string v3, "data:image"

    .line 262167
    .line 262168
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_1f

    .line 262173
    .line 262174
    return-object v5

    .line 262175
    :cond_1f
    new-instance v3, Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    return-object v3

    .line 262188
    :cond_2c
    :goto_2c
    return-object v5
.end method

.method public initAccessibilityDelegate()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initAccessibilityDelegate()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131076
    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;

    .line 131080
    .line 131081
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public onBeforeAnimation(IIIIIIII)V
    .registers 16

    .prologue
    .line 134414336
    iget p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mImageDstWidth:I

    .line 134414337
    .line 134414338
    if-gt p3, p1, :cond_8

    .line 134414339
    .line 134414340
    iget p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mImageDstHeight:I

    .line 134414341
    .line 134414342
    if-le p4, p1, :cond_16

    .line 134414343
    .line 134414344
    :cond_8
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 134414345
    .line 134414346
    move-object v0, p1

    .line 134414347
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 134414348
    .line 134414349
    move v1, p3

    .line 134414350
    move v2, p4

    .line 134414351
    move v3, p5

    .line 134414352
    move v4, p6

    .line 134414353
    move v5, p7

    .line 134414354
    move v6, p8

    .line 134414355
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/ui/image/FrescoImageView;->tryFetchImage(IIIIII)V

    .line 134414356
    .line 134414357
    .line 134414358
    :cond_16
    return-void
.end method

.method public onBorderRadiusUpdated(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setBorderRadius(Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public onCreateView(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/ui/image/FrescoImageView;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
            "Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;",
            "Ljava/lang/Object;",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 84082688
    new-instance p2, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 84082689
    .line 84082690
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/UIImage;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84082691
    .line 84082692
    const/4 v3, 0x0

    .line 84082693
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object p3

    .line 84082697
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object v4

    .line 84082701
    move-object v0, p2

    .line 84082702
    move-object v1, p1

    .line 84082703
    move-object v5, p0

    .line 84082704
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/ui/image/FrescoImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-object p2
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131076
    .line 131077
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->destroy()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public onLayoutUpdated()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 262145
    .line 262146
    .line 262147
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 262148
    .line 262149
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 262150
    .line 262151
    add-int/2addr v0, v1

    .line 262152
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 262153
    .line 262154
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 262155
    .line 262156
    add-int/2addr v1, v2

    .line 262157
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 262158
    .line 262159
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 262160
    .line 262161
    add-int/2addr v2, v3

    .line 262162
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 262163
    .line 262164
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 262165
    .line 262166
    add-int/2addr v3, v4

    .line 262167
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262168
    .line 262169
    .line 262170
    move-result v4

    .line 262171
    iget v5, p0, Lcom/lynx/tasm/ui/image/UIImage;->mImageDstWidth:I

    .line 262172
    .line 262173
    sub-int/2addr v4, v5

    .line 262174
    const/4 v5, 0x1

    .line 262175
    if-gt v4, v5, :cond_2a

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 262178
    .line 262179
    .line 262180
    move-result v4

    .line 262181
    iget v6, p0, Lcom/lynx/tasm/ui/image/UIImage;->mImageDstHeight:I

    .line 262182
    .line 262183
    sub-int/2addr v4, v6

    .line 262184
    if-le v4, v5, :cond_37

    .line 262185
    .line 262186
    :cond_2a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->hasAnimationRunning()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v4

    .line 262190
    if-nez v4, :cond_37

    .line 262191
    .line 262192
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262193
    .line 262194
    check-cast v4, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 262195
    .line 262196
    invoke-virtual {v4}, Lcom/lynx/tasm/ui/image/FrescoImageView;->markDirty()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262200
    .line 262201
    check-cast v4, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 262202
    .line 262203
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method

.method public onNodeReady()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->onNodeReady()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public onPropsUpdated()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mEnableImageAsyncRedirectOnCreate:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_a

    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/UIImage;->updateImageSource()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196619
    .line 196620
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 196621
    .line 196622
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setConsumeHoverEvent(Z)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/UIImage;->reloadImage()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_2f

    .line 33816579
    .line 33816580
    check-cast p1, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->pauseAnimate()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    const/4 v1, 0x2

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    if-eqz p1, :cond_1f

    .line 33816590
    .line 33816591
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    aput-object v1, p1, v2

    .line 33816598
    .line 33816599
    const-string v1, "Animation paused."

    .line 33816600
    .line 33816601
    aput-object v1, p1, v0

    .line 33816602
    .line 33816603
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_2f

    .line 33816607
    :cond_1f
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816608
    .line 33816609
    const/4 v1, 0x4

    .line 33816610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    aput-object v1, p1, v2

    .line 33816615
    .line 33816616
    const-string v1, "Not support pause yet"

    .line 33816617
    .line 33816618
    aput-object v1, p1, v0

    .line 33816619
    .line 33816620
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method

.method public reloadImage()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSuspendable:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mScrollState:I

    .line 196613
    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mPendingLoad:Z

    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196621
    .line 196622
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->maybeUpdateView()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public renderIfNeeded()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/UIImage;->reloadImage()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_1b

    .line 33751043
    .line 33751044
    check-cast p1, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->startAnimate()V

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p1, 0x2

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    aput-object v1, p1, v0

    .line 33751058
    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    const-string v1, "Animation resumed."

    .line 33751061
    .line 33751062
    aput-object v1, p1, v0

    .line 33751063
    .line 33751064
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method

.method public setAsyncRedirect(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "async-redirect"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setAsyncRedirect(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setAutoPlay(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "autoplay"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setAutoPlay(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setAutoSize(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setAutoSize(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setBlurRadius(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039367
    .line 17039368
    check-cast v1, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    int-to-float v5, v2

    .line 17039381
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    int-to-float v6, v0

    .line 17039386
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v7

    .line 17039392
    move-object v2, p1

    .line 17039393
    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setBlurRadius(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method public setCacheKeyPathOnly(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-cache-key-path-only"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setCacheKeyPathOnly(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setCapInsets(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    const-string v0, ""

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973836
    .line 16973837
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setCapInsets(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    :goto_13
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973844
    .line 16973845
    check-cast p1, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973846
    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setCapInsets(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public setCapInsetsBackUp(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cap-insets"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setCapInsets(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setCapInsetsScale(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cap-insets-scale"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    const-string v0, ""

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973836
    .line 16973837
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setCapInsetsScale(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    :goto_13
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973844
    .line 16973845
    check-cast p1, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973846
    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setCapInsetsScale(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public setCoverStart(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setCoverStart(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "additional-custom-info"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setImageCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setDeferInvalidation(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "defer-src-invalidation"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setDeferInvalidation(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setDisableDefaultPlaceholder(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setDisableDefaultPlaceHolder(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setDisableDefaultResize(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-eqz p1, :cond_f

    .line 16973830
    .line 16973831
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/lynx/tasm/ui/image/ImageResizeMethod;->SCALE:Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setResizeMethod(Lcom/lynx/tasm/ui/image/ImageResizeMethod;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973840
    .line 16973841
    sget-object p1, Lcom/lynx/tasm/ui/image/ImageResizeMethod;->RESIZE:Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setResizeMethod(Lcom/lynx/tasm/ui/image/ImageResizeMethod;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method

.method public setEnableCustomGifDecoder(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-custom-gif-decoder"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setEnableCustomGifDecoder(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setEnableReportInfo(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-report-info"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setEnableReportInfo(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setEnableResourceHint(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-resource-hint"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setEnableResourceHint(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setEnableSmoothAnimation(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-enable-smooth-animation"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setSmoothAnimation(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-nez p1, :cond_6

    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setImageEvents(Ljava/util/Map;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public setExtraLoadInfo(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "extra-load-info"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setExtraLoadInfo(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setFrescoAttach(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "fresco-attach"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973825
    .line 16973826
    const-string v0, "true"

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973833
    .line 16973834
    const-string v0, "yes"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_1f

    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973843
    .line 16973844
    move-object v0, p1

    .line 16973845
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973846
    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    iput-boolean v1, v0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsFrescoAttach:Z

    .line 16973849
    .line 16973850
    check-cast p1, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973851
    .line 16973852
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setFrescoAttach()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method

.method public setFrescoNinePatch(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "fresco-nine-patch"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setFrescoNinePatch(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setFrescoVisible(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "fresco-visible"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973825
    .line 16973826
    const-string v0, "true"

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973833
    .line 16973834
    const-string v0, "yes"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_1f

    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973843
    .line 16973844
    move-object v0, p1

    .line 16973845
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973846
    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    iput-boolean v1, v0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsFrescoVisible:Z

    .line 16973849
    .line 16973850
    check-cast p1, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973851
    .line 16973852
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setFrescoVisible()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method

.method public setImageCacheChoice(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cache-choice"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setImageCacheChoice(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setImageConfig(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-config"
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageConfig(Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908292
    .line 16908293
    check-cast p1, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public setImagePlaceHolderHashConfig(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-hash-config"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setImagePlaceHolderHashConfig(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setImageRendering(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_12

    .line 16973830
    .line 16973831
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973832
    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    if-ne p1, v1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setIsPixelated(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public setImageRequestPriority(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "fetch-priority"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setImageRequestPriority(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setImageSR(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-super-resolution"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setEnableImageSR(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setImageSRScale(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "super-resolution-scale"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setImageSRScale(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setImageTransitionStyle(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-transition-style"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setImageTransitionStyle(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    invoke-static {p1}, Lcom/lynx/tasm/image/ImageUtils;->parseLocalCache(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-boolean v0, p1, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 16973837
    .line 16973838
    iget-boolean p1, p1, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973841
    .line 16973842
    check-cast v1, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setLocalCache(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973848
    .line 16973849
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setAwaitLocalCache(Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public setLocalCache(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-nez p1, :cond_d

    .line 17039366
    .line 17039367
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setLocalCache(Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039374
    .line 17039375
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setLocalCache(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void
.end method

.method public setLoopCount(I)V
    .registers 3

    .prologue
    .line 16908288
    if-gtz p1, :cond_3

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setLoopCount(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/lynx/tasm/ui/image/ImageResizeMode;->toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingPlaceholder:Z

    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mOriginPlaceholder:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public setPreFetchHeight(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973825
    .line 16973826
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/high16 v6, -0x40800000    # -1.0f

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v7

    .line 16973840
    move-object v1, p1

    .line 16973841
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setPreFetchHeight(F)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public setPreFetchWidth(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973825
    .line 16973826
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/high16 v6, -0x40800000    # -1.0f

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v7

    .line 16973840
    move-object v1, p1

    .line 16973841
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setPreFetchWidth(F)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public setProgressiveRendering(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "progressive-rendering"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setProgressiveRendering(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setRegionToDecode(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "region-to-decode"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/lynx/tasm/image/ImageUtils;->parseRegionToDecode(Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/Rect;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setRegionToDecode(Landroid/graphics/Rect;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public setRepeat(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setRepeat(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setSimpleCacheKey(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "android-simple-cache-key"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setSimpleCacheKey(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setSkipRedirection(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "skip-redirection"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSkipRedirection:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const-string p1, ""

    .line 16973827
    .line 16973828
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSources:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_13

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mImageDstWidth:I

    .line 16973840
    .line 16973841
    iput v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mImageDstHeight:I

    .line 16973842
    .line 16973843
    :cond_13
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSources:Ljava/lang/String;

    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingSource:Z

    .line 16973847
    .line 16973848
    return-void
.end method

.method public setSubSample(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "subsample"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    const-string v0, "false"

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973833
    .line 16973834
    const-string v0, "no"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
    .line 16973842
    :cond_12
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973848
    .line 16973849
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setNoSubSampleMode(Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method

.method public setSuspendable(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "suspendable"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSuspendable:Z

    .line 17104898
    .line 17104899
    if-eqz p1, :cond_2b

    .line 17104900
    .line 17104901
    sget-object v0, Lcom/lynx/tasm/ui/image/UIImage$4;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    aget v0, v0, v1

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    if-eq v0, v1, :cond_25

    .line 17104915
    .line 17104916
    const/4 v1, 0x2

    .line 17104917
    if-eq v0, v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_2b

    .line 17104920
    :cond_18
    const-string v0, "true"

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSuspendable:Z

    .line 17104931
    .line 17104932
    goto :goto_2b

    .line 17104933
    :cond_25
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSuspendable:Z

    .line 17104938
    .line 17104939
    :cond_2b
    :goto_2b
    iget-boolean p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSuspendable:Z

    .line 17104940
    .line 17104941
    if-nez p1, :cond_35

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17104944
    .line 17104945
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->unRegisterScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 17104946
    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17104950
    .line 17104951
    if-nez p1, :cond_40

    .line 17104952
    .line 17104953
    new-instance p1, Lcom/lynx/tasm/ui/image/UIImage$3;

    .line 17104954
    .line 17104955
    invoke-direct {p1, p0}, Lcom/lynx/tasm/ui/image/UIImage$3;-><init>(Lcom/lynx/tasm/ui/image/UIImage;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17104959
    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17104961
    .line 17104962
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->registerScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method

.method public setTintColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tint-color"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setTintColor(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setVisibility(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "visibility"
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibility(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973828
    .line 16973829
    move-object v0, p1

    .line 16973830
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973831
    .line 16973832
    iget-boolean v0, v0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsFrescoVisible:Z

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setFrescoVisible()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public startAnimate()V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->stopAnimate()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196618
    .line 196619
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->startAnimate()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_1b

    .line 33751043
    .line 33751044
    check-cast p1, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->stopAnimate()V

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p1, 0x2

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    aput-object v1, p1, v0

    .line 33751058
    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    const-string v1, "Animation stopped."

    .line 33751061
    .line 33751062
    aput-object v1, p1, v0

    .line 33751063
    .line 33751064
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSkipRedirection:Z

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_11

    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_22

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isPrefetchImageOnCreate()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039376
    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_22

    .line 17039380
    .line 17039381
    check-cast p1, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSources:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mOriginPlaceholder:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingSource:Z

    .line 17039388
    .line 17039389
    iget-boolean v3, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingPlaceholder:Z

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lynx/tasm/ui/image/FrescoImageView;->updateRedirectCheckResult(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-boolean p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mEnableImageAsyncRedirectOnCreate:Z

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/UIImage;->updateImageSource()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method
