.class public final Lj57/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj57/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj57/b;


# direct methods
.method public constructor <init>(Lj57/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj57/b$b;->a:Lj57/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 p1, 0x4

    .line 50593793
    const/4 v0, 0x0

    .line 50593794
    if-ne p2, p1, :cond_32

    .line 50593795
    .line 50593796
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    if-nez p1, :cond_32

    .line 50593801
    .line 50593802
    iget-object p1, p0, Lj57/b$b;->a:Lj57/b;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    move-object p2, p1

    .line 50593808
    check-cast p2, Lk57/b;

    .line 50593809
    .line 50593810
    iget-object p2, p2, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 50593811
    .line 50593812
    iget-boolean p2, p2, Lcom/dragon/read/widget/timepicker/b;->v:Z

    .line 50593813
    .line 50593814
    const/4 p3, 0x1

    .line 50593815
    if-eqz p2, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_27

    .line 50593818
    :cond_1a
    iget-object p2, p1, Lj57/b;->b:Landroid/view/ViewGroup;

    .line 50593819
    .line 50593820
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    if-nez p2, :cond_29

    .line 50593825
    .line 50593826
    iget-boolean p1, p1, Lj57/b;->h:Z

    .line 50593827
    .line 50593828
    if-eqz p1, :cond_27

    .line 50593829
    .line 50593830
    goto :goto_29

    .line 50593831
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 50593834
    :goto_2a
    if-eqz p1, :cond_32

    .line 50593835
    .line 50593836
    iget-object p1, p0, Lj57/b$b;->a:Lj57/b;

    .line 50593837
    .line 50593838
    invoke-virtual {p1}, Lj57/b;->a()V

    .line 50593839
    .line 50593840
    .line 50593841
    return p3

    .line 50593842
    :cond_32
    return v0
.end method
