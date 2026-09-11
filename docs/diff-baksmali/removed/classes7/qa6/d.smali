.class public final Lqa6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa6/d$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d365

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/ApplyBenefitRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ApplyBenefitRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ApplyBenefitResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lqa6/d$a;->applyBenefitRxJava(Lcom/dragon/read/rpc/model/ApplyBenefitRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static b()Lqa6/d$a;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lqa6/d$a;

    .line 131073
    .line 131074
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqa6/d$a;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static c(Lcom/dragon/read/rpc/model/ReportAdRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReportAdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lqa6/d$a;->reportAdRxJava(Lcom/dragon/read/rpc/model/ReportAdRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method
