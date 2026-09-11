.class public final Lcom/dragon/read/util/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f475

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_e

    .line 33751050
    .line 33751051
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    if-nez p1, :cond_12

    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    invoke-static {p0, p1}, Lcom/dragon/read/util/d1;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33751044
    .line 33751045
    .line 33751046
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 33751047
    .line 33751048
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method
