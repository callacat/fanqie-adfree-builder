.class public final Lzj6/b$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj6/b;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/b$t;->a:Lzj6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-nez p1, :cond_b

    .line 33685509
    .line 33685510
    iget-object p1, p0, Lzj6/b$t;->a:Lzj6/b;

    .line 33685511
    .line 33685512
    invoke-virtual {p1}, Lzj6/b;->Q()V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method
