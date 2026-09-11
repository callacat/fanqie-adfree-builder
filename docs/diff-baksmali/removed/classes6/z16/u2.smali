.class public final synthetic Lz16/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz16/w2;


# direct methods
.method public synthetic constructor <init>(Lz16/w2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/u2;->a:Lz16/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lz16/u2;->a:Lz16/w2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x2

    .line 262150
    new-array v1, v1, [F

    .line 262151
    .line 262152
    fill-array-data v1, :array_28

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-wide/16 v2, 0x12c

    .line 262160
    .line 262161
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262162
    .line 262163
    .line 262164
    new-instance v2, Lz16/x2;

    .line 262165
    .line 262166
    invoke-direct {v2, v0}, Lz16/x2;-><init>(Lz16/w2;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v3, Lz16/v2;

    .line 262170
    .line 262171
    invoke-direct {v3, v0}, Lz16/v2;-><init>(Lz16/w2;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 262181
    .line 262182
    .line 262183
    return-void

    .line 262184
    :array_28
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
