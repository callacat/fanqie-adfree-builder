.class public final synthetic Lzi6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll37/j;


# instance fields
.field public final synthetic a:Lzi6/w;


# direct methods
.method public synthetic constructor <init>(Lzi6/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi6/o;->a:Lzi6/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lzi6/o;->a:Lzi6/w;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17104902
    .line 17104903
    const/16 v1, 0x6c

    .line 17104904
    .line 17104905
    if-ne p1, v1, :cond_17

    .line 17104906
    .line 17104907
    iget-object p1, v0, Lzi6/w;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104908
    .line 17104909
    new-instance v1, Lzi6/u;

    .line 17104910
    .line 17104911
    invoke-direct {v1, v0}, Lzi6/u;-><init>(Lzi6/w;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    invoke-static {p1, v0, v1}, Lcom/dragon/read/social/comment/action/i0;->j(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/widget/dialog/action/FeedbackAction;Lcom/dragon/read/social/comment/action/b;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_76

    .line 17104919
    :cond_17
    const/16 v1, 0x6b

    .line 17104920
    .line 17104921
    if-ne p1, v1, :cond_76

    .line 17104922
    .line 17104923
    sget-object p1, Log6/l;->a:Log6/l;

    .line 17104924
    .line 17104925
    iget-object v1, v0, Lzi6/w;->m:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object p1, Lcom/dragon/read/rpc/model/AdminPermission;->KICK_OUTSHOW_IDEA:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17104931
    .line 17104932
    invoke-static {v1, p1}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_76

    .line 17104939
    :cond_2b
    new-instance v1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v2, v0, Lzi6/w;->m:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->bookId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v2, v0, Lzi6/w;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104949
    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectId:Ljava/lang/String;

    .line 17104953
    .line 17104954
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104955
    .line 17104956
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104957
    .line 17104958
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104959
    .line 17104960
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104961
    .line 17104962
    iput-object p1, v1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->permission:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17104963
    .line 17104964
    sget-object p1, Lcom/dragon/read/rpc/model/AdminPermissionOp;->DO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 17104965
    .line 17104966
    iput-object p1, v1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->opType:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 17104967
    .line 17104968
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->executePermissionRxJava(Lcom/dragon/read/rpc/model/ExecutePermissionRequest;)Lio/reactivex/Observable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    new-instance v1, Lzi6/v;

    .line 17104989
    .line 17104990
    invoke-direct {v1}, Lzi6/v;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    new-instance v1, Lzi6/p;

    .line 17105002
    .line 17105003
    invoke-direct {v1, v0}, Lzi6/p;-><init>(Lzi6/w;)V

    .line 17105004
    .line 17105005
    .line 17105006
    new-instance v0, Lzi6/q;

    .line 17105007
    .line 17105008
    invoke-direct {v0}, Lzi6/q;-><init>()V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method
