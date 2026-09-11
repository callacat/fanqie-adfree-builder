.class public final synthetic Ljt6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lau5/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lau5/h;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt6/q;->a:Lau5/h;

    iput-boolean p2, p0, Ljt6/q;->b:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljt6/q;->a:Lau5/h;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Ljt6/q;->b:Z

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget p1, v0, Lau5/h;->j:F

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    cmpg-float p1, p1, v2

    .line 17104908
    .line 17104909
    if-gez p1, :cond_31

    .line 17104910
    .line 17104911
    sget-object p1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17104912
    .line 17104913
    iget-object v3, v0, Lau5/h;->h:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string v4, ""

    .line 17104916
    .line 17104917
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string p1, "community_update_book_progress"

    .line 17104924
    .line 17104925
    invoke-static {v3, p1}, Lcom/dragon/read/progress/j;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v0}, Lau5/h;->a()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Lau5/u;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_2f

    .line 17104940
    .line 17104941
    iget v2, p1, Lau5/d;->j:F

    .line 17104942
    .line 17104943
    :cond_2f
    iput v2, v0, Lau5/h;->j:F

    .line 17104944
    .line 17104945
    :cond_31
    sget-object p1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p1, "CommonStoryProgressImpl-updateBookProgress"

    .line 17104951
    .line 17104952
    invoke-static {v0, p1}, Lcom/dragon/read/progress/j;->u(Lau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v0, Ljt6/y;

    .line 17104957
    .line 17104958
    invoke-direct {v0, v1}, Ljt6/y;-><init>(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v1, Ljt6/z;

    .line 17104962
    .line 17104963
    invoke-direct {v1, v0}, Ljt6/z;-><init>(Ljt6/y;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v0, Ljt6/a0;

    .line 17104967
    .line 17104968
    invoke-direct {v0}, Ljt6/a0;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v2, Ljt6/c0;

    .line 17104972
    .line 17104973
    invoke-direct {v2, v0}, Ljt6/c0;-><init>(Ljt6/a0;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method
