.class public final Lzo6/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk6/b;


# instance fields
.field public final synthetic a:Lzo6/c2;


# direct methods
.method public constructor <init>(Lzo6/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo6/d2;->a:Lzo6/c2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lzo6/d2;->a:Lzo6/c2;

    .line 327681
    .line 327682
    iget-object v1, v0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327683
    .line 327684
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 327687
    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    const-string v3, "confirm"

    .line 327695
    .line 327696
    invoke-static {v2, v1, v3}, Lxe6/g1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    new-instance v1, Lcom/dragon/read/rpc/model/DeletePostDataRequest;

    .line 327700
    .line 327701
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DeletePostDataRequest;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v2, v0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327705
    .line 327706
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327707
    .line 327708
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DeletePostDataRequest;->postId:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->deletePostDataRxJava(Lcom/dragon/read/rpc/model/DeletePostDataRequest;)Lio/reactivex/Observable;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    new-instance v2, Lzo6/o1;

    .line 327735
    .line 327736
    invoke-direct {v2, v0}, Lzo6/o1;-><init>(Lzo6/c2;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v3, Lzo6/p1;

    .line 327740
    .line 327741
    invoke-direct {v3, v2}, Lzo6/p1;-><init>(Lzo6/o1;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v2, Lzo6/r1;

    .line 327745
    .line 327746
    invoke-direct {v2, v0}, Lzo6/r1;-><init>(Lzo6/c2;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v0, Lzo6/s1;

    .line 327750
    .line 327751
    invoke-direct {v0, v2}, Lzo6/s1;-><init>(Lzo6/r1;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method
