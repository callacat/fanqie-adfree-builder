.class public Lcom/lynx/component/svg/UISvg;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    fragmentLayerRendererHost = Lcom/lynx/component/svg/SVGRendererHost;
    isCreateAsync = true
    supportFragmentLayerRender = true
    tagName = {
        "svg",
        "x-svg"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.component.svg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Lcom/lynx/component/svg/SvgImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile mColor:Ljava/lang/String;

.field public volatile mContent:Ljava/lang/String;

.field private volatile mContentChanged:Z

.field public mEnableServalSvg:Z

.field public volatile mIsDestroyed:Z

.field public volatile mOptions:Lcom/lynx/component/svg/parser/RenderOptions;

.field public volatile mSVG:Lcom/lynx/component/svg/parser/SVG;

.field public volatile mSVGRender:Lcom/lynx/serval/svg/SVGRender;

.field public mSrc:Ljava/lang/String;

.field private volatile mSrcChanged:Z

.field public mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1325

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/component/svg/UISvg;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p2, Lcom/lynx/component/svg/parser/RenderOptions;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v1

    .line 33751057
    invoke-direct {p2, v0, v1}, Lcom/lynx/component/svg/parser/RenderOptions;-><init>(FF)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p2, p0, Lcom/lynx/component/svg/UISvg;->mOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 33751061
    .line 33751062
    new-instance p2, Lcom/lynx/component/svg/SvgResourceManager;

    .line 33751063
    .line 33751064
    invoke-direct {p2, p1, p0}, Lcom/lynx/component/svg/SvgResourceManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/component/svg/UISvg;)V

    .line 33751065
    .line 33751066
    .line 33751067
    iput-object p2, p0, Lcom/lynx/component/svg/UISvg;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 33751068
    .line 33751069
    return-void
.end method

