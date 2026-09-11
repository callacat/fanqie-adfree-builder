.class public final synthetic Lyu4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu4/i;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lyu4/i;->a:Landroidx/fragment/app/Fragment;

    .line 17104897
    .line 17104898
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, -0x1

    .line 17104905
    if-ne v1, v2, :cond_4b

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v4

    .line 17104911
    if-eqz v4, :cond_4b

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_2d

    .line 17104918
    .line 17104919
    const-string v1, "ce_extra_result_payload"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    if-eqz v0, :cond_2e

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_2e

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    :cond_2e
    :goto_2e
    move-object v10, v0

    .line 17104943
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    const-string v0, ""

    .line 17104954
    .line 17104955
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v9

    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    const-string v8, "video_detail_page"

    .line 17104965
    .line 17104966
    const/16 v11, 0xc

    .line 17104967
    .line 17104968
    invoke-static/range {v3 .. v11}, Ltm3/u$a;->c(Ltm3/u;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method
