.class public final Lvc6/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc6/x;->a(Landroid/content/Context;Lyk6/a2;Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyk6/a2;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;Lyk6/a2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lvc6/x$a;->a:Lyk6/a2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvc6/x$a;->b:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lvc6/x$a;->c:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object p1, Lvc6/x;->a:Lvc6/x;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object p1, Lvc6/x;->b:Lio/reactivex/disposables/Disposable;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_13

    .line 17104904
    .line 17104905
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object p1, p0, Lvc6/x$a;->a:Lyk6/a2;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lyk6/a2;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v0, ""

    .line 17104920
    .line 17104921
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v0, Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketRequest;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketRequest;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketRequest;->bookId:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->receiveAuthorRedPacketRxJava(Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketRequest;)Lio/reactivex/Observable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v0, Lvc6/r;

    .line 17104956
    .line 17104957
    invoke-direct {v0}, Lvc6/r;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v1, Lvc6/s;

    .line 17104961
    .line 17104962
    invoke-direct {v1, v0}, Lvc6/s;-><init>(Lvc6/r;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_6e

    .line 17104974
    .line 17104975
    iget-object v0, p0, Lvc6/x$a;->b:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17104976
    .line 17104977
    iget-object v1, p0, Lvc6/x$a;->a:Lyk6/a2;

    .line 17104978
    .line 17104979
    iget-object v2, p0, Lvc6/x$a;->c:Landroid/content/Context;

    .line 17104980
    .line 17104981
    new-instance v3, Lvc6/t;

    .line 17104982
    .line 17104983
    invoke-direct {v3, v2, v0, v1}, Lvc6/t;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;Lyk6/a2;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v4, Lvc6/u;

    .line 17104987
    .line 17104988
    invoke-direct {v4, v3}, Lvc6/u;-><init>(Lvc6/t;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v3, Lvc6/v;

    .line 17104992
    .line 17104993
    invoke-direct {v3, v2, v0, v1}, Lvc6/v;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;Lyk6/a2;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v0, Lvc6/w;

    .line 17104997
    .line 17104998
    invoke-direct {v0, v3}, Lvc6/w;-><init>(Lvc6/v;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p1, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    const/4 p1, 0x0

    .line 17105007
    :goto_6f
    sput-object p1, Lvc6/x;->b:Lio/reactivex/disposables/Disposable;

    .line 17105008
    .line 17105009
    return-void
.end method

.method public final onDismiss()V
    .registers 1

    return-void
.end method
