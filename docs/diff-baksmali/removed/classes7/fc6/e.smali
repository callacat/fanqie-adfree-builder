.class public final Lfc6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/core/content/pm/ShortcutInfoCompat;

.field public final synthetic c:Lfc6/f;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Lfc6/f;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lfc6/e;->a:Landroid/content/Context;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lfc6/e;->b:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lfc6/e;->c:Lfc6/f;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lfc6/e;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lfc6/c;->a:Lfc6/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lfc6/e;->a:Landroid/content/Context;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lfc6/c;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 327689
    .line 327690
    if-eqz v1, :cond_f

    .line 327691
    .line 327692
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-eqz v0, :cond_1d

    .line 327697
    .line 327698
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1d

    .line 327703
    .line 327704
    sget-object v1, Lfc6/c;->g:Lfc6/a;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iget-object v0, p0, Lfc6/e;->c:Lfc6/f;

    .line 327710
    .line 327711
    iget-object v1, p0, Lfc6/e;->b:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, ""

    .line 327718
    .line 327719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v2, Ljava/lang/Throwable;

    .line 327723
    .line 327724
    const-string v3, "not allow to add."

    .line 327725
    .line 327726
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v0, v1, v2}, Lfc6/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327733
    .line 327734
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327739
    .line 327740
    .line 327741
    iget-boolean v1, p0, Lfc6/e;->d:Z

    .line 327742
    .line 327743
    new-instance v2, Lfc6/d;

    .line 327744
    .line 327745
    invoke-direct {v2, v1}, Lfc6/d;-><init>(Z)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lfc6/c;->a:Lfc6/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfc6/e;->a:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lfc6/c;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lfc6/e;->b:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 262153
    .line 262154
    iget-object v3, p0, Lfc6/e;->c:Lfc6/f;

    .line 262155
    .line 262156
    invoke-static {v1, v2, v3}, Lfc6/c;->d(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Lfc6/f;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lfc6/e;->a:Landroid/content/Context;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lfc6/c;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_2a

    .line 262174
    .line 262175
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    sget-object v1, Lfc6/c;->g:Lfc6/a;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method
