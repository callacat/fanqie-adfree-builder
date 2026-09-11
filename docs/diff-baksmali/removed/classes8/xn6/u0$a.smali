.class public final Lxn6/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn6/u0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxn6/u0;


# direct methods
.method public constructor <init>(Lxn6/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxn6/u0$a;->a:Lxn6/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    const-string v0, "deliver"

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz p1, :cond_3f

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lxn6/u0$a;->a:Lxn6/u0;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lxn6/u0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    .line 17104913
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v2, "\u767b\u5f55\u6210\u529f\uff0c\u7ee7\u7eed\u4e0a\u4f20"

    .line 17104920
    .line 17104921
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v0, "topic_cover_editor_position"

    .line 17104929
    .line 17104930
    const-string v1, "topic_detail"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v1, p0, Lxn6/u0$a;->a:Lxn6/u0;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lxn6/u0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    iget-object v2, p0, Lxn6/u0$a;->a:Lxn6/u0;

    .line 17104950
    .line 17104951
    iget-object v2, v2, Lxn6/u0;->a:Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;

    .line 17104952
    .line 17104953
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;->taskSchema:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_50

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lxn6/u0$a;->a:Lxn6/u0;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lxn6/u0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    .line 17104965
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v2, "\u767b\u5f55\u5931\u8d25\uff0c\u4ec0\u4e48\u90fd\u4e0d\u505a"

    .line 17104972
    .line 17104973
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method
