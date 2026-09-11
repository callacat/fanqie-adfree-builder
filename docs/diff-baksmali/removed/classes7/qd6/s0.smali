.class public final Lqd6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lqd6/t0;


# direct methods
.method public constructor <init>(Lqd6/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd6/s0;->a:Lqd6/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lqd6/s0;->a:Lqd6/t0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lyc6/n0;->getSwitchHeaderLayout()Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lqd6/s0;->a:Lqd6/t0;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lyc6/n0;->getBodyContainer()Landroid/view/ViewGroup;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262173
    .line 262174
    iget-object v1, p0, Lqd6/s0;->a:Lqd6/t0;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lyc6/n0;->getSwitchHeaderLayout()Landroid/view/ViewGroup;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262185
    .line 262186
    iget-object v1, p0, Lqd6/s0;->a:Lqd6/t0;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Lyc6/n0;->getBodyContainer()Landroid/view/ViewGroup;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method
