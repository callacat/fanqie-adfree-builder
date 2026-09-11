.class public final synthetic Lmt6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lmt6/q;


# direct methods
.method public synthetic constructor <init>(Lmt6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt6/o;->a:Lmt6/q;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lmt6/o;->a:Lmt6/q;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, 0x4

    .line 33751047
    if-ne v0, v1, :cond_11

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lmt6/q;->f:Lmt6/m;

    .line 33751050
    .line 33751051
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lmt6/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    return p1
.end method
