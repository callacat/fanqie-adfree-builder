.class public final Lmb6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/dialog/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb6/m;->w(Lfe2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfe2/h;


# direct methods
.method public constructor <init>(Lfe2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb6/m$a;->a:Lfe2/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb6/m$a;->a:Lfe2/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lfe2/h;->o:Lfe2/g;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lfe2/g;->onClose()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final onConfirm()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb6/m$a;->a:Lfe2/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lfe2/h;->o:Lfe2/g;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lfe2/g;->onConfirm()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final onNegative()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb6/m$a;->a:Lfe2/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lfe2/h;->o:Lfe2/g;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lfe2/g;->onNegative()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
