.class public final synthetic Lxd6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxd6/z1;

.field public final synthetic b:Lwe2/b;


# direct methods
.method public synthetic constructor <init>(Lxd6/z1;Lwe2/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/y1;->a:Lxd6/z1;

    iput-object p2, p0, Lxd6/y1;->b:Lwe2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxd6/y1;->a:Lxd6/z1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lxd6/y1;->b:Lwe2/b;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 262158
    .line 262159
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    sget-object v2, Lib6/b2;->a:Lib6/b2;

    .line 262167
    .line 262168
    iget-object v0, v0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v3, 0x1

    .line 262175
    new-array v3, v3, [Ljava/lang/Object;

    .line 262176
    .line 262177
    iget v1, v1, Lwe2/b;->b:I

    .line 262178
    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/4 v4, 0x0

    .line 262184
    aput-object v1, v3, v4

    .line 262185
    .line 262186
    const v1, 0x7f061429

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method
