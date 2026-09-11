.class public final Luj6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/dialog/n0$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/v0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

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
    .registers 1

    return-void
.end method

.method public final onConfirm()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Luj6/v0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Bg(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onNegative()V
    .registers 1

    return-void
.end method
