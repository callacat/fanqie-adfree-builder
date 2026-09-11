.class public final synthetic Ll37/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/dialog/action/BottomActionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/dialog/action/BottomActionDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll37/c;->a:Lcom/dragon/read/widget/dialog/action/BottomActionDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ll37/c;->a:Lcom/dragon/read/widget/dialog/action/BottomActionDialog;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
