.class public final Ld87/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lu67/f;Ld87/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ld87/j;->a:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Ld87/j;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ld87/j;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196621
    .line 196622
    iget-object v0, p0, Ld87/j;->b:Landroid/view/View;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    const/4 v0, 0x1

    .line 196634
    return v0
.end method
