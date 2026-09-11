.class public final Lmk6/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmk6/p1;


# direct methods
.method public constructor <init>(Lmk6/p1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk6/o1;->a:Lmk6/p1;

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
    new-instance p1, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 17104900
    .line 17104901
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, p0, Lmk6/o1;->a:Lmk6/p1;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lmk6/p1;->g:Lcom/dragon/read/base/Args;

    .line 17104907
    .line 17104908
    const-string v1, "avaterUri"

    .line 17104909
    .line 17104910
    const-string v2, "null"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p1, Lcom/dragon/read/rpc/model/SetProfileRequest;->avatarUrl:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lmk6/o1;->a:Lmk6/p1;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lmk6/p1;->g:Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    const-string v1, "name"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/rpc/model/SetProfileRequest;->username:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    new-instance v0, Lmk6/o1$a;

    .line 17104951
    .line 17104952
    invoke-direct {v0, p0}, Lmk6/o1$a;-><init>(Lmk6/o1;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Lmk6/o1$b;

    .line 17104956
    .line 17104957
    invoke-direct {v1, p0}, Lmk6/o1$b;-><init>(Lmk6/o1;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/dragon/read/widget/dialog/s0;->c()Lcom/dragon/read/widget/dialog/s0;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/s0;->a()V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method
