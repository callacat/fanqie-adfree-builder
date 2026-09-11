.class public final synthetic Ltf6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltf6/q;


# direct methods
.method public synthetic constructor <init>(Ltf6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf6/k;->a:Ltf6/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltf6/k;->a:Ltf6/q;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    :goto_6
    if-eqz v1, :cond_17

    .line 196615
    .line 196616
    instance-of v2, v1, Lcom/dragon/read/social/ideapost/view/g;

    .line 196617
    .line 196618
    if-eqz v2, :cond_12

    .line 196619
    .line 196620
    check-cast v1, Lcom/dragon/read/social/ideapost/view/g;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ideapost/view/g;->Z0(Landroid/view/View;)V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    goto :goto_6

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method
