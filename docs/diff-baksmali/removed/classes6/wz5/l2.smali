.class public final Lwz5/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lwz5/k2;


# direct methods
.method public constructor <init>(Lwz5/k2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwz5/l2;->a:Lwz5/k2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816580
    .line 33816581
    if-ne p2, v0, :cond_2d

    .line 33816582
    .line 33816583
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lwz5/l2;->a:Lwz5/k2;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lwz5/k2;->c:Ljava/lang/String;

    .line 33816595
    .line 33816596
    if-nez p1, :cond_18

    .line 33816597
    .line 33816598
    const-string p1, ""

    .line 33816599
    .line 33816600
    :cond_18
    const-string p2, "host destroyed, auto release wx business auth, businessType="

    .line 33816601
    .line 33816602
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816608
    .line 33816609
    const-string v0, "growth"

    .line 33816610
    .line 33816611
    const-string v1, "LuckycatAuthWXV2XBridge"

    .line 33816612
    .line 33816613
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p1, p0, Lwz5/l2;->a:Lwz5/k2;

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Lwz5/k2;->f()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method
