.class public final Lv06/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/g;


# instance fields
.field public final synthetic a:Lgp3/g;


# direct methods
.method public constructor <init>(Lgp3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv06/i;->a:Lgp3/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lv06/i;->a:Lgp3/g;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lgp3/g;->a(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv06/g;->h:Lv06/g$h;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lv06/g$h;->onSuccess()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lv06/i;->a:Lgp3/g;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lgp3/g;->b()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv06/i;->a:Lgp3/g;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgp3/g;->c()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final onConfirmClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv06/i;->a:Lgp3/g;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgp3/g;->onConfirmClick()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final onReject()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lv06/g;->h:Lv06/g$h;

    .line 131073
    .line 131074
    const-string v1, "user reject"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lv06/g$h;->onFailed(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lv06/i;->a:Lgp3/g;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lgp3/g;->onReject()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv06/i;->a:Lgp3/g;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgp3/g;->onShow()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
