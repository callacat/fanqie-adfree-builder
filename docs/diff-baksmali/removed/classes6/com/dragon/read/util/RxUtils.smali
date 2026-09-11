.class public Lcom/dragon/read/util/RxUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/RxUtils$c;,
        Lcom/dragon/read/util/RxUtils$b;,
        Lcom/dragon/read/util/RxUtils$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f511

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bizFlowEvent(Lcom/dragon/read/util/RxUtils$a;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->checkNonNull(Ljava/lang/Object;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/dragon/read/util/RxUtils$b;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0}, Lcom/dragon/read/util/RxUtils$b;-><init>(Lcom/dragon/read/util/RxUtils$a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method private static checkNonNull(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16908292
    .line 16908293
    const-string v0, "click view is null"

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    throw p0
.end method

.method public static clickEvent(Landroid/view/View;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->checkNonNull(Ljava/lang/Object;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/dragon/read/util/RxUtils$c;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0}, Lcom/dragon/read/util/RxUtils$c;-><init>(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method
