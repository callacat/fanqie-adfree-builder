.class public final Lp46/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/reader/download/ChapterInfo;",
        "Lio/reactivex/ObservableSource<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/e;->l(Lcom/dragon/read/reader/download/ChapterInfo;)Lio/reactivex/Single;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v0, Lp46/g;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Lp46/g;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method
