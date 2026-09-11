.class public final synthetic Lxu4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/u0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    iput-object p2, p0, Lxu4/u0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lxu4/u0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lxu4/u0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, "deliver"

    .line 17104906
    .line 17104907
    if-nez v2, :cond_1c

    .line 17104908
    .line 17104909
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v6, "fetchPlayletComment success depend is null"

    .line 17104918
    .line 17104919
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    goto :goto_20

    .line 17104924
    :cond_1c
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->C()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    :goto_20
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    .line 17104930
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v7, "fetchPlayletComment success, playletId:"

    .line 17104933
    .line 17104934
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, ", isFragmentSelect:"

    .line 17104941
    .line 17104942
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    if-eqz v2, :cond_4a

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->U1(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    new-instance v1, Lxu4/a1;

    .line 17104971
    .line 17104972
    invoke-direct {v1, v0, p1}, Lxu4/a1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 17104976
    .line 17104977
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method
