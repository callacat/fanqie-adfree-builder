.class public final synthetic Lwt4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lwt4/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Lwt4/q0;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/h;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    iput-object p3, p0, Lwt4/h;->b:Ljava/util/List;

    iput-object p2, p0, Lwt4/h;->c:Lwt4/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67305472
    iget-object v0, p0, Lwt4/h;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 67305473
    .line 67305474
    iget-object v3, p0, Lwt4/h;->b:Ljava/util/List;

    .line 67305475
    .line 67305476
    iget-object v4, p0, Lwt4/h;->c:Lwt4/q0;

    .line 67305477
    .line 67305478
    move-object v1, p1

    .line 67305479
    check-cast v1, Ljava/lang/String;

    .line 67305480
    .line 67305481
    check-cast p2, Ljava/lang/Boolean;

    .line 67305482
    .line 67305483
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305484
    .line 67305485
    .line 67305486
    move-result v2

    .line 67305487
    move-object v5, p3

    .line 67305488
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67305489
    .line 67305490
    move-object v6, p4

    .line 67305491
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67305492
    .line 67305493
    invoke-static {v1, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->b(Ljava/lang/String;ZLjava/util/List;Lwt4/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67305497
    .line 67305498
    .line 67305499
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305500
    .line 67305501
    return-object p1
.end method
