.class public final synthetic Lmk6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/q0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lmk6/q0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 33685505
    .line 33685506
    sget v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->I:I

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    if-nez p2, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->Ag()V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    return p1
.end method
