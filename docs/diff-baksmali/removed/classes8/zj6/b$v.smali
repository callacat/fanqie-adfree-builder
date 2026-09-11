.class public final Lzj6/b$v;
.super Lc57/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj6/b;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/b$v;->c:Lzj6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p2, p0, Lzj6/b$v;->c:Lzj6/b;

    .line 50593793
    .line 50593794
    iget-object p2, p2, Lzj6/b;->v:Landroid/widget/TextView;

    .line 50593795
    .line 50593796
    invoke-virtual {p2}, Landroid/widget/TextView;->isEnabled()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_18

    .line 50593801
    .line 50593802
    const/4 p2, 0x0

    .line 50593803
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object p1, p0, Lzj6/b$v;->c:Lzj6/b;

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {p1, p2}, Lzj6/b;->O(Landroid/content/Context;)V

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_27

    .line 50593816
    :cond_18
    const/4 p2, 0x1

    .line 50593817
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p0, p2, p1}, Lc57/b;->d(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    return-void
.end method

.method public final c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lc57/b;->c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lzj6/b$v;->c:Lzj6/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lzj6/b;->dismiss()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
