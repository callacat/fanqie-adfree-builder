.class public final Lme6/k;
.super Lye6/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lme6/i;


# direct methods
.method public constructor <init>(Lme6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lme6/k;->a:Lme6/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lye6/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()Lr97/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lyc6/j1;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lme6/k;->a:Lme6/i;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lme6/i;->getColors()Lyc6/j1;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v0, v0, Lyc6/j1;->b:Z

    .line 262151
    .line 262152
    if-eqz v0, :cond_26

    .line 262153
    .line 262154
    iget-object v0, p0, Lme6/k;->a:Lme6/i;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lme6/i;->getColors()Lyc6/j1;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lme6/k;->a:Lme6/i;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lyc6/j1;->v()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, v1, Lme6/i;->m:Landroid/content/Context;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const v2, 0x7f0d0063

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Lyc6/j1;->z(I)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    iget-object v0, p0, Lme6/k;->a:Lme6/i;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lme6/i;->getColors()Lyc6/j1;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    :goto_2c
    return-object v0
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getBgColor()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lme6/k;->a:Lme6/i;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lme6/i;->getColors()Lyc6/j1;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v0, v0, Lyc6/j1;->b:Z

    .line 262151
    .line 262152
    if-eqz v0, :cond_1a

    .line 262153
    .line 262154
    iget-object v0, p0, Lme6/k;->a:Lme6/i;

    .line 262155
    .line 262156
    iget-object v0, v0, Lme6/i;->m:Landroid/content/Context;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const v1, 0x7f0d0035

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    iget-object v0, p0, Lme6/k;->a:Lme6/i;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lme6/i;->getColors()Lyc6/j1;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lyc6/j1;->h()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    :goto_24
    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lme6/k;->a:Lme6/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
