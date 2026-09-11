.class public final Ll57/a;
.super Landroid/widget/Toast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll57/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9fb78

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    .line 262152
    const/16 v1, 0x18

    .line 262153
    .line 262154
    if-eq v0, v1, :cond_10

    .line 262155
    .line 262156
    const/16 v1, 0x19

    .line 262157
    .line 262158
    if-ne v0, v1, :cond_34

    .line 262159
    .line 262160
    :cond_10
    :try_start_10
    const-class v0, Landroid/widget/Toast;

    .line 262161
    .line 262162
    const-string v1, "mTN"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Ll57/a;->a:Ljava/lang/reflect/Field;

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, "mHandler"

    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Ll57/a;->b:Ljava/lang/reflect/Field;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2d} :catch_2e

    .line 262187
    .line 262188
    .line 262189
    goto :goto_34

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    sget-object v1, Ll83/g;->b:Ll83/g;

    .line 262192
    .line 262193
    invoke-virtual {v1, v0}, Ll83/g;->a(Ljava/lang/Throwable;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0}, Ll57/a;->a(Landroid/widget/Toast;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public static a(Landroid/widget/Toast;)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x18

    .line 17039363
    .line 17039364
    if-eq v0, v1, :cond_a

    .line 17039365
    .line 17039366
    const/16 v1, 0x19

    .line 17039367
    .line 17039368
    if-ne v0, v1, :cond_3e

    .line 17039369
    .line 17039370
    :cond_a
    const-string v0, "default"

    .line 17039371
    .line 17039372
    const-string v1, "CommonToast"

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :try_start_f
    sget-object v3, Ll57/a;->a:Ljava/lang/reflect/Field;

    .line 17039376
    .line 17039377
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    sget-object v3, Ll57/a;->b:Ljava/lang/reflect/Field;

    .line 17039382
    .line 17039383
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    check-cast v4, Landroid/os/Handler;

    .line 17039388
    .line 17039389
    instance-of v5, v4, Ll57/a$a;

    .line 17039390
    .line 17039391
    if-nez v5, :cond_29

    .line 17039392
    .line 17039393
    new-instance v5, Ll57/a$a;

    .line 17039394
    .line 17039395
    invoke-direct {v5, v4}, Ll57/a$a;-><init>(Landroid/os/Handler;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    const-string p0, "hook toast success"

    .line 17039402
    .line 17039403
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_30} :catch_31

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3e

    .line 17039409
    :catch_31
    move-exception p0

    .line 17039410
    const-string v3, "hook toast failed"

    .line 17039411
    .line 17039412
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039413
    .line 17039414
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object v0, Ll83/g;->b:Ll83/g;

    .line 17039418
    .line 17039419
    invoke-virtual {v0, p0}, Ll83/g;->a(Ljava/lang/Throwable;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method
