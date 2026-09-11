.class public final synthetic Lvj6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/background/ImageResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/background/ImageResultFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj6/d;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lvj6/d;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    .line 33685505
    .line 33685506
    sget p2, Lcom/dragon/read/social/profile/background/ImageResultFragment;->k:I

    .line 33685507
    .line 33685508
    const-string p2, ""

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/social/profile/background/ImageResultFragment;->lg(ILjava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method
