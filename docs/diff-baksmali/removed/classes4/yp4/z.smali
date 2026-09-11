.class public final synthetic Lyp4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyp4/h0;


# direct methods
.method public synthetic constructor <init>(Lyp4/h0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp4/z;->a:Lyp4/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyp4/z;->a:Lyp4/h0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 196612
    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 196619
    .line 196620
    if-eqz v2, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Landroid/view/ViewGroup;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method
