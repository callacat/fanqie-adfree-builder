.class public final Lz16/p2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/p2;-><init>(Landroid/content/Context;Ljava/util/List;Li06/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/p2;


# direct methods
.method public constructor <init>(Lz16/p2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/p2$b;->a:Lz16/p2;

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
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131073
    .line 131074
    const/4 v0, 0x0

    .line 131075
    new-array v0, v0, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v1, "growth"

    .line 131078
    .line 131079
    const-string v2, "LoginGuideRewardDialog"

    .line 131080
    .line 131081
    const-string v3, "login failed, err_code: -2, err_msg: login_panel_close"

    .line 131082
    .line 131083
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final loginSuccess()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "LoginGuideRewardDialog"

    .line 262148
    .line 262149
    const-string v3, "login success"

    .line 262150
    .line 262151
    const-string v4, "growth"

    .line 262152
    .line 262153
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lz16/p2$b;->a:Lz16/p2;

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    iput-boolean v2, v1, Lz16/p2;->d:Z

    .line 262160
    .line 262161
    sget-object v2, Lq16/c0;->a:Lq16/c0;

    .line 262162
    .line 262163
    iget-object v1, v1, Lz16/p2;->a:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1, v0}, Lq16/c0;->e(Ljava/util/List;Z)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lz16/p2$b;->a:Lz16/p2;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method
