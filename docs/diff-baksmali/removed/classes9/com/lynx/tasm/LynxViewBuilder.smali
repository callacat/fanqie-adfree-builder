.class public Lcom/lynx/tasm/LynxViewBuilder;
.super Lcom/lynx/tasm/group/LynxBaseConfigurator;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/group/ILynxViewConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/group/LynxBaseConfigurator<",
        "Lcom/lynx/tasm/LynxViewBuilder;",
        ">;",
        "Lcom/lynx/tasm/group/ILynxViewConfigProvider;"
    }
.end annotation


# instance fields
.field enableLayoutOnly:Z

.field fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

.field fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

.field hasInheritedGroupRuntimeOptions:Z

.field imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

.field lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field lynxModuleExtraData:Ljava/lang/Object;

.field lynxViewConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

.field mImageCustomParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mLynxImageConfig:Lcom/lynx/tasm/image/LynxImageConfig;

.field resourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

.field templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

.field uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/tasm/group/LynxBaseConfigurator;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLayoutOnlyEnabled()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableLayoutOnly:Z

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->uri:Landroid/net/Uri;

    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->hasInheritedGroupRuntimeOptions:Z

    .line 262162
    .line 262163
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->lazyInitIfNeeded()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getTemplateProvider()Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method private inheritLynxViewGroupRuntimeOptions()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->hasInheritedGroupRuntimeOptions:Z

    .line 196613
    .line 196614
    if-eqz v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->inheritRuntimeOptionsFromGroup(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->hasInheritedGroupRuntimeOptions:Z

    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return-void
.end method


# virtual methods
.method public addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)",
            "Lcom/lynx/tasm/LynxViewBuilder;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public build(Landroid/content/Context;)Lcom/lynx/tasm/LynxView;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "CreateLynxView"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    const-class v2, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 17104912
    .line 17104913
    instance-of v2, v1, Lcom/lynx/tasm/service/ILynxTrailServiceExtension;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_1a

    .line 17104916
    .line 17104917
    check-cast v1, Lcom/lynx/tasm/service/ILynxTrailServiceExtension;

    .line 17104918
    .line 17104919
    invoke-interface {v1, p0}, Lcom/lynx/tasm/service/ILynxTrailServiceExtension;->parseLynxViewBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    new-instance v1, Lcom/lynx/tasm/LynxView;

    .line 17104923
    .line 17104924
    invoke-direct {v1, p1, p0}, Lcom/lynx/tasm/LynxView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_46

    .line 17104932
    .line 17104933
    new-instance p1, Ljava/util/HashMap;

    .line 17104934
    .line 17104935
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    if-eqz v2, :cond_41

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    const-string v3, "instance_id"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    const-wide/16 v2, 0x0

    .line 17104962
    .line 17104963
    invoke-static {v2, v3, v0, p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(JLjava/lang/String;Ljava/util/Map;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-object v1
.end method

.method public createLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxViewBuilder;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/lynx/tasm/IUIRendererCreator;->createLynxUIRender()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxViewBuilder;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getSupportedThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method

.method public enableAutoExpose(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAutoExpose(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic enableAutoExpose(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoExpose(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasBehaviorRegistrySet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public getColorScheme()Lcom/lynx/tasm/LynxColorScheme;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasColorSchemeSet:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->colorScheme:Lcom/lynx/tasm/LynxColorScheme;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getColorScheme()Lcom/lynx/tasm/LynxColorScheme;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v0, Lcom/lynx/tasm/LynxColorScheme;->LIGHT:Lcom/lynx/tasm/LynxColorScheme;

    .line 196625
    .line 196626
    return-object v0
.end method

.method public getContextData()Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->mContextData:Ljava/util/HashMap;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getContextData()Ljava/util/HashMap;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method

.method public getDensity()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasDensitySet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getDensity()Ljava/lang/Float;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->densityOverride:Ljava/lang/Float;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public getEmbeddedMode()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEmbeddedModeSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getEmbeddedMode()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->embeddedMode:I

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public getFontScale()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasFontScaleSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getFontScale()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->fontScale:F

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public getForceDarkAllowed()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasForceDarkAllowedSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getForceDarkAllowed()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->forceDarkAllowed:Z

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public getLogicExecutor()Lcom/lynx/tasm/ILynxLogicExecutor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLogicExecutor()Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public getLynxGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

.method public getLynxGroup()Lcom/lynx/tasm/LynxGroup;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

.method public getLynxImageConfig()Lcom/lynx/tasm/image/LynxImageConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->mLynxImageConfig:Lcom/lynx/tasm/image/LynxImageConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLynxMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

.method public getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewBuilder;->inheritLynxViewGroupRuntimeOptions()V

    .line 65537
    .line 65538
    .line 65539
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 65540
    .line 65541
    return-object v0
.end method

.method public getLynxTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

.method public getLynxViewConfig()Ljava/util/Map;
    .registers 2
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
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPresetHeightMeasureSpec()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasPresetMeasureSpec:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getPresetHeightMeasureSpec()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->presetHeightMeasureSpec:I

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public getPresetWidthMeasureSpec()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasPresetMeasureSpec:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getPresetWidthMeasureSpec()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->presetWidthMeasureSpec:I

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public getScreenHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasScreenSizeSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getScreenHeight()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->screenHeight:I

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public getScreenWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasScreenSizeSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getScreenWidth()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->screenWidth:I

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public getTapSlop()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasTapSlopSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getTapSlop()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->tapSlop:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 196614
    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196623
    .line 196624
    return-object v0
.end method

.method public getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasUIRendererCreatorSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->uiRendererCreator:Lcom/lynx/tasm/IUIRendererCreator;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->uri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasPresetMeasureSpec()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasPresetMeasureSpec:Z

    .line 1
    .line 2
    return v0
.end method

.method public insertLynxViewConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    if-nez v0, :cond_18

    .line 33751058
    .line 33751059
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    .line 33751060
    .line 33751061
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-object p0
.end method

.method public isDebuggable()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasDebuggableSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isDebuggable()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->debuggable:Z

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public isEnableAirStrictMode()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableAirStrictModeSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableAirStrictMode()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAirStrictMode:Z

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public isEnableAsyncHydration()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableAsyncHydrationSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableAsyncHydration()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAsyncHydration:Z

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public isEnableAutoConcurrency()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableAutoExpose()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableAutoExposeSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableAutoExpose()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAutoExpose:Z

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 262151
    .line 262152
    if-eq v0, v1, :cond_11

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

.method public isEnableJSRuntime()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxViewBuilder;->isEnableAirStrictMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableJSRuntimeSet:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_15

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableJSRuntime()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableJSRuntime:Z

    .line 196630
    .line 196631
    :goto_17
    return v0
.end method

.method public isEnableLayoutSafepoint()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableLayoutSafepointSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableLayoutSafepoint()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableLayoutSafepoint:Z

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public isEnableMTSModule()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableMTSModuleSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableMTSModule()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableMTSModule:Z

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public isEnableMultiAsyncThread()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableMultiAsyncThreadSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableMultiAsyncThread()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableMultiAsyncThread:Z

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public isEnablePendingJsTask()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasPendingJsTaskSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnablePendingJsTask()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enablePendingJsTask:Z

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public isEnablePreUpdateData()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnablePreUpdateDataSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnablePreUpdateData()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enablePreUpdateData:Z

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public isEnableSyncFlush()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableSyncFlushSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableSyncFlush()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableSyncFlush:Z

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public isEnableUnifiedPipeline()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableUnifiedPipelineSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableUnifiedPipeline()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableUnifiedPipeline:Z

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public isEnableVSyncAlignedMessageLoop()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableVSyncAlignedMessageLoopSet:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableVSyncAlignedMessageLoop()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableVSyncAlignedMessageLoop:Z

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public mergeLynxRuntimeOptions(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->merge(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-object p0
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->registerModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method

.method public registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setColorScheme(Lcom/lynx/tasm/LynxColorScheme;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setColorScheme(Lcom/lynx/tasm/LynxColorScheme;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setColorScheme(Lcom/lynx/tasm/LynxColorScheme;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setColorScheme(Lcom/lynx/tasm/LynxColorScheme;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setCustomBehaviorRegistry(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setCustomBehaviorRegistry(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setEnableAirStrictMode(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableAirStrictMode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setEnableAirStrictMode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableAirStrictMode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setEnableAutoConcurrency(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableAutoConcurrency(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setEnableAutoConcurrency(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableAutoConcurrency(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setEnableCreateViewAsync(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    return-object p0
.end method

.method public setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setEnableJSRuntime(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableJSRuntime(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setEnableJSRuntime(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableJSRuntime(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setEnableLayoutOnly(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    return-object p0
.end method

.method public setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setEnableMultiAsyncThread(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableMultiAsyncThread(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setEnableMultiAsyncThread(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableMultiAsyncThread(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setEnablePendingJsTask(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setEnablePreUpdateData(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnablePreUpdateData(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setEnablePreUpdateData(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePreUpdateData(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setEnableRadonCompatible(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    return-object p0
.end method

.method public setEnableSyncFlush(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableSyncFlush(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setEnableSyncFlush(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableSyncFlush(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setEnableUserBytecode(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableUserBytecode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setEnableUserBytecode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableUserBytecode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setEnableUserCodeCache(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableUserCodeCache(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setEnableUserCodeCache(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableUserCodeCache(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setFontLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setFontScale(F)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setFontScale(F)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setForceDarkAllowed(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setForceDarkAllowed(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setForceDarkAllowed(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setForceDarkAllowed(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setImageCustomParam(Ljava/util/Map;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/tasm/LynxViewBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->mImageCustomParam:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setImageFetcher(Lcom/lynx/tasm/image/model/LynxImageFetcher;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setLynxBackgroundRuntime(Lcom/lynx/tasm/LynxBackgroundRuntime;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setLynxImageConfig(Lcom/lynx/tasm/image/LynxImageConfig;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->mLynxImageConfig:Lcom/lynx/tasm/image/LynxImageConfig;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setLynxModuleExtraData(Ljava/lang/Object;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxModuleExtraData:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setLynxViewConfig(Ljava/util/Map;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/tasm/LynxViewBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setLynxViewGroup(Lcom/lynx/tasm/group/ILynxViewGroup;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->hasInheritedGroupRuntimeOptions:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 33619973
    .line 33619974
    return-object p1
.end method

.method public bridge synthetic setPresetMeasuredSpec(II)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

.method public setResourceFetcher(Lcom/lynx/tasm/provider/LynxResourceFetcher;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->resourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 33619973
    .line 33619974
    return-object p1
.end method

.method public bridge synthetic setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

.method public setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setScreenSize(II)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 33619973
    .line 33619974
    return-object p1
.end method

.method public bridge synthetic setScreenSize(II)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

.method public setTemplateProvider(Lcom/lynx/tasm/provider/AbsTemplateProvider;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public setUIRunningMode(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setUIRunningMode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method

.method public bridge synthetic setUIRunningMode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setUIRunningMode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public setUri(Landroid/net/Uri;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->uri:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-object p0
.end method
