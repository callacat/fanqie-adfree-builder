.class public final synthetic Lxd6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/BaseEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/g0;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lxd6/g0;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 16842753
    .line 16842754
    sget v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->y:I

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->fh()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
