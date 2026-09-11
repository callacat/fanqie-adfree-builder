.class public final Ltf6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/feed/staggeredfeed/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf6/a;->d()Lcom/dragon/read/feed/staggeredfeed/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf6/a;


# direct methods
.method public constructor <init>(Ltf6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltf6/a$b;->a:Ltf6/a;

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
    .line 0
    sget v0, Lcom/dragon/read/feed/staggeredfeed/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final b()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltf6/a$b;->a:Ltf6/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Ltf6/a;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1a

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;->ACTIVITY_BASED:Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;

    .line 196619
    .line 196620
    iget-object v2, p0, Ltf6/a$b;->a:Ltf6/a;

    .line 196621
    .line 196622
    iget-object v2, v2, Ltf6/a;->a:Landroid/content/Context;

    .line 196623
    .line 196624
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 196625
    .line 196626
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;-><init>(Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;Landroidx/lifecycle/Lifecycle;)V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/b$a;->a()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    :goto_1e
    return-object v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
