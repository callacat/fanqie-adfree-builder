.class public final Luj6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/dialog/n0$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/w0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClose()V
    .registers 1

    return-void
.end method

.method public final onConfirm()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Luj6/w0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    const-string v3, "blocked_uid"

    .line 327694
    .line 327695
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    const-string v3, "click_block_user"

    .line 327699
    .line 327700
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 327704
    .line 327705
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Block:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327709
    .line 327710
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327711
    .line 327712
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->User:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327713
    .line 327714
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327715
    .line 327716
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->appID:I

    .line 327723
    .line 327724
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    new-instance v3, Luj6/g0;

    .line 327749
    .line 327750
    invoke-direct {v3, v0, v1}, Luj6/g0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v1, Luj6/h0;

    .line 327754
    .line 327755
    invoke-direct {v1, v0}, Luj6/h0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v2, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method

.method public final onNegative()V
    .registers 1

    return-void
.end method
