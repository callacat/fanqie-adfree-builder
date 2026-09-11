.class public Lcom/lynx/tasm/LynxConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxConfigInfo$Builder;
    }
.end annotation


# instance fields
.field private final mCliVersion:Ljava/lang/String;

.field private final mCssAlignWithLegacyW3c:Z

.field private final mCustomData:Ljava/lang/String;

.field private final mEnableCSSParser:Z

.field private final mEnableLepusNG:Z

.field private final mLepusVersion:Ljava/lang/String;

.field private final mPageType:Ljava/lang/String;

.field private final mPageVersion:Ljava/lang/String;

.field private final mRadonMode:Ljava/lang/String;

.field private final mReactVersion:Ljava/lang/String;

.field private final mRegisteredComponent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetSdkVersion:Ljava/lang/String;

.field private final mTemplateUrl:Ljava/lang/String;

.field private final mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1469

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/LynxConfigInfo$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageVersion:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageVersion:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageType:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageType:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCliVersion:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCliVersion:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCustomData:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCustomData:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTemplateUrl:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTemplateUrl:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTargetSdkVersion:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTargetSdkVersion:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mLepusVersion:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mLepusVersion:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17039394
    .line 17039395
    iget-boolean v0, p1, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableLepusNG:Z

    .line 17039396
    .line 17039397
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableLepusNG:Z

    .line 17039398
    .line 17039399
    iget-object v0, p1, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRadonMode:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRadonMode:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iget-object v0, p1, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mReactVersion:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mReactVersion:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iget-object v0, p1, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRegisteredComponent:Ljava/util/Set;

    .line 17039408
    .line 17039409
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRegisteredComponent:Ljava/util/Set;

    .line 17039410
    .line 17039411
    iget-boolean v0, p1, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCssAlignWithLegacyW3c:Z

    .line 17039412
    .line 17039413
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCssAlignWithLegacyW3c:Z

    .line 17039414
    .line 17039415
    iget-boolean p1, p1, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableCSSParser:Z

    .line 17039416
    .line 17039417
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableCSSParser:Z

    .line 17039418
    .line 17039419
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxConfigInfo$Builder;Lcom/lynx/tasm/LynxConfigInfo$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxConfigInfo;-><init>(Lcom/lynx/tasm/LynxConfigInfo$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public getCliVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCliVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCssAlignWithLegacyW3c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCssAlignWithLegacyW3c:Z

    .line 1
    .line 2
    return v0
.end method

.method public getCustomData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCustomData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLepusVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mLepusVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPageVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRadonMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRadonMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getReactVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mReactVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRegisteredComponent()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRegisteredComponent:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTargetSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTargetSdkVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTemplateUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 1
    .line 2
    return-object v0
.end method

.method public isEnableLepusNG()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableLepusNG:Z

    .line 1
    .line 2
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "pageVersion"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageVersion:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "pageType"

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageType:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "cliVersion"

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCliVersion:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "customData"

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCustomData:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "templateUrl"

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTemplateUrl:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "targetSdkVersion"

    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTargetSdkVersion:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "lepusVersion"

    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mLepusVersion:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "isEnableLepusNG"

    .line 327735
    .line 327736
    iget-boolean v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableLepusNG:Z

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "radonMode"

    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRadonMode:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "reactVersion"

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mReactVersion:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    const-string v1, "threadStrategyForRendering"

    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 327758
    .line 327759
    if-eqz v2, :cond_56

    .line 327760
    .line 327761
    invoke-virtual {v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 327762
    .line 327763
    .line 327764
    move-result v2

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v2, 0x0

    .line 327767
    :goto_57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327768
    .line 327769
    .line 327770
    const-string v1, "registeredComponent"

    .line 327771
    .line 327772
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRegisteredComponent:Ljava/util/Set;

    .line 327773
    .line 327774
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327775
    .line 327776
    .line 327777
    const-string v1, "cssAlignWithLegacyW3c"

    .line 327778
    .line 327779
    iget-boolean v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCssAlignWithLegacyW3c:Z

    .line 327780
    .line 327781
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327782
    .line 327783
    .line 327784
    const-string v1, "cssParser"

    .line 327785
    .line 327786
    iget-boolean v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableCSSParser:Z

    .line 327787
    .line 327788
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6f
    .catchall {:try_start_5 .. :try_end_6f} :catchall_70

    .line 327789
    .line 327790
    .line 327791
    goto :goto_74

    .line 327792
    :catchall_70
    move-exception v1

    .line 327793
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    return-object v0
.end method
