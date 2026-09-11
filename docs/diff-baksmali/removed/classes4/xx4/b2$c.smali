.class public final Lxx4/b2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx4/b2;->B3(Landroid/content/Context;)Lei4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lyn3/a;


# direct methods
.method public constructor <init>(Lyn3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxx4/b2$c;->b:Lyn3/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lxx4/b2$c;->b:Lyn3/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lyn3/a;->b(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxx4/b2$c;->b:Lyn3/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lyn3/c;->destroy()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final hide()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxx4/b2$c;->b:Lyn3/a;

    .line 131073
    .line 131074
    sget v1, Ldi4/c$a;->a:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, v1}, Ldi4/c;->hide(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lxx4/b2$c;->b:Lyn3/a;

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lyn3/a;->i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxx4/b2$c;->b:Lyn3/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lyn3/a;->isShowing()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxx4/b2$c;->b:Lyn3/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lyn3/a;->k()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxx4/b2$c;->a:Z

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
    iput-boolean v0, p0, Lxx4/b2$c;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lsw4/i0$k;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lxx4/b2$c;->b:Lyn3/a;

    .line 16908293
    .line 16908294
    new-instance v1, Lxx4/e2;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lxx4/e2;-><init>(Lsw4/i0$k;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Lyn3/a;->setEventCallback(Lyn3/a$a;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final show()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxx4/b2$c;->b:Lyn3/a;

    .line 131073
    .line 131074
    sget v1, Ldi4/c$a;->a:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, v1}, Ldi4/c;->d(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public update(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lxx4/b2$c;->b:Lyn3/a;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lyn3/a;->update(Ljava/lang/String;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final view()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxx4/b2$c;->b:Lyn3/a;

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
