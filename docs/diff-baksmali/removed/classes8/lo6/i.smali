.class public final Llo6/i;
.super Llo6/r;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lko6/l$c;Lko6/p$d;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_2:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 50462724
    .line 50462725
    invoke-direct {p0, v0, p1, p2, p3}, Llo6/r;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Lcom/airbnb/lottie/LottieAnimationView;Lko6/l$c;Llo6/b;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    iput-boolean p1, p0, Llo6/i;->k:Z

    .line 50462730
    .line 50462731
    const-wide/16 p1, -0x1

    .line 50462732
    .line 50462733
    iput-wide p1, p0, Llo6/i;->l:J

    .line 50462734
    .line 50462735
    return-void
.end method


# virtual methods
.method public final c()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_REWARD:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_3:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 1
    .line 2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "stage2.json"

    return-object v0
.end method

.method public final i()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Llo6/r;->i()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Llo6/i;->m()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final m()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Llo6/r;->m()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Llo6/i;->k:Z

    .line 65541
    .line 65542
    return-void
.end method

.method public final o()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Llo6/r;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, "\u6b63\u5728\u8fdb\u5165\u4e0b\u4e00\u9636\u6bb5\uff0c\u4e0d\u54cd\u5e94\u70b9\u51fb"

    .line 262149
    .line 262150
    invoke-virtual {p0, v0}, Llo6/r;->h(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Llo6/r;->l()V

    .line 262155
    .line 262156
    .line 262157
    iget-wide v0, p0, Llo6/i;->l:J

    .line 262158
    .line 262159
    const-wide/16 v2, -0x1

    .line 262160
    .line 262161
    cmp-long v4, v0, v2

    .line 262162
    .line 262163
    if-nez v4, :cond_1c

    .line 262164
    .line 262165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v0

    .line 262169
    iput-wide v0, p0, Llo6/i;->l:J

    .line 262170
    .line 262171
    goto :goto_2c

    .line 262172
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v0

    .line 262176
    iget-wide v2, p0, Llo6/i;->l:J

    .line 262177
    .line 262178
    sub-long/2addr v0, v2

    .line 262179
    const-wide/16 v2, 0x12c

    .line 262180
    .line 262181
    cmp-long v4, v0, v2

    .line 262182
    .line 262183
    if-lez v4, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {p0}, Llo6/r;->f()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final onClick()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llo6/r;->d:Llo6/b;

    .line 131073
    .line 131074
    invoke-interface {v0}, Llo6/b;->b()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Llo6/i;->o()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final start()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Llo6/r;->start()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "2"

    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Llo6/r;->k(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Llo6/r;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v2, -0x1

    .line 262159
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v2, Llo6/i$a;

    .line 262163
    .line 262164
    invoke-direct {v2, p0, v0}, Llo6/i$a;-><init>(Llo6/i;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262168
    .line 262169
    .line 262170
    iput-boolean v1, p0, Llo6/r;->h:Z

    .line 262171
    .line 262172
    invoke-virtual {p0}, Llo6/r;->n()V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Llo6/i;->o()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method
