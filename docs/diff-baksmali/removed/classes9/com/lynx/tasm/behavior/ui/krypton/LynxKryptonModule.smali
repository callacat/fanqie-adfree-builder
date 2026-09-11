.class public Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;
.super Lcom/lynx/jsbridge/LynxExtensionModule;
.source "SourceFile"


# instance fields
.field private mKryptonHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

.field private mNativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1607

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/jsbridge/LynxExtensionModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p1, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 50528260
    .line 50528261
    invoke-direct {p1, p3}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;-><init>(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mKryptonHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 50528265
    .line 50528266
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->nativeCreate()J

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-wide p1

    .line 50528270
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mNativePtr:J

    .line 50528271
    .line 50528272
    const-string p1, "LynxKryptonModule"

    .line 50528273
    .line 50528274
    const-string p2, "LynxKryptonModule create"

    .line 50528275
    .line 50528276
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetExtensionDelegatePtr(JJ)J
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mKryptonHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->deInit()V

    .line 131075
    .line 131076
    .line 131077
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mNativePtr:J

    .line 131078
    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->nativeDestroy(J)V

    .line 131080
    .line 131081
    .line 131082
    const-wide/16 v0, 0x0

    .line 131083
    .line 131084
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mNativePtr:J

    .line 131085
    .line 131086
    return-void
.end method

.method public getExtensionDelegatePtr()J
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mNativePtr:J

    .line 262145
    .line 262146
    const-string v2, "LynxKryptonModule"

    .line 262147
    .line 262148
    const-wide/16 v3, 0x0

    .line 262149
    .line 262150
    cmp-long v5, v0, v3

    .line 262151
    .line 262152
    if-nez v5, :cond_10

    .line 262153
    .line 262154
    const-string v0, "native ptr is 0"

    .line 262155
    .line 262156
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    return-wide v3

    .line 262160
    :cond_10
    new-instance v0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxExtensionModule;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mKryptonHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 262168
    .line 262169
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerCanvasRuntimeMediator(Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->getNativePtr()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v5

    .line 262176
    cmp-long v1, v5, v3

    .line 262177
    .line 262178
    if-nez v1, :cond_2a

    .line 262179
    .line 262180
    const-string v0, "mediator ptr is 0"

    .line 262181
    .line 262182
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    return-wide v3

    .line 262186
    :cond_2a
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mNativePtr:J

    .line 262187
    .line 262188
    invoke-direct {p0, v1, v2, v5, v6}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->nativeGetExtensionDelegatePtr(JJ)J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v1

    .line 262192
    invoke-virtual {v0, v5, v6}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->resetNativePtr(J)V

    .line 262193
    .line 262194
    .line 262195
    return-wide v1
.end method

.method public getLynxKryptonHelper()Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mKryptonHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 1
    .line 2
    return-object v0
.end method

.method public onTemplateLoad(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "LynxKryptonModule onTemplateLoad "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, " this: "

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "LynxKryptonModule"

    .line 17039383
    .line 17039384
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mKryptonHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->onTemplateLoad(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public setUp()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxExtensionModule;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 327681
    .line 327682
    const-string v1, "LynxKryptonModule"

    .line 327683
    .line 327684
    if-eqz v0, :cond_38

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->enableCanvas()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_38

    .line 327693
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string v2, "LynxKryptonModule setup success with LynxGroup id: "

    .line 327696
    .line 327697
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxExtensionModule;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxGroup;->getID()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    const-string v2, " current url: "

    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxExtensionModule;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mKryptonHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->setupCanvasIfEnableCanvas()V

    .line 327733
    .line 327734
    .line 327735
    return-void

    .line 327736
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxExtensionModule;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 327737
    .line 327738
    if-nez v0, :cond_54

    .line 327739
    .line 327740
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    const-string v2, "LynxKryptonModule setup failed because LynxGroup is null, current url: "

    .line 327743
    .line 327744
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxExtensionModule;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327748
    .line 327749
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_79

    .line 327764
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    const-string v2, "LynxKryptonModule setup failed because LynxGroup id: "

    .line 327767
    .line 327768
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxExtensionModule;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 327772
    .line 327773
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxGroup;->getID()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    const-string v2, " is not enable canvas, current url: "

    .line 327781
    .line 327782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    .line 327785
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxExtensionModule;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327786
    .line 327787
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v2

    .line 327791
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    :goto_79
    return-void
.end method
