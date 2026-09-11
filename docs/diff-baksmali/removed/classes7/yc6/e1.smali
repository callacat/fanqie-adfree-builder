.class public final synthetic Lyc6/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyc6/f1;


# direct methods
.method public synthetic constructor <init>(Lyc6/f1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/e1;->a:Lyc6/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lyc6/e1;->a:Lyc6/f1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {v1}, Lcom/dragon/read/util/i1;->r(Landroid/app/Activity;)Z

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lcom/dragon/read/util/i1;->s(Landroid/view/Window;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eqz v1, :cond_31

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-static {v1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262173
    .line 262174
    const/16 v4, 0x16

    .line 262175
    .line 262176
    if-gt v3, v4, :cond_2b

    .line 262177
    .line 262178
    if-nez v1, :cond_2b

    .line 262179
    .line 262180
    sget-object v1, Ls55/a;->e:Ls55/a$a;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    sget v1, Ls55/a;->h:I

    .line 262186
    .line 262187
    :cond_2b
    iget-object v0, v0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 262188
    .line 262189
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_36

    .line 262193
    :cond_31
    iget-object v0, v0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 262194
    .line 262195
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method
