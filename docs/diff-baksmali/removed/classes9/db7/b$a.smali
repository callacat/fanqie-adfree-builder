.class public final Ldb7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb7/b;


# direct methods
.method public constructor <init>(Ldb7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldb7/b$a;->a:Ldb7/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldb7/b$a;->a:Ldb7/b;

    .line 262145
    .line 262146
    iget-object v1, v0, Ldb7/b;->c:Ldb7/c;

    .line 262147
    .line 262148
    if-eqz v1, :cond_1c

    .line 262149
    .line 262150
    iget-object v0, v0, Ldb7/b;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Ldb7/b$a;->a:Ldb7/b;

    .line 262156
    .line 262157
    iget-object v2, v1, Ldb7/b;->a:Ljava/lang/String;

    .line 262158
    .line 262159
    iget-object v3, v1, Ldb7/b;->c:Ldb7/c;

    .line 262160
    .line 262161
    iget v4, v3, Ldb7/c;->a:I

    .line 262162
    .line 262163
    iget v3, v3, Ldb7/c;->b:I

    .line 262164
    .line 262165
    iget-object v1, v1, Ldb7/b;->e:Ldb7/b$c;

    .line 262166
    .line 262167
    invoke-static {v0, v2, v4, v3, v1}, Ldb7/a;->b(Ljava/lang/String;Ljava/lang/String;IILdb7/b$c;)Landroid/graphics/Bitmap;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_27

    .line 262172
    :cond_1c
    iget-object v1, v0, Ldb7/b;->b:Ljava/lang/String;

    .line 262173
    .line 262174
    iget-object v2, v0, Ldb7/b;->a:Ljava/lang/String;

    .line 262175
    .line 262176
    iget-object v0, v0, Ldb7/b;->e:Ldb7/b$c;

    .line 262177
    .line 262178
    const/4 v3, 0x1

    .line 262179
    invoke-static {v1, v2, v3, v3, v0}, Ldb7/a;->b(Ljava/lang/String;Ljava/lang/String;IILdb7/b$c;)Landroid/graphics/Bitmap;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    :goto_27
    iget-object v1, p0, Ldb7/b$a;->a:Ldb7/b;

    .line 262184
    .line 262185
    iget-object v1, v1, Ldb7/b;->d:Ldb7/b$b;

    .line 262186
    .line 262187
    if-eqz v1, :cond_30

    .line 262188
    .line 262189
    invoke-interface {v1, v0}, Ldb7/b$b;->a(Landroid/graphics/Bitmap;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method
