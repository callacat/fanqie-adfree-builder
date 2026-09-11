.class public final Lxv4/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv4/e;-><init>(Lyf4/b;Lai4/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxv4/e;


# direct methods
.method public constructor <init>(Lxv4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxv4/e$h;->a:Lxv4/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lxv4/e$h;->a:Lxv4/e;

    .line 17104901
    .line 17104902
    iget-object v0, p1, Lxv4/e;->a:Lyf4/b;

    .line 17104903
    .line 17104904
    check-cast v0, Lyf4/d;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17104923
    .line 17104924
    iput v0, p1, Lxv4/e;->j:I

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lxv4/e$h;->a:Lxv4/e;

    .line 17104927
    .line 17104928
    iget-boolean v0, p1, Lxv4/e;->i:Z

    .line 17104929
    .line 17104930
    if-nez v0, :cond_5b

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    iget-object v1, p1, Lxv4/e;->m:Lxv4/e$e;

    .line 17104937
    .line 17104938
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104942
    .line 17104943
    iget-object v1, p1, Lxv4/e;->n:Lxv4/e$g;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p1, Lxv4/e;->a:Lyf4/b;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_47

    .line 17104961
    .line 17104962
    iget-object v1, p1, Lxv4/e;->o:Lxv4/e$i;

    .line 17104963
    .line 17104964
    invoke-interface {v0, v1}, Lqq6/f;->d(Lqq6/e;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object v0, p1, Lxv4/e;->a:Lyf4/b;

    .line 17104968
    .line 17104969
    check-cast v0, Lyf4/d;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    iget-object v1, p1, Lxv4/e;->k:Lxv4/e$f;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17104982
    .line 17104983
    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    iput-boolean v0, p1, Lxv4/e;->i:Z

    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lxv4/e$h;->a:Lxv4/e;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lxv4/e;->g()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
