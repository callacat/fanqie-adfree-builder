.class public final synthetic Lx46/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/reader/bookmark/hotline/d$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46/u;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/reader/bookmark/HotLineModel;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lx46/u;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lcom/dragon/read/reader/bookmark/hotline/d;->b(Ljava/lang/String;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellUrl:Ljava/lang/String;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_47

    .line 17104907
    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v2, 0x2

    .line 17104917
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const-string v5, "enterAnim"

    .line 17104921
    .line 17104922
    aput-object v5, v2, v4

    .line 17104923
    .line 17104924
    const/4 v4, 0x6

    .line 17104925
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v6

    .line 17104929
    const/4 v7, 0x1

    .line 17104930
    aput-object v6, v2, v7

    .line 17104931
    .line 17104932
    const-string v6, "&%s=%s"

    .line 17104933
    .line 17104934
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    new-instance v3, Ljava/util/HashMap;

    .line 17104946
    .line 17104947
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v4, Lv56/r0;->b:Lv56/r0;

    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    invoke-virtual {v4, v0, v2, v5, v3}, Lv56/r0;->c(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_50

    .line 17104967
    :cond_47
    sget-object v3, Lv56/r0;->b:Lv56/r0;

    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    invoke-virtual {v3, v0, v2, v4}, Lv56/r0;->d(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;->b:Lq86/f;

    .line 17104977
    .line 17104978
    if-nez v2, :cond_5c

    .line 17104979
    .line 17104980
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 17104981
    .line 17104982
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->hotlineLoadingInterceptor()Lq86/f;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    iput-object v2, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;->b:Lq86/f;

    .line 17104987
    .line 17104988
    :cond_5c
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;->b:Lq86/f;

    .line 17104989
    .line 17104990
    if-eqz v2, :cond_71

    .line 17104991
    .line 17104992
    if-nez v2, :cond_6a

    .line 17104993
    .line 17104994
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 17104995
    .line 17104996
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->hotlineLoadingInterceptor()Lq86/f;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    iput-object v2, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;->b:Lq86/f;

    .line 17105001
    .line 17105002
    :cond_6a
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;->b:Lq86/f;

    .line 17105003
    .line 17105004
    iget-object v3, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;->a:Ljava/lang/String;

    .line 17105005
    .line 17105006
    invoke-interface {v2, v3, p1}, Lq86/f;->a(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/HotLineModel;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    if-nez v1, :cond_74

    .line 17105010
    .line 17105011
    goto :goto_77

    .line 17105012
    :cond_74
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    return-void
.end method
