.class public final Lpay/PayManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager;->checkOrderStatus(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/VipCommonSubType;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpay/PayManager$f;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    sget-object v0, Lpay/a;->a:Lpay/a;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lpay/PayManager$f;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, -0x1

    .line 17039370
    invoke-static {v0, v1}, Lpay/a;->b(ILcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->VIP_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const-wide/16 v1, -0x1

    .line 17039381
    .line 17039382
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->h(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v0, 0x2

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    const-string v2, "PayManagerV2"

    .line 17039390
    .line 17039391
    aput-object v2, v0, v1

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    aput-object p1, v0, v1

    .line 17039399
    .line 17039400
    const-string p1, "%1s %2s"

    .line 17039401
    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method
