.class public final Lqz5/g0;
.super Lcom/dragon/read/base/permissions/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzy1/o;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lqz5/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lzy1/o;Lqz5/j0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lqz5/g0;->d:Lqz5/j0;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lqz5/g0;->a:Lzy1/o;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Lqz5/g0;->b:Landroid/graphics/Bitmap;

    .line 67239941
    .line 67239942
    iput-object p1, p0, Lqz5/g0;->c:Landroid/content/Context;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onDenied(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lqz5/g0;->a:Lzy1/o;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lzy1/o;->onFail()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onGranted()V
    .registers 8

    .prologue
    .line 262144
    iget-object v1, p0, Lqz5/g0;->d:Lqz5/j0;

    .line 262145
    .line 262146
    iget-object v2, p0, Lqz5/g0;->b:Landroid/graphics/Bitmap;

    .line 262147
    .line 262148
    iget-object v4, p0, Lqz5/g0;->c:Landroid/content/Context;

    .line 262149
    .line 262150
    iget-object v5, p0, Lqz5/g0;->a:Lzy1/o;

    .line 262151
    .line 262152
    if-eqz v2, :cond_13

    .line 262153
    .line 262154
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 262164
    .line 262165
    :goto_15
    move-object v3, v0

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    new-instance v6, Lqz5/i0;

    .line 262170
    .line 262171
    move-object v0, v6

    .line 262172
    invoke-direct/range {v0 .. v5}, Lqz5/i0;-><init>(Lqz5/j0;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Landroid/content/Context;Lzy1/o;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v6}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method
