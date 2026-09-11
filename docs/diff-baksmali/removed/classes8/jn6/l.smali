.class public final Ljn6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2/b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljn6/l;->a:Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljn6/l;->a:Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_26

    .line 262151
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 262152
    .line 262153
    const-string v2, "back_non_full_screen"

    .line 262154
    .line 262155
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    const-string v2, "fusion_page_code"

    .line 262175
    .line 262176
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljn6/l;->a:Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->kg()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
