.class public final Lxx4/b2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx4/b2;->j4(Landroid/content/Context;)Lei4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lyn3/b;


# direct methods
.method public constructor <init>(Lyn3/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxx4/b2$d;->b:Lyn3/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lxx4/b2$d;->b:Lyn3/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lyn3/b;->a(JLjava/lang/Boolean;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lxx4/b2$d;->b:Lyn3/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lyn3/b;->b(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxx4/b2$d;->b:Lyn3/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lyn3/b;->c()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iget-object v1, p0, Lxx4/b2$d;->b:Lyn3/b;

    .line 65538
    .line 65539
    invoke-interface {v1, v0}, Lyn3/b;->setFullScreen(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxx4/b2$d;->b:Lyn3/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lyn3/c;->destroy()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final e(Lsw4/i0$j;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lxx4/b2$d;->b:Lyn3/b;

    .line 16908293
    .line 16908294
    new-instance v1, Lxx4/f2;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lxx4/f2;-><init>(Lsw4/i0$j;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Lyn3/b;->setEventCallback(Lyn3/b$a;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final hide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxx4/b2$d;->b:Lyn3/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lyn3/b;->hide()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxx4/b2$d;->b:Lyn3/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lyn3/b;->isShowing()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxx4/b2$d;->a:Z

    .line 1
    .line 2
    return v0
.end method

.method public final m()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxx4/b2$d;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final view()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxx4/b2$d;->b:Lyn3/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lyn3/c;->view()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
