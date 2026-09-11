.class public final synthetic Lnv5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

.field public final synthetic b:I

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILandroid/animation/ValueAnimator;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lnv5/i;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    iput p1, p0, Lnv5/i;->b:I

    iput-object p3, p0, Lnv5/i;->c:Landroid/animation/ValueAnimator;

    iput p2, p0, Lnv5/i;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnv5/i;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 262145
    .line 262146
    iget v1, p0, Lnv5/i;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lnv5/i;->c:Landroid/animation/ValueAnimator;

    .line 262149
    .line 262150
    iget v3, p0, Lnv5/i;->d:I

    .line 262151
    .line 262152
    iget v4, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->s:I

    .line 262153
    .line 262154
    add-int/2addr v4, v1

    .line 262155
    const/16 v1, 0x8

    .line 262156
    .line 262157
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    sub-int/2addr v4, v1

    .line 262162
    int-to-float v1, v4

    .line 262163
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    const-string v4, ""

    .line 262168
    .line 262169
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    check-cast v2, Ljava/lang/Float;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    mul-float v1, v1, v2

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->rg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    float-to-int v1, v1

    .line 262189
    add-int/2addr v3, v1

    .line 262190
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262191
    .line 262192
    return-void
.end method
