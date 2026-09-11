.class public final synthetic Lmk6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/v0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmk6/v0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_2b

    .line 262151
    .line 262152
    const v2, 0x7f110a65

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Landroid/view/ViewGroup;

    .line 262160
    .line 262161
    if-eqz v1, :cond_2b

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->l:Lcom/dragon/read/widget/blurview/BlurView;

    .line 262164
    .line 262165
    if-nez v0, :cond_1d

    .line 262166
    .line 262167
    const-string v0, ""

    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    :cond_1d
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const/high16 v1, 0x41000000    # 8.0f

    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const/4 v1, 0x1

    .line 262184
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurEnabled(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method
