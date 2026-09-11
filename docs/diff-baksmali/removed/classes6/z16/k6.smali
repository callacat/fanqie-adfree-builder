.class public final Lz16/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/i6$d;


# direct methods
.method public constructor <init>(Lz16/i6$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/k6;->a:Lz16/i6$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lz16/k6;->a:Lz16/i6$d;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lz16/i6$b;->a:Lz16/i6;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104907
    .line 17104908
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v0, "popup_type"

    .line 17104912
    .line 17104913
    const-string v1, "reader_goldcoin_inspire"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "clicked_content"

    .line 17104920
    .line 17104921
    const-string v2, "close"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v0, "task_id"

    .line 17104927
    .line 17104928
    const-string v1, "unknown"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v0, "is_piaotiao"

    .line 17104934
    .line 17104935
    const-string v1, "0"

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "is_task_finish_popup"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104946
    .line 17104947
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, "position"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, "button_name"

    .line 17104962
    .line 17104963
    const-string/jumbo v1, "\u5173\u95ed"

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v0, "show_type"

    .line 17104970
    .line 17104971
    const-string v1, "auto"

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "popup_click"

    .line 17104977
    .line 17104978
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method
