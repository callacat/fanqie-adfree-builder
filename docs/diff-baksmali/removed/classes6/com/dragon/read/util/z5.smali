.class public final synthetic Lcom/dragon/read/util/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/util/d6;->c:Lio/reactivex/disposables/Disposable;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    const-string v0, "app_coldstart"

    .line 16973834
    .line 16973835
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method
