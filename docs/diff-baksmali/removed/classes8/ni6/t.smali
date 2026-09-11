.class public final synthetic Lni6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lni6/c0;


# direct methods
.method public synthetic constructor <init>(Lni6/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni6/t;->a:Lni6/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lni6/t;->a:Lni6/c0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lni6/c0;->a:Lii6/c$b;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lii6/c$b;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_59

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->getSimpleConversation()Lcom/dragon/read/plugin/common/api/im/model/SimpleConversation;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/api/im/model/SimpleConversation;->getRobotUserId()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    if-nez v2, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_59

    .line 17104927
    :cond_1f
    new-instance v3, Lni6/x;

    .line 17104928
    .line 17104929
    invoke-direct {v3, v2, p1}, Lni6/x;-><init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v2, Lni6/y;

    .line 17104953
    .line 17104954
    invoke-direct {v2, v0, v1}, Lni6/y;-><init>(Lni6/c0;Landroid/app/Activity;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v1, Lni6/z;

    .line 17104958
    .line 17104959
    invoke-direct {v1, v2}, Lni6/z;-><init>(Lni6/y;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v2, Lni6/a0;

    .line 17104963
    .line 17104964
    invoke-direct {v2}, Lni6/a0;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v3, Lni6/b0;

    .line 17104968
    .line 17104969
    invoke-direct {v3, v2}, Lni6/b0;-><init>(Lni6/a0;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v0, v0, Lni6/c0;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1
.end method
