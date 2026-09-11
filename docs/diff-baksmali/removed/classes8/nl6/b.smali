.class public final Lnl6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnl6/d;

.field public final synthetic b:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;Lnl6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnl6/b;->b:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnl6/b;->a:Lnl6/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lnl6/b;->a:Lnl6/d;

    .line 17104900
    .line 17104901
    iget-boolean v0, p1, Lnl6/d;->k:Z

    .line 17104902
    .line 17104903
    if-nez v0, :cond_4c

    .line 17104904
    .line 17104905
    iget-boolean v0, p1, Lnl6/d;->b:Z

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_27

    .line 17104908
    .line 17104909
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object v0, p0, Lnl6/b;->b:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v1, p0, Lnl6/b;->b:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object v2, p0, Lnl6/b;->a:Lnl6/d;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lnl6/d;->c:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_4c

    .line 17104935
    :cond_27
    iget-object p1, p1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_4c

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_4c

    .line 17104942
    .line 17104943
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object v0, p0, Lnl6/b;->b:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p0, Lnl6/b;->b:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    iget-object v2, p0, Lnl6/b;->a:Lnl6/d;

    .line 17104962
    .line 17104963
    iget-object v2, v2, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17104964
    .line 17104965
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104966
    .line 17104967
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method
