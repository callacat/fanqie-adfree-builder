.class public final Lov5/s;
.super Lov5/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lov5/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99486

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {p0}, Lov5/i;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v1, p0, Lov5/s;->a:Ljava/lang/ref/WeakReference;

    .line 17039376
    .line 17039377
    new-instance p1, Lov5/r;

    .line 17039378
    .line 17039379
    invoke-direct {p1, p0}, Lov5/r;-><init>(Lov5/s;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Lov5/s;->b:Lov5/r;

    .line 17039383
    .line 17039384
    invoke-direct {p0}, Lov5/s;->getActivity()Landroid/app/Activity;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    if-eqz p1, :cond_31

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_31

    .line 17039403
    .line 17039404
    iget-object v1, p0, Lov5/s;->b:Lov5/r;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    invoke-virtual {p0}, Lov5/s;->d()Lcom/dragon/read/widget/ActiveFrameLayout;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ActiveFrameLayout;->setActive(Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lov5/s;->a:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public final b(Lov5/i;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lov5/s;->d()Lcom/dragon/read/widget/ActiveFrameLayout;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_e

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ActiveFrameLayout;->setActive(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    invoke-direct {p0}, Lov5/s;->getActivity()Landroid/app/Activity;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-eqz p1, :cond_27

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lov5/s;->b:Lov5/r;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method

.method public final d()Lcom/dragon/read/widget/ActiveFrameLayout;
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lov5/s;->getActivity()Landroid/app/Activity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    const v2, 0x7f110239

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v0, v1

    .line 196624
    :goto_10
    instance-of v2, v0, Lcom/dragon/read/widget/ActiveFrameLayout;

    .line 196625
    .line 196626
    if-eqz v2, :cond_17

    .line 196627
    .line 196628
    move-object v1, v0

    .line 196629
    check-cast v1, Lcom/dragon/read/widget/ActiveFrameLayout;

    .line 196630
    .line 196631
    :cond_17
    return-object v1
.end method
