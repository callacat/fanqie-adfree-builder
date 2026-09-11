.class Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerLoadedCallback"
.end annotation


# instance fields
.field public mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mJsonData:Ljava/lang/String;

.field public mTemplateData:Lcom/lynx/tasm/TemplateData;

.field public final mUrl:Ljava/lang/String;

.field public metaData:Lcom/lynx/tasm/LynxLoadMeta;

.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa149c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/LynxLoadMeta;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 50462728
    .line 50462729
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 50528262
    .line 50528263
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 50528264
    .line 50528265
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50593793
    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mJsonData:Ljava/lang/String;

    .line 50593798
    .line 50593799
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 50593800
    .line 50593801
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50659329
    .line 50659330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mData:Ljava/util/Map;

    .line 50659334
    .line 50659335
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 50659336
    .line 50659337
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const-string v1, "Fetch template resource failed"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_c

    .line 17104901
    .line 17104902
    const-string p1, "template bundle is invalid."

    .line 17104903
    .line 17104904
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_17

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_24

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17104935
    .line 17104936
    const-string v1, "prepareTemplateEnd"

    .line 17104937
    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 17104943
    .line 17104944
    if-nez v0, :cond_52

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_4a

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mData:Ljava/util/Map;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_40

    .line 17104954
    .line 17104955
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mJsonData:Ljava/lang/String;

    .line 17104961
    .line 17104962
    if-nez v0, :cond_46

    .line 17104963
    .line 17104964
    const-string v0, ""

    .line 17104965
    .line 17104966
    :cond_46
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    :goto_4a
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104971
    .line 17104972
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v1, p1, v0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_7e

    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104979
    .line 17104980
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    const-string v1, "loadBundle"

    .line 17104987
    .line 17104988
    const-string v3, "loadBundleStart"

    .line 17104989
    .line 17104990
    invoke-static {v1, v3, v0}, Lcom/lynx/tasm/performance/TimingOption;->createTimingOption(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lynx/tasm/performance/TimingOption;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104995
    .line 17104996
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17104997
    .line 17104998
    invoke-virtual {v1}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v1

    .line 17105002
    if-eqz v1, :cond_73

    .line 17105003
    .line 17105004
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17105005
    .line 17105006
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17105007
    .line 17105008
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 17105012
    .line 17105013
    iput-object p1, v1, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 17105014
    .line 17105015
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17105016
    .line 17105017
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 17105018
    .line 17105019
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;Lcom/lynx/tasm/performance/TimingOption;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method

.method public onSuccess(Ljava/nio/ByteBuffer;)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_6f

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    goto :goto_6f

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17170442
    .line 17170443
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_14

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17170453
    .line 17170454
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17170455
    .line 17170456
    const-string v1, "prepareTemplateEnd"

    .line 17170457
    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 17170463
    .line 17170464
    if-nez v0, :cond_46

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_3a

    .line 17170471
    :cond_27
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mData:Ljava/util/Map;

    .line 17170472
    .line 17170473
    if-eqz v0, :cond_30

    .line 17170474
    .line 17170475
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    goto :goto_3a

    .line 17170480
    :cond_30
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mJsonData:Ljava/lang/String;

    .line 17170481
    .line 17170482
    if-nez v0, :cond_36

    .line 17170483
    .line 17170484
    const-string v0, ""

    .line 17170485
    .line 17170486
    :cond_36
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    :goto_3a
    new-instance v1, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 17170491
    .line 17170492
    invoke-direct {v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    iput-object v0, v1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 17170500
    .line 17170501
    move-object v0, v1

    .line 17170502
    :cond_46
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17170503
    .line 17170504
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    const-string v3, "loadBundle"

    .line 17170511
    .line 17170512
    const-string v4, "loadBundleStart"

    .line 17170513
    .line 17170514
    invoke-static {v3, v4, v1}, Lcom/lynx/tasm/performance/TimingOption;->createTimingOption(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lynx/tasm/performance/TimingOption;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17170519
    .line 17170520
    iget-object v3, v3, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_67

    .line 17170527
    .line 17170528
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17170529
    .line 17170530
    iget-object v3, v3, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17170531
    .line 17170532
    invoke-virtual {v3, v4, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iput-object p1, v0, Lcom/lynx/tasm/LynxLoadMeta;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->renderWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;Lcom/lynx/tasm/performance/TimingOption;)V

    .line 17170540
    .line 17170541
    .line 17170542
    return-void

    .line 17170543
    :cond_6f
    :goto_6f
    const-string p1, "ByteBuffer is null!"

    .line 17170544
    .line 17170545
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    return-void
.end method

.method public onSuccess([B)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;[B)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
