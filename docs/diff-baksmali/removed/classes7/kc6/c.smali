.class public final synthetic Lkc6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6/c;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lkc6/c;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->R:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->Y0()Lga3/j;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-nez p1, :cond_14

    .line 17104907
    .line 17104908
    const-string p1, "\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104914
    .line 17104915
    goto :goto_45

    .line 17104916
    :cond_14
    new-instance v1, Lha3/b$a;

    .line 17104917
    .line 17104918
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOP_LIST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104919
    .line 17104920
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v3, v1, Lha3/b$a;->a:Lha3/b;

    .line 17104924
    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    iput-boolean v4, v3, Lha3/b;->l:Z

    .line 17104927
    .line 17104928
    iput-object p1, v3, Lha3/b;->j:Ljava/lang/Object;

    .line 17104929
    .line 17104930
    new-instance p1, Lha3/e;

    .line 17104931
    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    invoke-direct {p1, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v3, Lha3/d;

    .line 17104937
    .line 17104938
    const-string v5, "top_list"

    .line 17104939
    .line 17104940
    invoke-direct {v3, v5, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v3}, Lha3/e;->n(Lha3/d;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, p1}, Lha3/b$a;->c(Lha3/e;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, v1, Lha3/b$a;->a:Lha3/b;

    .line 17104950
    .line 17104951
    new-instance v1, Lha3/a$a;

    .line 17104952
    .line 17104953
    invoke-direct {v1, v4}, Lha3/a$a;-><init>(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 17104957
    .line 17104958
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    :goto_45
    return-object p1
.end method
