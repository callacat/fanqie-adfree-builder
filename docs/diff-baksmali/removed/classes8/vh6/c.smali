.class public final synthetic Lvh6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh6/c;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvh6/c;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
