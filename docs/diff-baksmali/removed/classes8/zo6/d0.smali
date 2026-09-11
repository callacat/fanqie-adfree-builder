.class public final synthetic Lzo6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/d0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzo6/d0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->q:Landroid/widget/TextView;

    .line 262147
    .line 262148
    if-nez v1, :cond_c

    .line 262149
    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    :cond_c
    const/4 v2, 0x2

    .line 262157
    new-array v2, v2, [F

    .line 262158
    .line 262159
    fill-array-data v2, :array_2a

    .line 262160
    .line 262161
    .line 262162
    const-string v3, "alpha"

    .line 262163
    .line 262164
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-wide/16 v2, 0x12c

    .line 262169
    .line 262170
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262171
    .line 262172
    .line 262173
    new-instance v2, Lzo6/y0;

    .line 262174
    .line 262175
    invoke-direct {v2, v0}, Lzo6/y0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 262182
    .line 262183
    .line 262184
    return-void

    .line 262185
    nop

    .line 262186
    :array_2a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
