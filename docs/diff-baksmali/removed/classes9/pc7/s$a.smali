.class public final Lpc7/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc7/s;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Loc7/g$c;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/fmr/android/comic/redux/frame/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc7/s;


# direct methods
.method public constructor <init>(Lpc7/s;)V
    .registers 2

    iput-object p1, p0, Lpc7/s$a;->a:Lpc7/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Loc7/g$c;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lpc7/s$a;->a:Lpc7/s;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lpc7/a;->a:Lcc7/a;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcc7/a;->a()Lac7/a;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v1, p0, Lpc7/s$a;->a:Lpc7/s;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lpc7/a;->a:Lcc7/a;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcc7/a;->j:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Loc7/g$c;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-interface {v0, v1}, Lac7/a;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    new-instance v0, Lpc7/q;

    .line 17104923
    .line 17104924
    invoke-direct {v0, p0}, Lpc7/q;-><init>(Lpc7/s$a;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v0, Lpc7/r;->a:Lpc7/r;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, Loc7/n$c;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Loc7/n$c;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method
