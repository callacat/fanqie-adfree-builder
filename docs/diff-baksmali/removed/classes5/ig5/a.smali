.class public final synthetic Lig5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig5/a;->a:Landroid/view/View;

    iput p2, p0, Lig5/a;->b:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lig5/a;->a:Landroid/view/View;

    .line 196609
    .line 196610
    iget v1, p0, Lig5/a;->b:F

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v2, v0, Landroidx/compose/ui/window/j;

    .line 196617
    .line 196618
    if-eqz v2, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Landroidx/compose/ui/window/j;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_1b

    .line 196625
    .line 196626
    invoke-interface {v0}, Landroidx/compose/ui/window/j;->getWindow()Landroid/view/Window;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method
