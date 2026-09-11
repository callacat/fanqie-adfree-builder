.class public final Ljh6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljh6/g0;


# direct methods
.method public constructor <init>(Ljh6/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljh6/h0;->a:Ljh6/g0;

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
    iget-object v0, p0, Ljh6/h0;->a:Ljh6/g0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Ljh6/h0;->a:Ljh6/g0;

    .line 262154
    .line 262155
    iget-object v0, v0, Ljh6/g0;->d:Landroid/widget/TextView;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-ne v0, v1, :cond_37

    .line 262163
    .line 262164
    iget-object v0, p0, Ljh6/h0;->a:Ljh6/g0;

    .line 262165
    .line 262166
    iget-object v0, v0, Ljh6/g0;->d:Landroid/widget/TextView;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262178
    .line 262179
    const/4 v1, -0x1

    .line 262180
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 262181
    .line 262182
    const v1, 0x7f1119e8

    .line 262183
    .line 262184
    .line 262185
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 262186
    .line 262187
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 262188
    .line 262189
    const/4 v1, 0x0

    .line 262190
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262191
    .line 262192
    iget-object v1, p0, Ljh6/h0;->a:Ljh6/g0;

    .line 262193
    .line 262194
    iget-object v1, v1, Ljh6/g0;->d:Landroid/widget/TextView;

    .line 262195
    .line 262196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method
