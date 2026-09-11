.class public final Lqo6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lqo6/a;

.field public final c:Lko6/a;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqo6/l;

.field public final f:Lqo6/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lqo6/a;Lko6/a;Lqo6/d;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lqo6/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lqo6/n;->b:Lqo6/a;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lqo6/n;->c:Lko6/a;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lqo6/n;->d:Lkotlin/jvm/functions/Function0;

    .line 67305485
    .line 67305486
    new-instance p1, Lqo6/l;

    .line 67305487
    .line 67305488
    invoke-direct {p1, p0}, Lqo6/l;-><init>(Lqo6/n;)V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Lqo6/n;->e:Lqo6/l;

    .line 67305492
    .line 67305493
    new-instance p1, Lqo6/m;

    .line 67305494
    .line 67305495
    invoke-direct {p1, p0}, Lqo6/m;-><init>(Lqo6/n;)V

    .line 67305496
    .line 67305497
    .line 67305498
    iput-object p1, p0, Lqo6/n;->f:Lqo6/m;

    .line 67305499
    .line 67305500
    return-void
.end method
