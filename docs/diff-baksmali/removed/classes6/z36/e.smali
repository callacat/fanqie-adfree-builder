.class public final Lz36/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz36/e;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lz36/e;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lz36/e;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lz36/e;->a:Landroid/view/View;

    .line 17104897
    .line 17104898
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object p1, Lz36/h;->a:Lz36/h;

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lz36/e;->b:Landroid/view/View;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v0}, Lz36/h;->e(Landroid/view/View;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_18

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lz36/e;->c:Lkotlin/jvm/functions/Function0;

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_48

    .line 17104920
    :cond_18
    new-instance p1, Lz36/d;

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lz36/e;->b:Landroid/view/View;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lz36/e;->c:Lkotlin/jvm/functions/Function0;

    .line 17104925
    .line 17104926
    invoke-direct {p1, v0, v1}, Lz36/d;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v0, p0, Lz36/e;->b:Landroid/view/View;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_3e

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lz36/e;->b:Landroid/view/View;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_48

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    new-instance v1, Lz36/f;

    .line 17104959
    .line 17104960
    iget-object v2, p0, Lz36/e;->b:Landroid/view/View;

    .line 17104961
    .line 17104962
    invoke-direct {v1, v0, v2, p1}, Lz36/f;-><init>(Landroid/view/View;Landroid/view/View;Lz36/d;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
