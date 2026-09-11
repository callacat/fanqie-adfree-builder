.class public final Lp46/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/bookend/BookEndFragmentB;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/h0;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Le63/r;

    .line 17104897
    .line 17104898
    const-string v1, "TaskExecutor"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Le63/r;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    new-array v1, v1, [Ljava/lang/Runnable;

    .line 17104905
    .line 17104906
    new-instance v2, Lp46/h0$a;

    .line 17104907
    .line 17104908
    invoke-direct {v2, p0}, Lp46/h0$a;-><init>(Lp46/h0;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    aput-object v2, v1, v3

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Le63/r;->a([Ljava/lang/Runnable;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lp46/h0;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    if-eqz v1, :cond_3e

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lp46/h0;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object v2, p0, Lp46/h0;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v1, v2}, Lq86/l;->g(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-nez v2, :cond_3e

    .line 17104946
    .line 17104947
    new-array v2, v3, [Ljava/lang/Runnable;

    .line 17104948
    .line 17104949
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, [Ljava/lang/Runnable;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Le63/r;->a([Ljava/lang/Runnable;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Le63/r;->d()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Le63/r;->f()V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v0, Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method
