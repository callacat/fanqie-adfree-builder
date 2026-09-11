.class public final Lp46/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp46/o0;


# direct methods
.method public constructor <init>(Lp46/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/i0;->a:Lp46/o0;

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
    .line 17104896
    check-cast p1, Lkotlin/Pair;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lp46/i0;->a:Lp46/o0;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Ljava/lang/String;

    .line 17104905
    .line 17104906
    iput-object v1, v0, Lp46/o0;->g:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lp46/i0;->a:Lp46/o0;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    iput-boolean p1, v0, Lp46/o0;->h:Z

    .line 17104921
    .line 17104922
    const/4 p1, 0x5

    .line 17104923
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lp46/i0;->a:Lp46/o0;

    .line 17104926
    .line 17104927
    iget-object v1, v0, Lp46/o0;->e:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    aput-object v1, p1, v2

    .line 17104931
    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    iget-object v2, v0, Lp46/o0;->g:Ljava/lang/String;

    .line 17104934
    .line 17104935
    aput-object v2, p1, v1

    .line 17104936
    .line 17104937
    iget-boolean v0, v0, Lp46/o0;->h:Z

    .line 17104938
    .line 17104939
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v1, 0x2

    .line 17104944
    aput-object v0, p1, v1

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lp46/i0;->a:Lp46/o0;

    .line 17104947
    .line 17104948
    iget-object v1, v0, Lp46/o0;->f:Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    const/4 v2, 0x3

    .line 17104951
    aput-object v1, p1, v2

    .line 17104952
    .line 17104953
    iget v0, v0, Lp46/o0;->j:I

    .line 17104954
    .line 17104955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const/4 v1, 0x4

    .line 17104960
    aput-object v0, p1, v1

    .line 17104961
    .line 17104962
    const-string v0, "BookEndHelper"

    .line 17104963
    .line 17104964
    const-string v1, "bookId = %s, status = %s, isValidInCnRegion = %s, finish = %s, theme = %s"

    .line 17104965
    .line 17104966
    const-string v2, "experience"

    .line 17104967
    .line 17104968
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method
