.class public final synthetic Lkg6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkg6/h;


# direct methods
.method public synthetic constructor <init>(Lkg6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/g;->a:Lkg6/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lkg6/g;->a:Lkg6/h;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    check-cast v0, Ljg6/b;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_5f

    .line 17104903
    .line 17104904
    iget-object v1, v0, Ljg6/b;->a:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 17104905
    .line 17104906
    new-instance v2, Leg6/a;

    .line 17104907
    .line 17104908
    invoke-direct {v2}, Leg6/a;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, p1, Lkg6/h;->h:Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    invoke-static {v3}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v2, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PlotRobotScript;->robotUserId:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3}, Leg6/a;->h(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Leg6/a;->j()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, v0, Ljg6/b;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v0}, Leg6/a;->l(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, v2, Lte2/a;->a:Lhr2/c;

    .line 17104934
    .line 17104935
    const-string v3, "im_page_name"

    .line 17104936
    .line 17104937
    const-string v4, "other"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, v1, Lcom/dragon/read/rpc/model/PlotRobotScript;->id:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v3, v2, Lte2/a;->a:Lhr2/c;

    .line 17104945
    .line 17104946
    const-string v4, "story_id"

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v0, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v2}, Leg6/a;->f()Ljava/util/Map;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v3, ""

    .line 17104967
    .line 17104968
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104972
    .line 17104973
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlotRobotScript;->schema:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-interface {v3, p1, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const-string p1, "click_im_chat_story_entrance"

    .line 17104987
    .line 17104988
    invoke-virtual {v2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method
