.class public final synthetic Lwt4/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/p3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    iput-object p2, p0, Lwt4/p3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lwt4/p3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lwt4/p3;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->s:Z

    .line 17104904
    .line 17104905
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17104906
    .line 17104907
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDiggViewAnimate:Z

    .line 17104915
    .line 17104916
    if-nez v3, :cond_19

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->n()V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    instance-of v3, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_21

    .line 17104924
    .line 17104925
    move-object v3, p1

    .line 17104926
    check-cast v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    if-eqz v3, :cond_29

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :goto_2a
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17104939
    .line 17104940
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    if-eq v3, v4, :cond_50

    .line 17104945
    .line 17104946
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->HitSharkRule:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17104947
    .line 17104948
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-ne v3, v4, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_50

    .line 17104955
    :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v4, "\u5931\u8d25"

    .line 17104964
    .line 17104965
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_57

    .line 17104976
    :cond_50
    :goto_50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104984
    .line 17104985
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v1, " \u89c6\u9891\u5931\u8d25: "

    .line 17104994
    .line 17104995
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    new-array v1, v2, [Ljava/lang/Object;

    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    const-string v2, "deliver"

    .line 17105012
    .line 17105013
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105014
    .line 17105015
    .line 17105016
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method
