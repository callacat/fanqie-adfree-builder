.class public Lcom/lynx/tasm/base/PageReloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;,
        Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;,
        Lcom/lynx/tasm/base/PageReloadHelper$InitData;
    }
.end annotation


# instance fields
.field private mFragmentsBuffer:Ljava/nio/ByteBuffer;

.field private mIgnoreCache:Z

.field private mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

.field private mInitBundleData:Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

.field private mInitGlobalProps:Lcom/lynx/tasm/TemplateData;

.field private mInitTemplateData:Lcom/lynx/tasm/TemplateData;

.field private mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

.field private mInitWithBinary:Z

.field private mInitWithBundle:Z

.field private mInitWithUrl:Z

.field private mLynxView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039378
    .line 17039379
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mLynxView:Ljava/lang/ref/WeakReference;

    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    iput-boolean p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 17039388
    .line 17039389
    iput-boolean p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 17039390
    .line 17039391
    iput-boolean p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    .line 17039392
    .line 17039393
    new-instance v1, Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/base/PageReloadHelper$InitData;-><init>(Lcom/lynx/tasm/base/PageReloadHelper;Lcom/lynx/tasm/base/PageReloadHelper$1;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    .line 17039399
    .line 17039400
    new-instance v1, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

    .line 17039401
    .line 17039402
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;-><init>(Lcom/lynx/tasm/base/PageReloadHelper;Lcom/lynx/tasm/base/PageReloadHelper$1;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBundleData:Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

    .line 17039406
    .line 17039407
    new-instance v1, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 17039408
    .line 17039409
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;-><init>(Lcom/lynx/tasm/base/PageReloadHelper;Lcom/lynx/tasm/base/PageReloadHelper$1;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iput-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 17039413
    .line 17039414
    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 17039415
    .line 17039416
    iput-boolean p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mIgnoreCache:Z

    .line 17039417
    .line 17039418
    return-void
.end method

.method private reload(Z[B)V
    .registers 11

    .prologue
    .line 33947648
    if-eqz p1, :cond_5

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Lcom/lynx/tasm/base/PageReloadHelper;->clearCache()V

    .line 33947651
    .line 33947652
    .line 33947653
    :cond_5
    iget-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mLynxView:Ljava/lang/ref/WeakReference;

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 33947660
    .line 33947661
    if-nez p1, :cond_10

    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    iget-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 33947665
    .line 33947666
    const-string v1, "http"

    .line 33947667
    .line 33947668
    const-string v2, "PageReloadHelper"

    .line 33947669
    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    if-eqz v0, :cond_37

    .line 33947672
    .line 33947673
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    if-nez v0, :cond_29

    .line 33947680
    .line 33947681
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v0

    .line 33947687
    if-nez v0, :cond_34

    .line 33947688
    .line 33947689
    :cond_29
    if-nez p2, :cond_34

    .line 33947690
    .line 33947691
    iget-object p2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    .line 33947692
    .line 33947693
    iget-object p2, p2, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->mTemplate:[B

    .line 33947694
    .line 33947695
    const-string v0, "Reloading lynx view with the old template binary data, the code changes may not take effect."

    .line 33947696
    .line 33947697
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 33947701
    .line 33947702
    goto :goto_8b

    .line 33947703
    :cond_37
    iget-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    .line 33947704
    .line 33947705
    if-eqz v0, :cond_57

    .line 33947706
    .line 33947707
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    if-nez v0, :cond_4b

    .line 33947714
    .line 33947715
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v0

    .line 33947721
    if-nez v0, :cond_54

    .line 33947722
    .line 33947723
    :cond_4b
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBundleData:Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

    .line 33947724
    .line 33947725
    iget-object v3, v0, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 33947726
    .line 33947727
    const-string v0, "Reloading lynx view with the old template bundle data, the code changes may not take effect."

    .line 33947728
    .line 33947729
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 33947733
    .line 33947734
    goto :goto_8b

    .line 33947735
    :cond_57
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 33947736
    .line 33947737
    iget-object v0, v0, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->mInitUrl:Ljava/lang/String;

    .line 33947738
    .line 33947739
    if-eqz v0, :cond_8b

    .line 33947740
    .line 33947741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-wide v4

    .line 33947745
    const-string v1, "?"

    .line 33947746
    .line 33947747
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v6

    .line 33947751
    const/4 v7, -0x1

    .line 33947752
    if-eq v6, v7, :cond_72

    .line 33947753
    .line 33947754
    add-int/lit8 v6, v6, 0x1

    .line 33947755
    .line 33947756
    const/4 v1, 0x0

    .line 33947757
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    goto :goto_78

    .line 33947762
    :cond_72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    :goto_78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    :cond_8b
    :goto_8b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v1

    .line 33947791
    if-eqz v1, :cond_93

    .line 33947792
    .line 33947793
    const-string v0, ""

    .line 33947794
    .line 33947795
    :cond_93
    if-eqz p2, :cond_9b

    .line 33947796
    .line 33947797
    iget-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 33947798
    .line 33947799
    invoke-virtual {p1, p2, v1, v0}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_b0

    .line 33947803
    :cond_9b
    if-eqz v3, :cond_a3

    .line 33947804
    .line 33947805
    iget-object p2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 33947806
    .line 33947807
    invoke-virtual {p1, v3, p2, v0}, Lcom/lynx/tasm/LynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_b0

    .line 33947811
    :cond_a3
    if-eqz v0, :cond_ab

    .line 33947812
    .line 33947813
    iget-object p2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 33947814
    .line 33947815
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_b0

    .line 33947819
    :cond_ab
    const-string p1, "Failed to reload, the lynx view may not have been loaded before."

    .line 33947820
    .line 33947821
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :goto_b0
    return-void
.end method

.method private resetInitTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 16777217
    .line 16777218
    return-void
.end method

.method private updateInitTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->deepClone()Lcom/lynx/tasm/TemplateData;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public attach(Lcom/lynx/tasm/LynxView;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mLynxView:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public clearCache()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->clearCache()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public getTemplateDataPtr()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    return-wide v0
.end method

.method public getTemplateJsInfo(II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_9

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->mTemplate:[B

    .line 33816583
    .line 33816584
    goto :goto_13

    .line 33816585
    :cond_9
    iget-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_12

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 33816590
    .line 33816591
    iget-object v0, v0, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->mTemplate:[B

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-eqz v0, :cond_25

    .line 33816596
    .line 33816597
    array-length v1, v0

    .line 33816598
    if-ge p1, v1, :cond_25

    .line 33816599
    .line 33816600
    array-length v1, v0

    .line 33816601
    add-int v2, p1, p2

    .line 33816602
    .line 33816603
    if-le v2, v1, :cond_1f

    .line 33816604
    .line 33816605
    sub-int p2, v1, p1

    .line 33816606
    .line 33816607
    :cond_1f
    const/4 v1, 0x0

    .line 33816608
    invoke-static {v0, p1, p2, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    return-object p1

    .line 33816613
    :cond_25
    const-string p1, ""

    .line 33816614
    .line 33816615
    return-object p1
.end method

.method public getURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public loadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "loadFromBundle:"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "PageReloadHelper"

    .line 50593807
    .line 50593808
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 50593813
    .line 50593814
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 50593815
    .line 50593816
    const/4 v0, 0x1

    .line 50593817
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    .line 50593818
    .line 50593819
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBundleData:Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

    .line 50593820
    .line 50593821
    iput-object p1, v0, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 50593822
    .line 50593823
    iput-object p3, v0, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->mBaseUrl:Ljava/lang/String;

    .line 50593824
    .line 50593825
    invoke-direct {p0, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->updateInitTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iput-object p3, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 50593829
    .line 50593830
    return-void
.end method

.method public loadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "loadFromLocalFile:"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "PageReloadHelper"

    .line 50593807
    .line 50593808
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 50593813
    .line 50593814
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    .line 50593815
    .line 50593816
    const/4 v0, 0x1

    .line 50593817
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 50593818
    .line 50593819
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    .line 50593820
    .line 50593821
    iput-object p1, v0, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->mTemplate:[B

    .line 50593822
    .line 50593823
    iput-object p3, v0, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->mBaseUrl:Ljava/lang/String;

    .line 50593824
    .line 50593825
    invoke-direct {p0, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->updateInitTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iput-object p3, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 50593829
    .line 50593830
    return-void
.end method

.method public loadFromURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "loadFromURL:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "PageReloadHelper"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 33816597
    .line 33816598
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 33816604
    .line 33816605
    iput-object p1, v0, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->mInitUrl:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-direct {p0, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->updateInitTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 33816611
    .line 33816612
    return-void
.end method

.method public navigate(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 17039362
    .line 17039363
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 17039369
    .line 17039370
    iput-object p1, v0, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->mInitUrl:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string p1, ""

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mLynxView:Ljava/lang/ref/WeakReference;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 17039387
    .line 17039388
    if-nez p1, :cond_1f

    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->mInitUrl:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/LynxView;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public onGlobalPropsUpdated(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public onReceiveTemplateFragment(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "on receive template fragment"

    .line 33882113
    .line 33882114
    const-string v1, "PageReloadHelper"

    .line 33882115
    .line 33882116
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    :try_start_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_40

    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_40

    .line 33882128
    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_40

    .line 33882135
    .line 33882136
    array-length v0, p1

    .line 33882137
    if-lez v0, :cond_40

    .line 33882138
    .line 33882139
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    array-length v2, p1

    .line 33882146
    if-lt v0, v2, :cond_40

    .line 33882147
    .line 33882148
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_29} :catch_2a

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_40

    .line 33882154
    :catch_2a
    move-exception p1

    .line 33882155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v2, "Template fragments base64 decode failed:"

    .line 33882158
    .line 33882159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    if-eqz p2, :cond_65

    .line 33882177
    .line 33882178
    const-string p1, "end of template fragments"

    .line 33882179
    .line 33882180
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 33882184
    .line 33882185
    const/4 p2, 0x0

    .line 33882186
    if-eqz p1, :cond_5e

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    if-lez p1, :cond_5e

    .line 33882193
    .line 33882194
    iget-boolean p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mIgnoreCache:Z

    .line 33882195
    .line 33882196
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 33882197
    .line 33882198
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(Z[B)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_63

    .line 33882206
    :cond_5e
    iget-boolean p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mIgnoreCache:Z

    .line 33882207
    .line 33882208
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(Z[B)V

    .line 33882209
    .line 33882210
    .line 33882211
    :goto_63
    iput-object p2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 33882212
    .line 33882213
    :cond_65
    return-void
.end method

.method public onTemplateDataReset(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->resetInitTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onTemplateDataUpdated(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->updateInitTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onTemplateLoadSuccess([B)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->mTemplate:[B

    .line 16842755
    .line 16842756
    return-void
.end method

.method public reload(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(Z[B)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public reload(ZLjava/lang/String;ZI)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(ZLjava/lang/String;ZILjava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method public reload(ZLjava/lang/String;ZILjava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    if-eqz p5, :cond_e

    .line 84213761
    .line 84213762
    const-string v0, "http"

    .line 84213763
    .line 84213764
    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84213765
    .line 84213766
    .line 84213767
    move-result v0

    .line 84213768
    if-eqz v0, :cond_e

    .line 84213769
    .line 84213770
    invoke-virtual {p0, p1, p5}, Lcom/lynx/tasm/base/PageReloadHelper;->reloadWithUrl(ZLjava/lang/String;)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void

    .line 84213774
    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213775
    .line 84213776
    .line 84213777
    move-result p5

    .line 84213778
    const/4 v0, 0x0

    .line 84213779
    const-string v1, "PageReloadHelper"

    .line 84213780
    .line 84213781
    if-nez p5, :cond_3c

    .line 84213782
    .line 84213783
    const-string p3, "reload with single template binary transferred by usb"

    .line 84213784
    .line 84213785
    invoke-static {v1, p3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213786
    .line 84213787
    .line 84213788
    const/4 p3, 0x0

    .line 84213789
    :try_start_1d
    invoke-static {p2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_21} :catch_22

    .line 84213793
    goto :goto_38

    .line 84213794
    :catch_22
    move-exception p2

    .line 84213795
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213796
    .line 84213797
    const-string p4, "Template base64 decode failed:"

    .line 84213798
    .line 84213799
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213800
    .line 84213801
    .line 84213802
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p2

    .line 84213806
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213807
    .line 84213808
    .line 84213809
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p2

    .line 84213813
    invoke-static {v1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213814
    .line 84213815
    .line 84213816
    :goto_38
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(Z[B)V

    .line 84213817
    .line 84213818
    .line 84213819
    return-void

    .line 84213820
    :cond_3c
    if-eqz p3, :cond_4e

    .line 84213821
    .line 84213822
    if-lez p4, :cond_4e

    .line 84213823
    .line 84213824
    const-string p2, "reload with template fragments transferred by usb"

    .line 84213825
    .line 84213826
    invoke-static {v1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p2

    .line 84213833
    iput-object p2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 84213834
    .line 84213835
    iput-boolean p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mIgnoreCache:Z

    .line 84213836
    .line 84213837
    return-void

    .line 84213838
    :cond_4e
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(Z[B)V

    .line 84213839
    .line 84213840
    .line 84213841
    return-void
.end method

.method public reloadWithUrl(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "reloadWithUrl passed by Page.reload CDP msg:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "PageReloadHelper"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_1a

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/lynx/tasm/base/PageReloadHelper;->clearCache()V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    iget-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mLynxView:Ljava/lang/ref/WeakReference;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_30

    .line 33816611
    .line 33816612
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_30

    .line 33816619
    :cond_2b
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2, v0}, Lcom/lynx/tasm/LynxView;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method

.method public saveURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    if-eqz p2, :cond_6

    .line 67305473
    .line 67305474
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 67305475
    .line 67305476
    .line 67305477
    goto :goto_1e

    .line 67305478
    :cond_6
    if-eqz p3, :cond_10

    .line 67305479
    .line 67305480
    invoke-static {p3}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p2

    .line 67305484
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_1e

    .line 67305488
    :cond_10
    if-eqz p4, :cond_1a

    .line 67305489
    .line 67305490
    invoke-static {p4}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p2

    .line 67305494
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 67305495
    .line 67305496
    .line 67305497
    goto :goto_1e

    .line 67305498
    :cond_1a
    const/4 p2, 0x0

    .line 67305499
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 67305500
    .line 67305501
    .line 67305502
    :goto_1e
    return-void
.end method
