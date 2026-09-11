.class public final synthetic Llh6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BookRankInfo;

.field public final synthetic b:Llh6/j1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/BookRankInfo;Llh6/j1;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6/i1;->a:Lcom/dragon/read/rpc/model/BookRankInfo;

    iput-object p2, p0, Llh6/i1;->b:Llh6/j1;

    iput-object p3, p0, Llh6/i1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Llh6/i1;->a:Lcom/dragon/read/rpc/model/BookRankInfo;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Llh6/i1;->b:Llh6/j1;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Llh6/i1;->c:Landroid/content/Context;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookRankInfo;->type:Lcom/dragon/read/rpc/model/BookRankInfoType;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/rpc/model/BookRankInfoType;->BookPraiseRank:Lcom/dragon/read/rpc/model/BookRankInfoType;

    .line 17104905
    .line 17104906
    const-string v4, "page"

    .line 17104907
    .line 17104908
    if-ne v2, v3, :cond_12

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1, p1, v4}, Llh6/j1;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookRankInfo;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_45

    .line 17104914
    :cond_12
    sget-object v3, Lcom/dragon/read/rpc/model/BookRankInfoType;->BookPeakRank:Lcom/dragon/read/rpc/model/BookRankInfoType;

    .line 17104915
    .line 17104916
    const-string v5, ""

    .line 17104917
    .line 17104918
    if-ne v2, v3, :cond_33

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v2, "ranking_list_entrance"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104936
    .line 17104937
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookRankInfo;->url:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-interface {v2, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_45

    .line 17104947
    :cond_33
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104955
    .line 17104956
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookRankInfo;->url:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-interface {v2, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method
