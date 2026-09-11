.class public final Ls57/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls57/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lt57/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ls57/a;

.field public d:Z

.field public final e:Z

.field public final f:Ls57/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbb9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ls57/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v1, p0, Ls57/f;->a:Ljava/util/List;

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    iput-boolean v1, p0, Ls57/f;->e:Z

    .line 17039376
    .line 17039377
    new-instance v1, Ls57/e;

    .line 17039378
    .line 17039379
    invoke-direct {v1, p0}, Ls57/e;-><init>(Ls57/f;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v1, p0, Ls57/f;->f:Ls57/e;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v2, ""

    .line 17039393
    .line 17039394
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039398
    .line 17039399
    iput-object v1, p0, Ls57/f;->b:Landroid/view/ViewGroup;

    .line 17039400
    .line 17039401
    new-instance v1, Ls57/a;

    .line 17039402
    .line 17039403
    const/4 v2, 0x0

    .line 17039404
    invoke-direct {v1, p1, v2, v0}, Ls57/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object v1, p0, Ls57/f;->c:Ls57/a;

    .line 17039408
    .line 17039409
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ls57/f;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Ls57/f;->d:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Ls57/f;->c:Ls57/a;

    .line 262153
    .line 262154
    const/4 v1, 0x2

    .line 262155
    new-array v1, v1, [F

    .line 262156
    .line 262157
    fill-array-data v1, :array_28

    .line 262158
    .line 262159
    .line 262160
    const-string v2, "alpha"

    .line 262161
    .line 262162
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-wide/16 v1, 0x12c

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Ls57/f$b;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Ls57/f$b;-><init>(Ls57/f;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262180
    .line 262181
    .line 262182
    return-void

    .line 262183
    nop

    .line 262184
    :array_28
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ls57/f;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Ls57/f;->a:Ljava/util/List;

    .line 262150
    .line 262151
    check-cast v0, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    xor-int/lit8 v0, v0, 0x1

    .line 262158
    .line 262159
    if-nez v0, :cond_15

    .line 262160
    .line 262161
    invoke-virtual {p0}, Ls57/f;->a()V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_2c

    .line 262165
    :cond_15
    iget-object v0, p0, Ls57/f;->c:Ls57/a;

    .line 262166
    .line 262167
    iget-object v1, p0, Ls57/f;->a:Ljava/util/List;

    .line 262168
    .line 262169
    check-cast v1, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Ljava/util/List;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ls57/a;->setHighLightParameters(Ljava/util/List;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Ls57/f;->a:Ljava/util/List;

    .line 262182
    .line 262183
    check-cast v0, Ljava/util/ArrayList;

    .line 262184
    .line 262185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method
