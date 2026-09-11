.class public final synthetic Ltv6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ug/diversion/back/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ug/diversion/back/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv6/l;->a:Lcom/dragon/read/ug/diversion/back/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltv6/l;->a:Lcom/dragon/read/ug/diversion/back/b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/ug/diversion/back/b;->a:Lcom/dragon/read/ug/diversion/back/b$a;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/ug/diversion/back/b$a;->a()V

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/ug/diversion/back/b;->c:Lcom/dragon/read/ug/diversion/back/d;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method
