.class public final Lp46/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/feed/staggeredfeed/b;


# instance fields
.field public final synthetic a:Lp46/u0$b;


# direct methods
.method public constructor <init>(Lp46/u0$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/w0;->a:Lp46/u0$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lp46/w0;->a:Lp46/u0$b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lp46/u0$b;->c:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final b()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lp46/w0;->a:Lp46/u0$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lp46/u0$b;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262151
    .line 262152
    if-eqz v0, :cond_1e

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;->ACTIVITY_BASED:Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;

    .line 262157
    .line 262158
    iget-object v2, p0, Lp46/w0;->a:Lp46/u0$b;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Lp46/u0$b;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 262165
    .line 262166
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;-><init>(Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;Landroidx/lifecycle/Lifecycle;)V

    .line 262171
    .line 262172
    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/b$a;->a()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
