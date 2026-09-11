.class public final Ljl6/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl6/v;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/PraiseRankData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljl6/v;


# direct methods
.method public constructor <init>(Ljl6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljl6/v$c;->a:Ljl6/v;

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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ljl6/v$c;->a:Ljl6/v;

    .line 17104899
    .line 17104900
    iget v1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->nextPre:I

    .line 17104901
    .line 17104902
    iput v1, v0, Ljl6/v;->j:I

    .line 17104903
    .line 17104904
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->hasPre:Z

    .line 17104905
    .line 17104906
    iput-boolean v1, v0, Ljl6/v;->d:Z

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Ljl6/v;->b:Ljl6/j;

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Ljl6/j;->getBookRankList()Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {p1, v0}, Lnc6/d0;->n0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object v0, p0, Ljl6/v$c;->a:Ljl6/v;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1}, Ljl6/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    move-object v1, v0

    .line 17104930
    check-cast v1, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    if-lez v2, :cond_4b

    .line 17104939
    .line 17104940
    iget-object v2, p0, Ljl6/v$c;->a:Ljl6/v;

    .line 17104941
    .line 17104942
    iget-object v2, v2, Ljl6/v;->b:Ljl6/j;

    .line 17104943
    .line 17104944
    check-cast v2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->q0(Ljava/util/List;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Ljl6/v$c;->a:Ljl6/v;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Ljl6/v;->b:Ljl6/j;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1, v3, v4, v4}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->q1(Ljava/util/List;ZZZ)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_54

    .line 17104971
    :cond_4b
    iget-object v0, p0, Ljl6/v$c;->a:Ljl6/v;

    .line 17104972
    .line 17104973
    iget-object v0, v0, Ljl6/v;->b:Ljl6/j;

    .line 17104974
    .line 17104975
    check-cast v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1, v3, v4, v4}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->q1(Ljava/util/List;ZZZ)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    iget-object p1, p0, Ljl6/v$c;->a:Ljl6/v;

    .line 17104981
    .line 17104982
    iget-boolean v0, p1, Ljl6/v;->d:Z

    .line 17104983
    .line 17104984
    if-nez v0, :cond_62

    .line 17104985
    .line 17104986
    iget-object p1, p1, Ljl6/v;->b:Ljl6/j;

    .line 17104987
    .line 17104988
    check-cast p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->n1(ZZ)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_69

    .line 17104994
    :cond_62
    iget-object p1, p1, Ljl6/v;->b:Ljl6/j;

    .line 17104995
    .line 17104996
    check-cast p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->n1(ZZ)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return-void
.end method
