.class public final synthetic Lic6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic6/e;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lic6/e;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->r:I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_70

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_70

    .line 17104911
    .line 17104912
    check-cast v1, Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_70

    .line 17104921
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_20

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_2b

    .line 17104931
    .line 17104932
    iget-object v2, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104933
    .line 17104934
    check-cast v2, Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104940
    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    if-eqz v1, :cond_39

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_39

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const-string v1, ""

    .line 17104956
    .line 17104957
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    check-cast p1, Ljava/util/List;

    .line 17104961
    .line 17104962
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->a:Lcom/dragon/read/shortvideo/common/b;

    .line 17104963
    .line 17104964
    iget-boolean v3, v1, Lcom/dragon/read/shortvideo/common/b;->e:Z

    .line 17104965
    .line 17104966
    if-eqz v3, :cond_59

    .line 17104967
    .line 17104968
    iget-object v1, v1, Lcom/dragon/read/shortvideo/common/b;->f:Ll55/b;

    .line 17104969
    .line 17104970
    if-eqz v1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ll55/b;->a()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->a:Lcom/dragon/read/shortvideo/common/b;

    .line 17104976
    .line 17104977
    iget-object v1, v1, Lcom/dragon/read/shortvideo/common/b;->f:Ll55/b;

    .line 17104978
    .line 17104979
    if-eqz v1, :cond_59

    .line 17104980
    .line 17104981
    const/4 v3, 0x0

    .line 17104982
    invoke-virtual {v1, p1, v3}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    const/16 p1, 0x9

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->og(II)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->a:Lcom/dragon/read/shortvideo/common/b;

    .line 17104991
    .line 17104992
    iget-boolean v1, p1, Lcom/dragon/read/shortvideo/common/b;->g:Z

    .line 17104993
    .line 17104994
    if-eqz v1, :cond_6d

    .line 17104995
    .line 17104996
    iget-object p1, p1, Lcom/dragon/read/shortvideo/common/b;->h:Lcom/dragon/read/shortvideo/common/b$b;

    .line 17104997
    .line 17104998
    iget-boolean p1, p1, Lcom/dragon/read/shortvideo/common/b$b;->a:Z

    .line 17104999
    .line 17105000
    if-eqz p1, :cond_6d

    .line 17105001
    .line 17105002
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->ng()V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    goto :goto_79

    .line 17105008
    :cond_70
    :goto_70
    iget-object p1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17105009
    .line 17105010
    if-eqz p1, :cond_77

    .line 17105011
    .line 17105012
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    :goto_79
    return-object p1
.end method
