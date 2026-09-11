.class public Lov5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99476

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816580
    .line 33816581
    if-eq p2, v0, :cond_b

    .line 33816582
    .line 33816583
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816584
    .line 33816585
    if-ne p2, v0, :cond_e

    .line 33816586
    .line 33816587
    :cond_b
    const/4 v0, 0x1

    .line 33816588
    iput-boolean v0, p0, Lov5/a;->a:Z

    .line 33816589
    .line 33816590
    :cond_e
    iget-boolean v0, p0, Lov5/a;->a:Z

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_2e

    .line 33816593
    .line 33816594
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816595
    .line 33816596
    if-eq p2, v0, :cond_1a

    .line 33816597
    .line 33816598
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816599
    .line 33816600
    if-ne p2, v0, :cond_2e

    .line 33816601
    .line 33816602
    :cond_1a
    move-object p2, p0

    .line 33816603
    check-cast p2, Lov5/u;

    .line 33816604
    .line 33816605
    new-instance v0, Lov5/t;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p2}, Lov5/t;-><init>(Lov5/u;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const-wide/16 v1, 0x7d0

    .line 33816611
    .line 33816612
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method
