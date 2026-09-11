.class public final Lyv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv4/d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv4/c;


# direct methods
.method public constructor <init>(Lyv4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyv4/d;->a:Lyv4/c;

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
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v0, "onStateChanged, event:"

    .line 33816582
    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const-string v1, "deliver"

    .line 33816597
    .line 33816598
    const-string v2, "EditWorkInjectAgency"

    .line 33816599
    .line 33816600
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p1, Lyv4/d$a;->a:[I

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    aget p1, p1, p2

    .line 33816610
    .line 33816611
    const/4 p2, 0x1

    .line 33816612
    if-eq p1, p2, :cond_30

    .line 33816613
    .line 33816614
    const/4 p2, 0x2

    .line 33816615
    if-eq p1, p2, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_35

    .line 33816618
    :cond_2a
    iget-object p1, p0, Lyv4/d;->a:Lyv4/c;

    .line 33816619
    .line 33816620
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_35

    .line 33816624
    :cond_30
    iget-object p1, p0, Lyv4/d;->a:Lyv4/c;

    .line 33816625
    .line 33816626
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method
