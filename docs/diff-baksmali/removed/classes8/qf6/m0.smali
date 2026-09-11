.class public final synthetic Lqf6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luf6/c;

.field public final synthetic b:Lsf6/s;

.field public final synthetic c:Lqf6/j1;


# direct methods
.method public synthetic constructor <init>(Luf6/c;Lsf6/s;Lqf6/j1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/m0;->a:Luf6/c;

    iput-object p2, p0, Lqf6/m0;->b:Lsf6/s;

    iput-object p3, p0, Lqf6/m0;->c:Lqf6/j1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lqf6/m0;->a:Luf6/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lqf6/m0;->b:Lsf6/s;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lqf6/m0;->c:Lqf6/j1;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "recommend request failed: "

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    const-string v5, "deliver"

    .line 17104929
    .line 17104930
    const-string v6, "IdeaPostDetails"

    .line 17104931
    .line 17104932
    invoke-static {v5, v6, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, v0, Luf6/c;->e:Luf6/d;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    iput-object v4, p1, Luf6/d;->d:Ljava/util/List;

    .line 17104948
    .line 17104949
    iput-object v1, p1, Luf6/d;->e:Ls05/w;

    .line 17104950
    .line 17104951
    iput-boolean v3, p1, Luf6/d;->a:Z

    .line 17104952
    .line 17104953
    iput-boolean v3, p1, Luf6/d;->b:Z

    .line 17104954
    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    iput-boolean v1, p1, Luf6/d;->c:Z

    .line 17104957
    .line 17104958
    iget-object p1, v2, Lqf6/j1;->d:Lyf6/a;

    .line 17104959
    .line 17104960
    invoke-interface {p1, v0}, Lyf6/a;->G0(Luf6/c;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 p1, 0x0

    .line 17104964
    iput-object p1, v2, Lqf6/j1;->x:Lio/reactivex/disposables/Disposable;

    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method
