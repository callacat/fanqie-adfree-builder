.class public Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private final mControllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

.field private final mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field public mEnableVSyncAligned:Z

.field private mHasPendingSource:Z

.field public mLoopCount:I

.field public mRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;"
        }
    .end annotation
.end field

.field private mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mSkipRedirection:Z

.field public mSource:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa17d5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "FrescoInlineImageShadowNode"

    .line 131079
    .line 131080
    sput-object v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 196616
    .line 196617
    invoke-static {}, Lcom/lynx/tasm/ui/image/ImageResizeMode;->defaultValue()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196622
    .line 196623
    new-instance v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;

    .line 196624
    .line 196625
    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;-><init>(Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mControllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 196629
    .line 196630
    return-void
.end method


# virtual methods
.method public closeRef()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    sget-object v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->TAG:Ljava/lang/String;

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v2, "close reference mRef = "

    .line 262153
    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 262180
    .line 262181
    :cond_25
    return-void
.end method

.method public generateInlineImageSpan()Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    .registers 13

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/Style;->getWidth()F

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/Style;->getHeight()F

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/Style;->getMargins()[I

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    new-instance v11, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;

    .line 327713
    .line 327714
    float-to-double v3, v0

    .line 327715
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v3

    .line 327719
    double-to-int v3, v3

    .line 327720
    float-to-double v0, v1

    .line 327721
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v0

    .line 327725
    double-to-int v4, v0

    .line 327726
    iget-object v6, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mUri:Landroid/net/Uri;

    .line 327727
    .line 327728
    iget-object v7, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327729
    .line 327730
    iget-object v8, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v9

    .line 327740
    iget-object v10, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mControllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 327741
    .line 327742
    move-object v1, v11

    .line 327743
    invoke-direct/range {v1 .. v10}, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;-><init>(Landroid/content/res/Resources;II[ILandroid/net/Uri;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 327744
    .line 327745
    .line 327746
    return-object v11
.end method

.method public onAfterUpdateTransaction()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mHasPendingSource:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_41

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSource:Ljava/lang/String;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_3c

    .line 327688
    .line 327689
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSkipRedirection:Z

    .line 327690
    .line 327691
    if-nez v0, :cond_19

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSource:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSource:Ljava/lang/String;

    .line 327704
    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSource:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    if-nez v2, :cond_3b

    .line 327716
    .line 327717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v2, "Image src should not be relative url : "

    .line 327720
    .line 327721
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSource:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const-string v2, "Lynx"

    .line 327734
    .line 327735
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v1, v0

    .line 327740
    :cond_3c
    :goto_3c
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mUri:Landroid/net/Uri;

    .line 327741
    .line 327742
    const/4 v0, 0x0

    .line 327743
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mHasPendingSource:Z

    .line 327744
    .line 327745
    :cond_41
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mEnableVSyncAligned:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    new-instance v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$2;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$2;-><init>(Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableVSyncAligned()Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mEnableVSyncAligned:Z

    .line 16908296
    .line 16908297
    return-void
.end method

.method public setLoopCount(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop-count"
    .end annotation

    .prologue
    .line 16842752
    if-gtz p1, :cond_3

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    :cond_3
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mLoopCount:I

    .line 16842756
    .line 16842757
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/tasm/ui/image/ImageResizeMode;->toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16842757
    .line 16842758
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
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSkipRedirection:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSource:Ljava/lang/String;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mHasPendingSource:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