.method private initSVGRender()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getSvgRenderExecutor()Ljava/util/concurrent/Executor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/lynx/component/svg/UISvg$7;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/lynx/component/svg/UISvg$7;-><init>(Lcom/lynx/component/svg/UISvg;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method private postDrawableOnSVGThread(Lcom/lynx/component/svg/parser/SVG;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getSvgRenderExecutor()Ljava/util/concurrent/Executor;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/lynx/component/svg/UISvg$4;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/lynx/component/svg/UISvg$4;-><init>(Lcom/lynx/component/svg/UISvg;Lcom/lynx/component/svg/parser/SVG;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method private postDrawableOnUI(Lcom/lynx/component/svg/parser/SVG;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/component/svg/UISvg$6;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/component/svg/UISvg$6;-><init>(Lcom/lynx/component/svg/UISvg;Lcom/lynx/component/svg/parser/SVG;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method private tryDecodeBase64AndUpdate()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mSrc:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "data:image/svg+xml;base64"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_5b

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mSrc:Ljava/lang/String;

    .line 327692
    .line 327693
    const/16 v2, 0x1a

    .line 327694
    .line 327695
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    new-instance v2, Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    const/4 v1, 0x1

    .line 327725
    if-eqz v0, :cond_3a

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327728
    .line 327729
    check-cast v0, Lcom/lynx/component/svg/SvgImageView;

    .line 327730
    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-virtual {v0, v2}, Lcom/lynx/component/svg/SvgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v2, p0, Lcom/lynx/component/svg/UISvg;->mContent:Ljava/lang/String;

    .line 327736
    .line 327737
    return v1

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mContent:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_43

    .line 327745
    .line 327746
    return v1

    .line 327747
    :cond_43
    iput-object v2, p0, Lcom/lynx/component/svg/UISvg;->mContent:Ljava/lang/String;

    .line 327748
    .line 327749
    iget-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->mEnableServalSvg:Z

    .line 327750
    .line 327751
    if-eqz v0, :cond_4f

    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mContent:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {p0, v0, v1}, Lcom/lynx/component/svg/UISvg;->setServalSVGDrawable(Ljava/lang/String;Z)V

    .line 327756
    .line 327757
    .line 327758
    return v1

    .line 327759
    :cond_4f
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getSvgRenderExecutor()Ljava/util/concurrent/Executor;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    new-instance v2, Lcom/lynx/component/svg/UISvg$1;

    .line 327764
    .line 327765
    invoke-direct {v2, p0}, Lcom/lynx/component/svg/UISvg$1;-><init>(Lcom/lynx/component/svg/UISvg;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return v1
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/component/svg/UISvg;->createView(Landroid/content/Context;)Lcom/lynx/component/svg/SvgImageView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/component/svg/SvgImageView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/component/svg/SvgImageView;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/lynx/component/svg/SvgImageView;-><init>(Landroid/content/Context;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->mIsDestroyed:Z

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lcom/lynx/component/svg/UISvg;->mSVGRender:Lcom/lynx/serval/svg/SVGRender;

    .line 131080
    .line 131081
    invoke-virtual {p0}, Lcom/lynx/component/svg/UISvg;->recycleResources()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public enableCustomizedFilePath()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/component/svg/SvgResourceManager;->enableCustomizedFilePath()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public executeDrawableSyncOnSVGThread(Lcom/lynx/component/svg/parser/SVG;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg;->mSVG:Lcom/lynx/component/svg/parser/SVG;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mSVG:Lcom/lynx/component/svg/parser/SVG;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lcom/lynx/component/svg/SvgDrawable;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg;->mOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 16973834
    .line 16973835
    iget-object v2, p0, Lcom/lynx/component/svg/UISvg;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1, v1, v2}, Lcom/lynx/component/svg/SvgDrawable;-><init>(Lcom/lynx/component/svg/parser/SVG;Lcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v1, Lcom/lynx/component/svg/UISvg$5;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0, v0, p1}, Lcom/lynx/component/svg/UISvg$5;-><init>(Lcom/lynx/component/svg/UISvg;Landroid/graphics/drawable/PictureDrawable;Lcom/lynx/component/svg/parser/SVG;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mSVG:Lcom/lynx/component/svg/parser/SVG;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131080
    .line 131081
    return-object v0
.end method

.method public invalidateDrawable()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->mEnableServalSvg:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mContent:Ljava/lang/String;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {p0, v0, v1}, Lcom/lynx/component/svg/UISvg;->setServalSVGDrawable(Ljava/lang/String;Z)V

    .line 262152
    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableSvgAsync()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getSvgRenderExecutor()Ljava/util/concurrent/Executor;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Lcom/lynx/component/svg/UISvg$9;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Lcom/lynx/component/svg/UISvg$9;-><init>(Lcom/lynx/component/svg/UISvg;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_2a

    .line 262178
    :cond_22
    new-instance v0, Lcom/lynx/component/svg/UISvg$10;

    .line 262179
    .line 262180
    invoke-direct {v0, p0}, Lcom/lynx/component/svg/UISvg$10;-><init>(Lcom/lynx/component/svg/UISvg;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/lynx/component/svg/UISvg;->recycleResources()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onLayoutUpdated()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    int-to-float v1, v1

    .line 262154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    int-to-float v2, v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/lynx/component/svg/parser/RenderOptions;->viewPort(FFFF)Lcom/lynx/component/svg/parser/RenderOptions;

    .line 262161
    .line 262162
    .line 262163
    iget-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->mEnableServalSvg:Z

    .line 262164
    .line 262165
    if-eqz v0, :cond_1b

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    iput-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->mContentChanged:Z

    .line 262169
    .line 262170
    goto :goto_22

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mSVG:Lcom/lynx/component/svg/parser/SVG;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/lynx/component/svg/UISvg;->invalidateDrawable()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

.method public onLoadSuccess(Lcom/lynx/component/svg/parser/SVG;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4a

    .line 17104899
    .line 17104900
    const-string v1, "load"

    .line 17104901
    .line 17104902
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_4a

    .line 17104907
    .line 17104908
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    invoke-direct {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    if-nez p1, :cond_1d

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    int-to-float v1, v1

    .line 17104924
    goto :goto_21

    .line 17104925
    :cond_1d
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVG;->getDocumentHeight()F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    :goto_21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "height"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    if-nez p1, :cond_32

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    int-to-float p1, p1

    .line 17104945
    goto :goto_36

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVG;->getDocumentWidth()F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    :goto_36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v1, "width"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method

.method public onNodeReady()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->mEnableServalSvg:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_25

    .line 262150
    .line 262151
    iget-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->mContentChanged:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_25

    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    iput-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->mContentChanged:Z

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mContent:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262167
    .line 262168
    check-cast v0, Lcom/lynx/component/svg/SvgImageView;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-virtual {v0, v1}, Lcom/lynx/component/svg/SvgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mContent:Ljava/lang/String;

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    invoke-virtual {p0, v0, v1}, Lcom/lynx/component/svg/UISvg;->setServalSVGDrawable(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

.method public onPropsUpdated()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->mSrcChanged:Z

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_1e

    .line 327687
    .line 327688
    iput-boolean v1, p0, Lcom/lynx/component/svg/UISvg;->mSrcChanged:Z

    .line 327689
    .line 327690
    invoke-direct {p0}, Lcom/lynx/component/svg/UISvg;->tryDecodeBase64AndUpdate()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg;->mSrc:Ljava/lang/String;

    .line 327700
    .line 327701
    new-instance v2, Lcom/lynx/component/svg/UISvg$2;

    .line 327702
    .line 327703
    invoke-direct {v2, p0}, Lcom/lynx/component/svg/UISvg$2;-><init>(Lcom/lynx/component/svg/UISvg;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/lynx/component/svg/SvgResourceManager;->requestSrc(Ljava/lang/String;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;)V

    .line 327707
    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    iget-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->mEnableServalSvg:Z

    .line 327711
    .line 327712
    if-nez v0, :cond_4d

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mContent:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_3b

    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mSrc:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_3b

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327731
    .line 327732
    check-cast v0, Lcom/lynx/component/svg/SvgImageView;

    .line 327733
    .line 327734
    const/4 v1, 0x0

    .line 327735
    invoke-virtual {v0, v1}, Lcom/lynx/component/svg/SvgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327736
    .line 327737
    .line 327738
    return-void

    .line 327739
    :cond_3b
    iget-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->mContentChanged:Z

    .line 327740
    .line 327741
    if-eqz v0, :cond_4d

    .line 327742
    .line 327743
    iput-boolean v1, p0, Lcom/lynx/component/svg/UISvg;->mContentChanged:Z

    .line 327744
    .line 327745
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getSvgRenderExecutor()Ljava/util/concurrent/Executor;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    new-instance v1, Lcom/lynx/component/svg/UISvg$3;

    .line 327750
    .line 327751
    invoke-direct {v1, p0}, Lcom/lynx/component/svg/UISvg$3;-><init>(Lcom/lynx/component/svg/UISvg;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method

.method public postDrawable(Lcom/lynx/component/svg/parser/SVG;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableSvgAsync()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/UISvg;->postDrawableOnSVGThread(Lcom/lynx/component/svg/parser/SVG;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/UISvg;->postDrawableOnUI(Lcom/lynx/component/svg/parser/SVG;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public recycleResources()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableSvgAsync()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getSvgRenderExecutor()Ljava/util/concurrent/Executor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lcom/lynx/component/svg/UISvg$11;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Lcom/lynx/component/svg/UISvg$11;-><init>(Lcom/lynx/component/svg/UISvg;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1c

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Lcom/lynx/component/svg/SvgResourceManager;->destroy()V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "current-color"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    goto :goto_c

    .line 16973832
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    :goto_c
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mColor:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg;->mColor:Ljava/lang/String;

    .line 16973846
    .line 16973847
    iget-boolean p1, p0, Lcom/lynx/component/svg/UISvg;->mEnableServalSvg:Z

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    iput-boolean p1, p0, Lcom/lynx/component/svg/UISvg;->mContentChanged:Z

    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/lynx/component/svg/SvgImageView;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/lynx/component/svg/SvgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/lynx/component/svg/UISvg;->mContent:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mContent:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    if-eqz v0, :cond_1a

    .line 16973848
    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg;->mContent:Ljava/lang/String;

    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    iput-boolean p1, p0, Lcom/lynx/component/svg/UISvg;->mContentChanged:Z

    .line 16973854
    .line 16973855
    return-void
.end method

.method public setDrawable(Lcom/lynx/component/svg/parser/SVG;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableSvgAsync()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/lynx/component/svg/UISvg;->executeDrawableSyncOnSVGThread(Lcom/lynx/component/svg/parser/SVG;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/UISvg;->postDrawableOnUI(Lcom/lynx/component/svg/parser/SVG;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public setEnableServalSvg(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-serval-svg"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/lynx/component/svg/UISvg;->mEnableServalSvg:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_b

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/lynx/component/svg/UISvg;->mSVGRender:Lcom/lynx/serval/svg/SVGRender;

    .line 16908293
    .line 16908294
    if-nez p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lcom/lynx/component/svg/UISvg;->initSVGRender()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/api/IXResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/component/svg/SvgResourceManager;->setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setServalSVGDrawable(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_f

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33751047
    .line 33751048
    check-cast p1, Lcom/lynx/component/svg/SvgImageView;

    .line 33751049
    .line 33751050
    const/4 p2, 0x0

    .line 33751051
    invoke-virtual {p1, p2}, Lcom/lynx/component/svg/SvgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getSvgRenderExecutor()Ljava/util/concurrent/Executor;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    new-instance v1, Lcom/lynx/component/svg/UISvg$8;

    .line 33751060
    .line 33751061
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/component/svg/UISvg$8;-><init>(Lcom/lynx/component/svg/UISvg;Ljava/lang/String;Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg;->mSrc:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973834
    .line 16973835
    check-cast v0, Lcom/lynx/component/svg/SvgImageView;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/lynx/component/svg/SvgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->mSrc:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    if-eqz v0, :cond_1a

    .line 16973848
    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg;->mSrc:Ljava/lang/String;

    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    iput-boolean p1, p0, Lcom/lynx/component/svg/UISvg;->mSrcChanged:Z

    .line 16973854
    .line 16973855
    return-void
.end method

.method public updateLayout(IIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 14

    .prologue
    .line 218300416
    invoke-super/range {p0 .. p13}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 218300417
    .line 218300418
    .line 218300419
    iget-object p1, p0, Lcom/lynx/component/svg/UISvg;->mOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 218300420
    .line 218300421
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 218300422
    .line 218300423
    .line 218300424
    move-result p2

    .line 218300425
    int-to-float p2, p2

    .line 218300426
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 218300427
    .line 218300428
    .line 218300429
    move-result p3

    .line 218300430
    int-to-float p3, p3

    .line 218300431
    const/4 p4, 0x0

    .line 218300432
    invoke-virtual {p1, p4, p4, p2, p3}, Lcom/lynx/component/svg/parser/RenderOptions;->viewPort(FFFF)Lcom/lynx/component/svg/parser/RenderOptions;

    .line 218300433
    .line 218300434
    .line 218300435
    iget-object p1, p0, Lcom/lynx/component/svg/UISvg;->mSVG:Lcom/lynx/component/svg/parser/SVG;

    .line 218300436
    .line 218300437
    if-eqz p1, :cond_1e

    .line 218300438
    .line 218300439
    iget-boolean p1, p0, Lcom/lynx/component/svg/UISvg;->mEnableServalSvg:Z

    .line 218300440
    .line 218300441
    if-nez p1, :cond_1e

    .line 218300442
    .line 218300443
    invoke-virtual {p0}, Lcom/lynx/component/svg/UISvg;->invalidateDrawable()V

    .line 218300444
    .line 218300445
    .line 218300446
    :cond_1e
    return-void
.end method
