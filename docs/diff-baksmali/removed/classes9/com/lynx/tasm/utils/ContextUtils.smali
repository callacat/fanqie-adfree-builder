.class public Lcom/lynx/tasm/utils/ContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa180e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p0, Landroid/app/Activity;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    goto :goto_0

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

.method public static getWindow(Landroid/content/Context;)Landroid/view/Window;
    .registers 2

    .prologue
    .line 16973824
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    check-cast p0, Landroid/app/Activity;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    goto :goto_0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method

.method public static toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 16973824
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    instance-of v0, p0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    goto :goto_0

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method
