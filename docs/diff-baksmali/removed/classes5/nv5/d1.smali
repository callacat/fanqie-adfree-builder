.class public final synthetic Lnv5/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/d1;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lnv5/d1;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->w:Lnv5/k0;

    .line 131075
    .line 131076
    const v2, 0x7f11116c

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v1, v0}, Lnv5/k0;->onClick(Landroid/view/View;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
