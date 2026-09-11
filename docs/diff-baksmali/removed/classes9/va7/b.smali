.class public final Lva7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/frame/FrameScheduler;


# instance fields
.field public final a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa00d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-wide/16 v0, -0x1

    .line 33751044
    .line 33751045
    iput-wide v0, p0, Lva7/b;->b:J

    .line 33751046
    .line 33751047
    const/4 v2, -0x1

    .line 33751048
    iput v2, p0, Lva7/b;->d:I

    .line 33751049
    .line 33751050
    iput-wide v0, p0, Lva7/b;->e:J

    .line 33751051
    .line 33751052
    iput-wide v0, p0, Lva7/b;->f:J

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lva7/b;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33751055
    .line 33751056
    iput p2, p0, Lva7/b;->g:I

    .line 33751057
    .line 33751058
    return-void
.end method


# virtual methods
.method public final forNewFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lva7/b;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    check-cast p1, Lva7/b;

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lva7/b;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039367
    .line 17039368
    iget p1, p1, Lva7/b;->g:I

    .line 17039369
    .line 17039370
    new-instance v1, Lva7/b;

    .line 17039371
    .line 17039372
    invoke-direct {v1, v0, p1}, Lva7/b;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget p1, p0, Lva7/b;->d:I

    .line 17039376
    .line 17039377
    iput p1, v1, Lva7/b;->d:I

    .line 17039378
    .line 17039379
    iget-wide v2, p0, Lva7/b;->f:J

    .line 17039380
    .line 17039381
    iput-wide v2, v1, Lva7/b;->f:J

    .line 17039382
    .line 17039383
    iget p1, p0, Lva7/b;->c:I

    .line 17039384
    .line 17039385
    iput p1, v1, Lva7/b;->c:I

    .line 17039386
    .line 17039387
    iget-wide v2, p0, Lva7/b;->e:J

    .line 17039388
    .line 17039389
    iput-wide v2, v1, Lva7/b;->e:J

    .line 17039390
    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return-object p1
.end method

