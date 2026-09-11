.class public final synthetic Lkk6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic b:Lcom/dragon/read/social/profile/tab/userbooklist/b;

.field public final synthetic c:Lcom/dragon/read/social/profile/tab/userbooklist/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/profile/tab/userbooklist/b;Lcom/dragon/read/social/profile/tab/userbooklist/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk6/e;->a:Lcom/dragon/read/rpc/model/PostData;

    iput-object p2, p0, Lkk6/e;->b:Lcom/dragon/read/social/profile/tab/userbooklist/b;

    iput-object p3, p0, Lkk6/e;->c:Lcom/dragon/read/social/profile/tab/userbooklist/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lkk6/e;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lkk6/e;->b:Lcom/dragon/read/social/profile/tab/userbooklist/b;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lkk6/e;->c:Lcom/dragon/read/social/profile/tab/userbooklist/c;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    aput-object v4, v3, v5

    .line 17104909
    .line 17104910
    const-string v4, "deliver"

    .line 17104911
    .line 17104912
    const-string v5, "ProfileUserBookListHolder"

    .line 17104913
    .line 17104914
    const-string v6, "\u6253\u5f00\u4e66\u5355\uff1a%s"

    .line 17104915
    .line 17104916
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104920
    .line 17104921
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    iget-object v5, p1, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0, v2}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v2, "booklist_editor_enter_position"

    .line 17104940
    .line 17104941
    const-string v6, "personal_profile"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/social/profile/tab/userbooklist/b;->b2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/c;->b()Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v6

    .line 17104955
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v3, v4, v5, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/social/profile/tab/userbooklist/b;->b2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/c;->b()Lcom/dragon/read/base/Args;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/c;->a()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    const-string v2, "click_to"

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-interface {v0, p1}, Lho3/b;->a(Lcom/dragon/read/base/Args;)Lav3/b;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Lav3/b;->d()Lav3/b;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Lav3/b;->e()V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method
