.class public final Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;
.super Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;
    }
.end annotation


# instance fields
.field private mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

.field private mAutoHeight:Z

.field private mAutoWidth:Z

.field private mContentHeight:I

.field private mContentWidth:I

.field private mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mDestroyed:Z

.field private mEmbeddedMode:I

.field private mEnableMultiAsyncThread:Ljava/lang/Boolean;

.field private mFrameEventCallback:Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;

.field private final mFramePerformanceClient:Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;

.field private mGlobalProps:Lcom/lynx/tasm/TemplateData;

.field private mHeightMode:I

.field private mInitData:Lcom/lynx/tasm/TemplateData;

.field private mIsBundleLoaded:Z

.field private mIsIntrinsicSizeConsumed:Z

.field private mPresetHeight:I

.field private mPresetWidth:I

.field private mRender:Lcom/lynx/tasm/LynxTemplateRender;

.field private mRootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field

.field private mSign:I

.field private mUrl:Ljava/lang/String;

.field private mWidthMode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsIntrinsicSizeConsumed:Z

    .line 16973829
    .line 16973830
    const/4 p1, -0x1

    .line 16973831
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 16973832
    .line 16973833
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 16973834
    .line 16973835
    const/high16 v0, 0x40000000    # 2.0f

    .line 16973836
    .line 16973837
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 16973838
    .line 16973839
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 16973840
    .line 16973841
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetWidth:I

    .line 16973842
    .line 16973843
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetHeight:I

    .line 16973844
    .line 16973845
    new-instance p1, Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;

    .line 16973846
    .line 16973847
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;-><init>(Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mFramePerformanceClient:Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;

    .line 16973851
    .line 16973852
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p1, 0x1

    .line 33816580
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsIntrinsicSizeConsumed:Z

    .line 33816581
    .line 33816582
    const/4 p1, -0x1

    .line 33816583
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 33816584
    .line 33816585
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 33816586
    .line 33816587
    const/high16 p2, 0x40000000    # 2.0f

    .line 33816588
    .line 33816589
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 33816590
    .line 33816591
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 33816592
    .line 33816593
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetWidth:I

    .line 33816594
    .line 33816595
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetHeight:I

    .line 33816596
    .line 33816597
    new-instance p1, Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;

    .line 33816598
    .line 33816599
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;-><init>(Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mFramePerformanceClient:Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;

    .line 33816603
    .line 33816604
    return-void
.end method

.method public static synthetic a(IILcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->lambda$setIntrinsicContentSize$0(IILcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    return-void
.end method

.method private attachFramePerformanceClientIfNeeded()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mFramePerformanceClient:Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->addLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public static buildFrameLoadMetricsDetail(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;Ljava/lang/String;Z)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    if-nez p1, :cond_9

    .line 50593798
    .line 50593799
    const-string p1, ""

    .line 50593800
    .line 50593801
    :cond_9
    const-string v1, "url"

    .line 50593802
    .line 50593803
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    if-eqz p2, :cond_13

    .line 50593807
    .line 50593808
    const-string p1, "embedded"

    .line 50593809
    .line 50593810
    goto :goto_15

    .line 50593811
    :cond_13
    const-string p1, "standard"

    .line 50593812
    .line 50593813
    :goto_15
    const-string p2, "mode"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    iget-object p1, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 50593819
    .line 50593820
    if-nez p1, :cond_24

    .line 50593821
    .line 50593822
    new-instance p0, Ljava/util/HashMap;

    .line 50593823
    .line 50593824
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_2c

    .line 50593828
    :cond_24
    new-instance p1, Ljava/util/HashMap;

    .line 50593829
    .line 50593830
    iget-object p0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 50593831
    .line 50593832
    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50593833
    .line 50593834
    .line 50593835
    move-object p0, p1

    .line 50593836
    :goto_2c
    const-string p1, "entry"

    .line 50593837
    .line 50593838
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593839
    .line 50593840
    .line 50593841
    return-object v0
.end method

.method private detachFramePerformanceClientIfNeeded()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mFramePerformanceClient:Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->removeLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method private ensureRenderCreated()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 327686
    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    return v1

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v2, "LynxFrameView"

    .line 327697
    .line 327698
    const/4 v3, 0x0

    .line 327699
    if-nez v0, :cond_1b

    .line 327700
    .line 327701
    const-string v0, "ensureRenderCreated failed, bodyView is null"

    .line 327702
    .line 327703
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    return v3

    .line 327707
    :cond_1b
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLynxViewBuilder()Lcom/lynx/tasm/LynxViewBuilder;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePreUpdateData(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 327712
    .line 327713
    .line 327714
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mEmbeddedMode:I

    .line 327715
    .line 327716
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEmbeddedMode(I)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 327717
    .line 327718
    .line 327719
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mEnableMultiAsyncThread:Ljava/lang/Boolean;

    .line 327720
    .line 327721
    if-eqz v4, :cond_32

    .line 327722
    .line 327723
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableMultiAsyncThread(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetWidth:I

    .line 327731
    .line 327732
    const/4 v5, -0x1

    .line 327733
    if-ne v4, v5, :cond_3b

    .line 327734
    .line 327735
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetHeight:I

    .line 327736
    .line 327737
    if-eq v6, v5, :cond_52

    .line 327738
    .line 327739
    :cond_3b
    if-ne v4, v5, :cond_3e

    .line 327740
    .line 327741
    const/4 v4, 0x0

    .line 327742
    :cond_3e
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 327743
    .line 327744
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327745
    .line 327746
    .line 327747
    move-result v4

    .line 327748
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetHeight:I

    .line 327749
    .line 327750
    if-ne v6, v5, :cond_49

    .line 327751
    .line 327752
    const/4 v6, 0x0

    .line 327753
    :cond_49
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 327754
    .line 327755
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327756
    .line 327757
    .line 327758
    move-result v5

    .line 327759
    invoke-virtual {v0, v4, v5}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->createLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v4

    .line 327766
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 327767
    .line 327768
    new-instance v4, Lcom/lynx/tasm/LynxTemplateRender;

    .line 327769
    .line 327770
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327771
    .line 327772
    invoke-direct {v4, v5, p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 327773
    .line 327774
    .line 327775
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 327776
    .line 327777
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 327778
    .line 327779
    if-nez v0, :cond_6b

    .line 327780
    .line 327781
    const-string v0, "ensureRenderCreated failed, render or ui renderer creation returned null"

    .line 327782
    .line 327783
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    return v3

    .line 327787
    :cond_6b
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->attachFramePerformanceClientIfNeeded()V

    .line 327788
    .line 327789
    .line 327790
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    .line 327791
    .line 327792
    if-eqz v0, :cond_7a

    .line 327793
    .line 327794
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 327795
    .line 327796
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V

    .line 327797
    .line 327798
    .line 327799
    const/4 v0, 0x0

    .line 327800
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    .line 327801
    .line 327802
    :cond_7a
    return v1
.end method

.method private hasInitializedSize(II)Z
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    if-eq p2, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method private static synthetic lambda$setIntrinsicContentSize$0(IILcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .registers 4

    .prologue
    .line 50462720
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    check-cast p2, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;

    .line 50462725
    .line 50462726
    invoke-virtual {p2, p0, p1}, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->updateIntrinsicContentSize(II)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method

.method private recyclePendingTemplateData()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->recycle()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->recycle()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method private updatePendingTemplateData(Lcom/lynx/tasm/TemplateData;J)Lcom/lynx/tasm/TemplateData;
    .registers 7

    .prologue
    .line 33751040
    if-eqz p1, :cond_e

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide v0

    .line 33751046
    cmp-long v2, v0, p2

    .line 33751047
    .line 33751048
    if-nez v2, :cond_b

    .line 33751049
    .line 33751050
    return-object p1

    .line 33751051
    :cond_b
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->recycle()V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    const-wide/16 v0, 0x0

    .line 33751055
    .line 33751056
    cmp-long p1, p2, v0

    .line 33751057
    .line 33751058
    if-nez p1, :cond_16

    .line 33751059
    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    goto :goto_1a

    .line 33751062
    :cond_16
    invoke-static {p2, p3}, Lcom/lynx/tasm/TemplateData;->fromNativeDataPtr(J)Lcom/lynx/tasm/TemplateData;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    :goto_1a
    return-object p1
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mDestroyed:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mDestroyed:Z

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v1, "lynxframeview destroy "

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "LynxFrameView"

    .line 262171
    .line 262172
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "LynxFrameView.destroy"

    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262181
    .line 262182
    if-eqz v1, :cond_38

    .line 262183
    .line 262184
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->detachFramePerformanceClientIfNeeded()V

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262188
    .line 262189
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->onDetachedFromWindow()V

    .line 262190
    .line 262191
    .line 262192
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->destroy()V

    .line 262195
    .line 262196
    .line 262197
    const/4 v1, 0x0

    .line 262198
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262199
    .line 262200
    :cond_38
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->recyclePendingTemplateData()V

    .line 262201
    .line 262202
    .line 262203
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onRootViewDraw(Landroid/graphics/Canvas;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public getLynxViewBuilder()Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxViewBuilder()Lcom/lynx/tasm/LynxViewBuilder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->getRootView()Lcom/lynx/tasm/LynxView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getRootView()Lcom/lynx/tasm/LynxView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRootView:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mUrl:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method

.method public init(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_27

    .line 17039367
    .line 17039368
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_16

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039373
    .line 17039374
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRootView:Ljava/lang/ref/WeakReference;

    .line 17039380
    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_27

    .line 17039385
    .line 17039386
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039387
    .line 17039388
    check-cast p1, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->getRootView()Lcom/lynx/tasm/LynxView;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRootView:Ljava/lang/ref/WeakReference;

    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

.method public loadBundle(Lcom/lynx/tasm/TemplateBundle;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->ensureRenderCreated()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_f

    .line 17104902
    .line 17104903
    const-string p1, "LynxFrameView"

    .line 17104904
    .line 17104905
    const-string v0, "create render failed"

    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    return v1

    .line 17104911
    :cond_f
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 17104912
    .line 17104913
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 17104914
    .line 17104915
    invoke-direct {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->hasInitializedSize(II)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_2f

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104922
    .line 17104923
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 17104924
    .line 17104925
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 17104926
    .line 17104927
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 17104932
    .line 17104933
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 17104934
    .line 17104935
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_52

    .line 17104943
    :cond_2f
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetWidth:I

    .line 17104944
    .line 17104945
    const/4 v2, -0x1

    .line 17104946
    if-ne v0, v2, :cond_38

    .line 17104947
    .line 17104948
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetHeight:I

    .line 17104949
    .line 17104950
    if-eq v3, v2, :cond_52

    .line 17104951
    .line 17104952
    :cond_38
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104953
    .line 17104954
    if-ne v0, v2, :cond_3d

    .line 17104955
    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    :cond_3d
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 17104958
    .line 17104959
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetHeight:I

    .line 17104964
    .line 17104965
    if-ne v4, v2, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move v1, v4

    .line 17104969
    :goto_49
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 17104970
    .line 17104971
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    invoke-virtual {v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 17104979
    .line 17104980
    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mUrl:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 17104992
    .line 17104993
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 17104994
    .line 17104995
    const/4 v2, 0x0

    .line 17104996
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 17104997
    .line 17104998
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 17104999
    .line 17105000
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 17105004
    .line 17105005
    .line 17105006
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17105007
    .line 17105008
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 17105013
    .line 17105014
    .line 17105015
    const/4 p1, 0x1

    .line 17105016
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsBundleLoaded:Z

    .line 17105017
    .line 17105018
    return p1
.end method

.method public onFrameIntrinsicContentSizeChanged(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mFrameEventCallback:Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;->onIntrinsicContentSizeChanged(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public onFrameLoadMetricsEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_50

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_50

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_50

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mSign:I

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_50

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_50

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v1, "loadmetrics"

    .line 17104940
    .line 17104941
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_50

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104955
    .line 17104956
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mSign:I

    .line 17104957
    .line 17104958
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mUrl:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mEmbeddedMode:I

    .line 17104961
    .line 17104962
    invoke-static {v5}, Lcom/lynx/tasm/EmbeddedMode;->isBaseModeEnable(I)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v5

    .line 17104966
    invoke-static {p1, v4, v5}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->buildFrameLoadMetricsDetail(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-direct {v2, v3, v1, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_c

    .line 84017155
    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->onLayout(ZIIII)V

    .line 84017162
    .line 84017163
    .line 84017164
    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const-wide/16 v1, 0x0

    .line 33947653
    .line 33947654
    const-string v3, "heightMeasureSpec"

    .line 33947655
    .line 33947656
    const-string v4, "widthMeasureSpec"

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_24

    .line 33947659
    .line 33947660
    new-instance v0, Ljava/util/HashMap;

    .line 33947661
    .line 33947662
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v5

    .line 33947669
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v5

    .line 33947676
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v5, "LynxFrameView.onMeasure"

    .line 33947680
    .line 33947681
    invoke-static {v1, v2, v5, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsBundleLoaded:Z

    .line 33947685
    .line 33947686
    if-eqz v0, :cond_90

    .line 33947687
    .line 33947688
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33947689
    .line 33947690
    if-nez v0, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_90

    .line 33947693
    :cond_2d
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 33947694
    .line 33947695
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 33947696
    .line 33947697
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsIntrinsicSizeConsumed:Z

    .line 33947698
    .line 33947699
    if-nez v6, :cond_4a

    .line 33947700
    .line 33947701
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 33947702
    .line 33947703
    const/high16 v7, 0x40000000    # 2.0f

    .line 33947704
    .line 33947705
    if-eq v6, v7, :cond_3f

    .line 33947706
    .line 33947707
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getIntrinsicWidth()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v0

    .line 33947711
    :cond_3f
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 33947712
    .line 33947713
    if-eq v6, v7, :cond_47

    .line 33947714
    .line 33947715
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getIntrinsicHeight()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v5

    .line 33947719
    :cond_47
    const/4 v6, 0x1

    .line 33947720
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsIntrinsicSizeConsumed:Z

    .line 33947721
    .line 33947722
    :cond_4a
    invoke-direct {p0, v0, v5}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->hasInitializedSize(II)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v6

    .line 33947726
    if-eqz v6, :cond_8c

    .line 33947727
    .line 33947728
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    if-eqz p1, :cond_7a

    .line 33947733
    .line 33947734
    new-instance p1, Ljava/util/HashMap;

    .line 33947735
    .line 33947736
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 33947740
    .line 33947741
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p2

    .line 33947745
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 33947746
    .line 33947747
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v6

    .line 33947751
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string p2, "LynxFrameView.onMeasureTarget"

    .line 33947766
    .line 33947767
    invoke-static {v1, v2, p2, p1}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33947771
    .line 33947772
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 33947773
    .line 33947774
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p2

    .line 33947778
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 33947779
    .line 33947780
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v0

    .line 33947784
    invoke-virtual {p1, p2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onMeasure(II)V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_8f

    .line 33947788
    :cond_8c
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onMeasure(II)V

    .line 33947789
    .line 33947790
    .line 33947791
    :goto_8f
    return-void

    .line 33947792
    :cond_90
    :goto_90
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onMeasure(II)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void
.end method

.method public onPropsUpdated()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsBundleLoaded:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_30

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_30

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 262154
    .line 262155
    if-nez v0, :cond_12

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 262158
    .line 262159
    if-nez v1, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 262166
    .line 262167
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 262168
    .line 262169
    new-instance v2, Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 262170
    .line 262171
    invoke-direct {v2}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedData(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedGlobalProps(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->build()Lcom/lynx/tasm/LynxUpdateMeta;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262187
    .line 262188
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 262189
    .line 262190
    .line 262191
    return-void

    .line 262192
    :cond_30
    :goto_30
    const-string v0, "LynxFrameView"

    .line 262193
    .line 262194
    const-string v1, "onPropsUpdated failed, bundle not loaded or render is null"

    .line 262195
    .line 262196
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method

.method public setAutoHeight(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAutoHeight:Z

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAutoHeight:Z

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_b

    .line 17039368
    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/high16 p1, 0x40000000    # 2.0f

    .line 17039372
    .line 17039373
    :goto_d
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 17039374
    .line 17039375
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsBundleLoaded:Z

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_32

    .line 17039378
    .line 17039379
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 17039380
    .line 17039381
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 17039382
    .line 17039383
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->hasInitializedSize(II)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_32

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039390
    .line 17039391
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 17039392
    .line 17039393
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 17039400
    .line 17039401
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 17039402
    .line 17039403
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method

.method public setAutoWidth(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAutoWidth:Z

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAutoWidth:Z

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_b

    .line 17039368
    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/high16 p1, 0x40000000    # 2.0f

    .line 17039372
    .line 17039373
    :goto_d
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 17039374
    .line 17039375
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsBundleLoaded:Z

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_32

    .line 17039378
    .line 17039379
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 17039380
    .line 17039381
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 17039382
    .line 17039383
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->hasInitializedSize(II)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_32

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039390
    .line 17039391
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 17039392
    .line 17039393
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 17039400
    .line 17039401
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 17039402
    .line 17039403
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method

.method public setEmbeddedMode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mEmbeddedMode:I

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    const-string p1, "LynxFrameView"

    .line 16908293
    .line 16908294
    const-string v0, "setEmbeddedMode failed, embeddedMode is already set"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mEmbeddedMode:I

    .line 16908301
    .line 16908302
    return-void
.end method

.method public setEnableMultiAsyncThread(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mEnableMultiAsyncThread:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setFrameEventCallback(Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mFrameEventCallback:Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setGlobalProps(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    const-string v2, "LynxFrameView.setGlobalProps"

    .line 16908291
    .line 16908292
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->updatePendingTemplateData(Lcom/lynx/tasm/TemplateData;J)Lcom/lynx/tasm/TemplateData;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 16908302
    .line 16908303
    return-void
.end method

.method public setGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    const-string v2, "LynxFrameView.setGlobalProps"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 16973832
    .line 16973833
    return-void
.end method

.method public setInitData(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    const-string v2, "LynxFrameView.setInitData"

    .line 16908291
    .line 16908292
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->updatePendingTemplateData(Lcom/lynx/tasm/TemplateData;J)Lcom/lynx/tasm/TemplateData;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 16908302
    .line 16908303
    return-void
.end method

.method public setInitData(Lcom/lynx/tasm/TemplateData;)V
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    const-string v2, "LynxFrameView.setInitData"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 16973832
    .line 16973833
    return-void
.end method

.method public setIntrinsicContentSize(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getIntrinsicWidth()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-ne p1, v0, :cond_d

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getIntrinsicHeight()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-ne p2, v0, :cond_d

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v1, "LynxFrameView::setIntrinsicContentSize width:"

    .line 33882128
    .line 33882129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v1, " height:"

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, "LynxFrameView"

    .line 33882148
    .line 33882149
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_4c

    .line 33882157
    .line 33882158
    new-instance v0, Ljava/util/HashMap;

    .line 33882159
    .line 33882160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v1, "width"

    .line 33882164
    .line 33882165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v1, "height"

    .line 33882173
    .line 33882174
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    const-wide/16 v1, 0x0

    .line 33882182
    .line 33882183
    const-string v3, "LynxFrameView.setIntrinsicContentSize"

    .line 33882184
    .line 33882185
    invoke-static {v1, v2, v3, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882189
    .line 33882190
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mSign:I

    .line 33882191
    .line 33882192
    new-instance v2, Lcom/lynx/tasm/behavior/ui/frame/a;

    .line 33882193
    .line 33882194
    invoke-direct {v2, p1, p2}, Lcom/lynx/tasm/behavior/ui/frame/a;-><init>(II)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeAndRunTask(ILcom/lynx/tasm/base/LynxConsumer;)V

    .line 33882198
    .line 33882199
    .line 33882200
    const/4 v0, 0x0

    .line 33882201
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsIntrinsicSizeConsumed:Z

    .line 33882202
    .line 33882203
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setIntrinsicContentSize(II)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->onFrameIntrinsicContentSizeChanged(II)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method

.method public setPresetHeight(I)V
    .registers 2

    .prologue
    .line 16842752
    if-gez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetHeight:I

    .line 16842756
    .line 16842757
    return-void
.end method

.method public setPresetWidth(I)V
    .registers 2

    .prologue
    .line 16842752
    if-gez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetWidth:I

    .line 16842756
    .line 16842757
    return-void
.end method

.method public setSign(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mSign:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public updateLayout(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_30

    .line 33816581
    .line 33816582
    new-instance v0, Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 33816588
    .line 33816589
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 33816594
    .line 33816595
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    const-string v3, "widthMeasureSpec"

    .line 33816600
    .line 33816601
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string v1, "heightMeasureSpec"

    .line 33816609
    .line 33816610
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    const-wide/16 v1, 0x0

    .line 33816618
    .line 33816619
    const-string v3, "LynxFrameView.updateLayout"

    .line 33816620
    .line 33816621
    invoke-static {v1, v2, v3, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 33816625
    .line 33816626
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 33816627
    .line 33816628
    return-void
.end method
