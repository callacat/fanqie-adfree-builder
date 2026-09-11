.class public final synthetic Lwt4/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    if-nez p1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_15

    .line 33751055
    :cond_f
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method
