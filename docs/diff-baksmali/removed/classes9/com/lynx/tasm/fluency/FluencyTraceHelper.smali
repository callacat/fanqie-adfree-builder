.class public Lcom/lynx/tasm/fluency/FluencyTraceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;
    }
.end annotation


# instance fields
.field private mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

.field private mPageConfigProbability:D

.field private mProbabilityDetermined:Z

.field private mScene:Ljava/lang/String;

.field private final mSecureRandom:Ljava/security/SecureRandom;

.field private mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

.field private mTag:Ljava/lang/String;

.field private mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/security/SecureRandom;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mSecureRandom:Ljava/security/SecureRandom;

    .line 17039369
    .line 17039370
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17039371
    .line 17039372
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->NON_FORCED:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mProbabilityDetermined:Z

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17039384
    .line 17039385
    const-string v0, ""

    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mScene:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTag:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableLynxScrollFluency()D

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->setPageConfigProbability(D)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    .line 17039404
    .line 17039405
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/security/SecureRandom;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mSecureRandom:Ljava/security/SecureRandom;

    .line 50659337
    .line 50659338
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 50659339
    .line 50659340
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    .line 50659341
    .line 50659342
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->NON_FORCED:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 50659343
    .line 50659344
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 50659345
    .line 50659346
    const/4 v0, 0x0

    .line 50659347
    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mProbabilityDetermined:Z

    .line 50659348
    .line 50659349
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 50659350
    .line 50659351
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 50659352
    .line 50659353
    const-string v0, ""

    .line 50659354
    .line 50659355
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mScene:Ljava/lang/String;

    .line 50659356
    .line 50659357
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTag:Ljava/lang/String;

    .line 50659358
    .line 50659359
    invoke-static {}, Lcom/lynx/tasm/fluency/FluencySample;->isEnable()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-nez v0, :cond_26

    .line 50659364
    .line 50659365
    return-void

    .line 50659366
    :cond_26
    if-nez p1, :cond_29

    .line 50659367
    .line 50659368
    return-void

    .line 50659369
    :cond_29
    iput-object p2, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mScene:Ljava/lang/String;

    .line 50659370
    .line 50659371
    iput-object p3, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTag:Ljava/lang/String;

    .line 50659372
    .line 50659373
    new-instance p2, Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    .line 50659374
    .line 50659375
    invoke-direct {p2, p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50659376
    .line 50659377
    .line 50659378
    iput-object p2, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    .line 50659379
    .line 50659380
    return-void
.end method

.method private updateStatus()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmpl-double v4, v0, v2

    .line 262149
    .line 262150
    if-ltz v4, :cond_2c

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mProbabilityDetermined:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 262157
    .line 262158
    sget-object v1, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->NON_FORCED:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 262159
    .line 262160
    if-eq v0, v1, :cond_13

    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    const/4 v0, 0x1

    .line 262164
    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mProbabilityDetermined:Z

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mSecureRandom:Ljava/security/SecureRandom;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v0

    .line 262172
    iget-wide v2, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    .line 262173
    .line 262174
    cmpg-double v4, v0, v2

    .line 262175
    .line 262176
    if-gtz v4, :cond_27

    .line 262177
    .line 262178
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_ON:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 262181
    .line 262182
    goto :goto_3d

    .line 262183
    :cond_27
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_OFF:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 262186
    .line 262187
    goto :goto_3d

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 262189
    .line 262190
    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 262191
    .line 262192
    if-eq v0, v1, :cond_3d

    .line 262193
    .line 262194
    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 262195
    .line 262196
    if-ne v0, v1, :cond_39

    .line 262197
    .line 262198
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_ON:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 262199
    .line 262200
    goto :goto_3b

    .line 262201
    :cond_39
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_OFF:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 262202
    .line 262203
    :goto_3b
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


# virtual methods
.method public setEnabledBySampling(Lcom/lynx/tasm/LynxBooleanOption;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 16908294
    .line 16908295
    invoke-direct {p0}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->updateStatus()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public setPageConfigProbability(D)V
    .registers 3

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-boolean p1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mProbabilityDetermined:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->updateStatus()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public shouldSendAllScrollEvent()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 196609
    .line 196610
    sget-object v1, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->NON_FORCED:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_b

    .line 196613
    .line 196614
    invoke-static {}, Lcom/lynx/tasm/fluency/FluencySample;->isEnable()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    sget-object v1, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_ON:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 196620
    .line 196621
    if-ne v0, v1, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public start()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mScene:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setScene(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTag:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setTag(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    iget-wide v1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    .line 196629
    .line 196630
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setPageConfigProbability(D)V

    .line 196631
    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    .line 196634
    .line 196635
    const/4 v2, 0x0

    .line 196636
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->start(ILcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public start(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_25

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->shouldSendAllScrollEvent()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_25

    .line 50593803
    :cond_b
    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 50593804
    .line 50593805
    invoke-direct {v0}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setScene(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setTag(Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    iget-wide p2, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p2, p3}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setPageConfigProbability(D)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object p2, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setEnabledBySampling(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 50593822
    .line 50593823
    .line 50593824
    iget-object p2, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    .line 50593825
    .line 50593826
    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->start(ILcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    :goto_25
    return-void
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->stop(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public stop(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->shouldSendAllScrollEvent()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->stop(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method
