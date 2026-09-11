.class public final Ltc6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ltc6/p;


# direct methods
.method public constructor <init>(Ltc6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltc6/o;->a:Ltc6/p;

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
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ltc6/o;->a:Ltc6/p;

    .line 262145
    .line 262146
    iget-object v0, v0, Ltc6/p;->d:Landroid/widget/FrameLayout;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_2f

    .line 262153
    .line 262154
    iget-object v1, p0, Ltc6/o;->a:Ltc6/p;

    .line 262155
    .line 262156
    iget-object v1, v1, Ltc6/p;->g:Landroid/view/ViewGroup;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, ""

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262168
    .line 262169
    int-to-double v2, v0

    .line 262170
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 262171
    .line 262172
    .line 262173
    .line 262174
    .line 262175
    mul-double v2, v2, v4

    .line 262176
    .line 262177
    double-to-int v0, v2

    .line 262178
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 262179
    .line 262180
    iget-object v0, p0, Ltc6/o;->a:Ltc6/p;

    .line 262181
    .line 262182
    iget-object v0, v0, Ltc6/p;->d:Landroid/widget/FrameLayout;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method
