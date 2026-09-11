.class public final Lcom/dragon/read/util/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/util/wa$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/util/wa$a;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method
