.class public final synthetic Llb6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb6/d;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Llb6/d;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->onDismiss()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
