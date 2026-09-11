.class public final synthetic Lyw4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4/p;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lyw4/p;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->ng(Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_13

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104909
    .line 17104910
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getEmptyButtonJumpTargetTabType(Lcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    goto :goto_19

    .line 17104915
    :cond_13
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    :goto_19
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_24

    .line 17104928
    .line 17104929
    const-string v1, "mine_likes"

    .line 17104930
    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    const-string v1, "my_liked_video"

    .line 17104933
    .line 17104934
    :goto_26
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    const-string v4, "enter_tab_from"

    .line 17104957
    .line 17104958
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVideoMallTab(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/Map;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method