.method public final getFrameNumberToRender(JJ)I
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lva7/b;->getLoopDurationMs()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v0

    .line 33947652
    const/4 v2, -0x1

    .line 33947653
    const-wide/16 v3, 0x0

    .line 33947654
    .line 33947655
    cmp-long v5, v0, v3

    .line 33947656
    .line 33947657
    if-nez v5, :cond_c

    .line 33947658
    .line 33947659
    return v2

    .line 33947660
    :cond_c
    invoke-virtual {p0}, Lva7/b;->isInfiniteAnimation()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v5

    .line 33947664
    if-nez v5, :cond_20

    .line 33947665
    .line 33947666
    div-long v5, p1, v0

    .line 33947667
    .line 33947668
    iget-object v7, p0, Lva7/b;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947669
    .line 33947670
    invoke-interface {v7}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v7

    .line 33947674
    int-to-long v7, v7

    .line 33947675
    cmp-long v9, v5, v7

    .line 33947676
    .line 33947677
    if-ltz v9, :cond_20

    .line 33947678
    .line 33947679
    return v2

    .line 33947680
    :cond_20
    rem-long v0, p1, v0

    .line 33947681
    .line 33947682
    const/4 v5, 0x0

    .line 33947683
    const/4 v6, 0x0

    .line 33947684
    :cond_24
    iget-object v7, p0, Lva7/b;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947685
    .line 33947686
    invoke-interface {v7, v6}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v7

    .line 33947690
    int-to-long v7, v7

    .line 33947691
    add-long/2addr v3, v7

    .line 33947692
    add-int/lit8 v6, v6, 0x1

    .line 33947693
    .line 33947694
    cmp-long v7, v0, v3

    .line 33947695
    .line 33947696
    if-gez v7, :cond_24

    .line 33947697
    .line 33947698
    add-int/2addr v6, v2

    .line 33947699
    iget v0, p0, Lva7/b;->d:I

    .line 33947700
    .line 33947701
    if-eq v0, v2, :cond_80

    .line 33947702
    .line 33947703
    iget-wide v1, p0, Lva7/b;->f:J

    .line 33947704
    .line 33947705
    cmp-long v3, p3, v1

    .line 33947706
    .line 33947707
    if-eqz v3, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_80

    .line 33947710
    :cond_3e
    iput-wide p1, p0, Lva7/b;->f:J

    .line 33947711
    .line 33947712
    iget-object p3, p0, Lva7/b;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947713
    .line 33947714
    invoke-interface {p3, v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p3

    .line 33947718
    int-to-long p3, p3

    .line 33947719
    iget-wide v0, p0, Lva7/b;->e:J

    .line 33947720
    .line 33947721
    add-long/2addr v0, p3

    .line 33947722
    cmp-long p3, v0, p1

    .line 33947723
    .line 33947724
    if-lez p3, :cond_51

    .line 33947725
    .line 33947726
    iget p1, p0, Lva7/b;->d:I

    .line 33947727
    .line 33947728
    return p1

    .line 33947729
    :cond_51
    iput-wide p1, p0, Lva7/b;->e:J

    .line 33947730
    .line 33947731
    iget p1, p0, Lva7/b;->d:I

    .line 33947732
    .line 33947733
    add-int/lit8 p1, p1, 0x1

    .line 33947734
    .line 33947735
    iget-object p2, p0, Lva7/b;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947736
    .line 33947737
    invoke-interface {p2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p2

    .line 33947741
    if-lt p1, p2, :cond_71

    .line 33947742
    .line 33947743
    iget p2, p0, Lva7/b;->g:I

    .line 33947744
    .line 33947745
    if-eqz p2, :cond_6a

    .line 33947746
    .line 33947747
    const/4 p3, 0x3

    .line 33947748
    if-ne p2, p3, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_6a

    .line 33947751
    :cond_67
    add-int/lit8 v5, p1, -0x1

    .line 33947752
    .line 33947753
    goto :goto_72

    .line 33947754
    :cond_6a
    :goto_6a
    iget p1, p0, Lva7/b;->c:I

    .line 33947755
    .line 33947756
    add-int/lit8 p1, p1, 0x1

    .line 33947757
    .line 33947758
    iput p1, p0, Lva7/b;->c:I

    .line 33947759
    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move v5, p1

    .line 33947762
    :goto_72
    iget-object p1, p0, Lva7/b;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947763
    .line 33947764
    invoke-interface {p1, v5}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->hasCacheFrame(I)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    if-eqz p1, :cond_7d

    .line 33947769
    .line 33947770
    iput v5, p0, Lva7/b;->d:I

    .line 33947771
    .line 33947772
    return v5

    .line 33947773
    :cond_7d
    iget p1, p0, Lva7/b;->d:I

    .line 33947774
    .line 33947775
    return p1

    .line 33947776
    :cond_80
    :goto_80
    iput-wide p1, p0, Lva7/b;->e:J

    .line 33947777
    .line 33947778
    iput-wide p1, p0, Lva7/b;->f:J

    .line 33947779
    .line 33947780
    iput v6, p0, Lva7/b;->d:I

    .line 33947781
    .line 33947782
    iput v5, p0, Lva7/b;->c:I

    .line 33947783
    .line 33947784
    return v6
.end method

.method public final getLoopDurationMs()J
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lva7/b;->b:J

    .line 262145
    .line 262146
    const-wide/16 v2, -0x1

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-eqz v4, :cond_9

    .line 262151
    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    const-wide/16 v0, 0x0

    .line 262154
    .line 262155
    iput-wide v0, p0, Lva7/b;->b:J

    .line 262156
    .line 262157
    iget-object v0, p0, Lva7/b;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-ge v1, v0, :cond_25

    .line 262165
    .line 262166
    iget-wide v2, p0, Lva7/b;->b:J

    .line 262167
    .line 262168
    iget-object v4, p0, Lva7/b;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 262169
    .line 262170
    invoke-interface {v4, v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    int-to-long v4, v4

    .line 262175
    add-long/2addr v2, v4

    .line 262176
    iput-wide v2, p0, Lva7/b;->b:J

    .line 262177
    .line 262178
    add-int/lit8 v1, v1, 0x1

    .line 262179
    .line 262180
    goto :goto_14

    .line 262181
    :cond_25
    iget-wide v0, p0, Lva7/b;->b:J

    .line 262182
    .line 262183
    return-wide v0
.end method

.method public final getTargetRenderTimeForNextFrameMs(J)J
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lva7/b;->getLoopDurationMs()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    const-wide/16 v2, 0x0

    .line 17039365
    .line 17039366
    const-wide/16 v4, -0x1

    .line 17039367
    .line 17039368
    cmp-long v6, v0, v2

    .line 17039369
    .line 17039370
    if-nez v6, :cond_d

    .line 17039371
    .line 17039372
    return-wide v4

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lva7/b;->isInfiniteAnimation()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_1e

    .line 17039378
    .line 17039379
    iget v0, p0, Lva7/b;->c:I

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lva7/b;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-lt v0, v1, :cond_1e

    .line 17039388
    .line 17039389
    return-wide v4

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lva7/b;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039391
    .line 17039392
    iget v1, p0, Lva7/b;->d:I

    .line 17039393
    .line 17039394
    invoke-interface {v0, v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    int-to-long v0, v0

    .line 17039399
    iget-wide v2, p0, Lva7/b;->e:J

    .line 17039400
    .line 17039401
    add-long/2addr v2, v0

    .line 17039402
    cmp-long v4, v2, p1

    .line 17039403
    .line 17039404
    if-ltz v4, :cond_2f

    .line 17039405
    .line 17039406
    return-wide v2

    .line 17039407
    :cond_2f
    add-long/2addr p1, v0

    .line 17039408
    return-wide p1
.end method

.method public final getTargetRenderTimeMs(I)J
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :goto_3
    if-ge v2, p1, :cond_10

    .line 16973828
    .line 16973829
    iget-object v3, p0, Lva7/b;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16973830
    .line 16973831
    invoke-interface {v3, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v3

    .line 16973835
    int-to-long v3, v3

    .line 16973836
    add-long/2addr v0, v3

    .line 16973837
    add-int/lit8 v2, v2, 0x1

    .line 16973838
    .line 16973839
    goto :goto_3

    .line 16973840
    :cond_10
    return-wide v0
.end method

.method public final isInfiniteAnimation()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lva7/b;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final setStartTime(J)V
    .registers 3

    return-void
.end method
