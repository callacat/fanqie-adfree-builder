.class public final synthetic Lxj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/delegate/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/delegate/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj6/a;->a:Lcom/dragon/read/social/profile/delegate/a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lxj6/a;->a:Lcom/dragon/read/social/profile/delegate/a;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-object v0, p1, Lcom/dragon/read/social/profile/delegate/a;->e:Lzj6/b;

    .line 16842756
    .line 16842757
    return-void
.end method
