.class public final Lpc7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lyb7/a;",
        ">;",
        "Lcom/fmr/android/comic/redux/frame/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc7/k;

.field public final synthetic b:Lyb7/a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/fmr/android/comic/event/CatalogEntranceType;


# direct methods
.method public constructor <init>(Lpc7/k;Lyb7/a;ILcom/fmr/android/comic/event/CatalogEntranceType;)V
    .registers 5

    iput-object p1, p0, Lpc7/l;->a:Lpc7/k;

    iput-object p2, p0, Lpc7/l;->b:Lyb7/a;

    iput p3, p0, Lpc7/l;->c:I

    iput-object p4, p0, Lpc7/l;->d:Lcom/fmr/android/comic/event/CatalogEntranceType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_1b

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lyb7/a;

    .line 17104917
    .line 17104918
    const/4 v3, 0x4

    .line 17104919
    invoke-interface {v2, v3}, Lyb7/a;->c(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_a

    .line 17104923
    :cond_1b
    iget-object v1, p0, Lpc7/l;->a:Lpc7/k;

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lpc7/a;->a:Lcc7/a;

    .line 17104926
    .line 17104927
    iget-object v1, v1, Lcc7/a;->d:Lec7/b;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lec7/b;->e()Lbc7/a;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    new-instance v2, Lbc7/a;

    .line 17104934
    .line 17104935
    iget-object v3, p0, Lpc7/l;->b:Lyb7/a;

    .line 17104936
    .line 17104937
    invoke-interface {v3}, Lyb7/a;->i()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    iget v4, p0, Lpc7/l;->c:I

    .line 17104942
    .line 17104943
    const/16 v5, 0x8

    .line 17104944
    .line 17104945
    invoke-direct {v2, v0, v4, v3, v5}, Lbc7/a;-><init>(IILjava/lang/String;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v0, Lvb7/a;

    .line 17104949
    .line 17104950
    iget-object v3, p0, Lpc7/l;->d:Lcom/fmr/android/comic/event/CatalogEntranceType;

    .line 17104951
    .line 17104952
    invoke-direct {v0, v1, v2, v3}, Lvb7/a;-><init>(Lbc7/a;Lbc7/a;Lcom/fmr/android/comic/event/CatalogEntranceType;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lpc7/l;->a:Lpc7/k;

    .line 17104956
    .line 17104957
    iget-object v1, v1, Lpc7/a;->a:Lcc7/a;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lcc7/a;->i:Lvb7/b;

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_46

    .line 17104962
    .line 17104963
    invoke-interface {v1, v0}, Lvb7/b;->d(Lvb7/a;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    new-instance v0, Loc7/h$a;

    .line 17104967
    .line 17104968
    iget v1, p0, Lpc7/l;->c:I

    .line 17104969
    .line 17104970
    iget-object v2, p0, Lpc7/l;->b:Lyb7/a;

    .line 17104971
    .line 17104972
    invoke-interface {v2}, Lyb7/a;->i()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    const/4 v3, 0x1

    .line 17104977
    invoke-direct {v0, v1, v2, p1, v3}, Loc7/h$a;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-object v0
.end method
