.class public final Lq56/b;
.super Lu66/c;
.source "SourceFile"


# instance fields
.field public a:Li46/p0;

.field public b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final c:Lt46/g;

.field public d:Ll96/d2;

.field public e:Lq56/f;

.field public final f:Lq56/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b0e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lu66/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lt46/g;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lt46/g;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lq56/b;->c:Lt46/g;

    .line 196617
    .line 196618
    new-instance v0, Lq56/b$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lq56/b$a;-><init>(Lq56/b;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lq56/b;->f:Lq56/b$a;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "BizReaderLifecycleImpl"

    return-object v0
.end method

.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lq56/b;->d:Ll96/d2;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lq56/b;->a:Li46/p0;

    .line 17104904
    .line 17104905
    if-nez v1, :cond_11

    .line 17104906
    .line 17104907
    const-string v1, ""

    .line 17104908
    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    :cond_11
    iget-object v1, v1, Li46/p0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v1, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    if-nez p1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_25

    .line 17104926
    :cond_1e
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    invoke-static {v1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->k(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    :goto_25
    sget-object v1, Lk76/c;->a:Lk76/c;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    if-nez v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_47

    .line 17104945
    :cond_31
    sget-object v1, Lk76/c;->c:Ljava/util/HashMap;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    sget-object v1, Lk76/c;->d:Ljava/util/HashMap;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    sget-object v1, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Lq56/b;->d:Ll96/d2;

    .line 17104985
    .line 17104986
    if-eqz p1, :cond_61

    .line 17104987
    .line 17104988
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 17104989
    .line 17104990
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iget-object p1, p0, Lq56/b;->e:Lq56/f;

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_6d

    .line 17104996
    .line 17104997
    const-string/jumbo v0, "wish_items_delete"

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p1, Lq56/f;->a:Lq56/f$b;

    .line 17105001
    .line 17105002
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-void
.end method

.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lq56/b;->d:Ll96/d2;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_34

    .line 17104912
    .line 17104913
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const-string v2, "ConsumeRecordImpl"

    .line 17104916
    .line 17104917
    const-string v3, "destroy reader activity"

    .line 17104918
    .line 17104919
    const-string v4, "default"

    .line 17104920
    .line 17104921
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v1, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->j(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_48

    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    const/16 v3, 0xe

    .line 17104943
    .line 17104944
    invoke-static {v1, p1, v0, v2, v3}, Lof4/g$a;->a(Lof4/g;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLkotlin/jvm/functions/Function1;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_48

    .line 17104948
    :cond_34
    new-instance v0, Lcom/dragon/read/pendant/other/i;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    invoke-direct {v0, v1}, Lcom/dragon/read/pendant/other/i;-><init>(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->j(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

.method public final l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    iget-object v0, p0, Lq56/b;->f:Lq56/b$a;

    .line 33751051
    .line 33751052
    check-cast p1, Lp67/a;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33751062
    .line 33751063
    new-instance v1, Lq56/a;

    .line 33751064
    .line 33751065
    invoke-direct {v1, p2}, Lq56/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public final o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    const-class p2, Lu36/i;

    .line 33685512
    .line 33685513
    invoke-virtual {p1, p2}, Lu76/g;->a(Ljava/lang/Class;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iput-object p1, p0, Lq56/b;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013192
    .line 34013193
    new-instance v0, Li46/p0;

    .line 34013194
    .line 34013195
    invoke-direct {v0, p1}, Li46/p0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34013196
    .line 34013197
    .line 34013198
    iput-object v0, p0, Lq56/b;->a:Li46/p0;

    .line 34013199
    .line 34013200
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    iget-object v2, v0, Li46/p0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013205
    .line 34013206
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013207
    .line 34013208
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    const/4 v3, 0x1

    .line 34013213
    if-nez v2, :cond_67

    .line 34013214
    .line 34013215
    if-eqz v1, :cond_3c

    .line 34013216
    .line 34013217
    iget-object v2, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookId:Ljava/lang/String;

    .line 34013218
    .line 34013219
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v2

    .line 34013223
    if-eqz v2, :cond_37

    .line 34013224
    .line 34013225
    iget-object v2, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->posterId:Ljava/lang/String;

    .line 34013226
    .line 34013227
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v2

    .line 34013231
    if-eqz v2, :cond_37

    .line 34013232
    .line 34013233
    iget-boolean v2, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->flightUserSelected:Z

    .line 34013234
    .line 34013235
    if-nez v2, :cond_37

    .line 34013236
    .line 34013237
    const/4 v2, 0x1

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 v2, 0x0

    .line 34013240
    :goto_38
    if-ne v2, v3, :cond_3c

    .line 34013241
    .line 34013242
    const/4 v2, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v2, 0x0

    .line 34013245
    :goto_3d
    if-eqz v2, :cond_67

    .line 34013246
    .line 34013247
    iget-object v2, v0, Li46/p0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013248
    .line 34013249
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->a(Ljava/lang/String;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v2

    .line 34013257
    if-nez v2, :cond_4c

    .line 34013258
    .line 34013259
    goto :goto_67

    .line 34013260
    :cond_4c
    sget-object v2, Lf15/e;->d:Ljava/util/Set;

    .line 34013261
    .line 34013262
    sget-object v2, Lf15/e$b;->a:Lf15/e;

    .line 34013263
    .line 34013264
    const-class v4, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 34013265
    .line 34013266
    invoke-static {v4, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v1

    .line 34013270
    check-cast v1, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 34013271
    .line 34013272
    const-string v4, "enter_reader"

    .line 34013273
    .line 34013274
    invoke-virtual {v2, v1, v4}, Lf15/e;->b(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v1

    .line 34013278
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v1

    .line 34013282
    iget-object v0, v0, Li46/p0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 34013283
    .line 34013284
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    :cond_67
    :goto_67
    iget-object v0, p0, Lq56/b;->c:Lt46/g;

    .line 34013288
    .line 34013289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013300
    .line 34013301
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v2

    .line 34013305
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v4

    .line 34013313
    invoke-interface {v2, v4, v1}, Lkc4/w;->p0(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v2

    .line 34013317
    new-instance v4, Lcom/dragon/read/rpc/model/GetBookExtraRequest;

    .line 34013318
    .line 34013319
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetBookExtraRequest;-><init>()V

    .line 34013320
    .line 34013321
    .line 34013322
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookExtraRequest;->bookId:Ljava/lang/String;

    .line 34013323
    .line 34013324
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v5

    .line 34013328
    invoke-interface {v5, v4}, Lqa6/c$a;->getBookExtraRxJava(Lcom/dragon/read/rpc/model/GetBookExtraRequest;)Lio/reactivex/Observable;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v4

    .line 34013332
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v5

    .line 34013336
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v4

    .line 34013340
    new-instance v5, Lt46/a;

    .line 34013341
    .line 34013342
    invoke-direct {v5}, Lt46/a;-><init>()V

    .line 34013343
    .line 34013344
    .line 34013345
    new-instance v6, Lt46/b;

    .line 34013346
    .line 34013347
    invoke-direct {v6, v5}, Lt46/b;-><init>(Lt46/a;)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v4

    .line 34013354
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v5

    .line 34013358
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v4

    .line 34013362
    new-instance v5, Lt46/c;

    .line 34013363
    .line 34013364
    invoke-direct {v5, v0, v1, v2}, Lt46/c;-><init>(Lt46/g;Ljava/lang/String;Z)V

    .line 34013365
    .line 34013366
    .line 34013367
    new-instance v2, Lt46/d;

    .line 34013368
    .line 34013369
    invoke-direct {v2, v5}, Lt46/d;-><init>(Lt46/c;)V

    .line 34013370
    .line 34013371
    .line 34013372
    new-instance v5, Lt46/e;

    .line 34013373
    .line 34013374
    invoke-direct {v5, v0, v1}, Lt46/e;-><init>(Lt46/g;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    new-instance v0, Lt46/f;

    .line 34013378
    .line 34013379
    invoke-direct {v0, v5}, Lt46/f;-><init>(Lt46/e;)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {v4, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013383
    .line 34013384
    .line 34013385
    sget-object v0, Lr65/b0;->Companion:Lr65/b0$b;

    .line 34013386
    .line 34013387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013388
    .line 34013389
    .line 34013390
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 34013391
    .line 34013392
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 34013393
    .line 34013394
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 34013395
    .line 34013396
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v2

    .line 34013400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 34013408
    .line 34013409
    const/4 v2, 0x0

    .line 34013410
    if-eqz v1, :cond_ed

    .line 34013411
    .line 34013412
    const-string v4, "more_relative_enable_config_v697"

    .line 34013413
    .line 34013414
    const-string v5, ""

    .line 34013415
    .line 34013416
    invoke-interface {v1, v4, v5, v3, v3}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v1

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    move-object v1, v2

    .line 34013422
    :goto_ee
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013423
    .line 34013424
    if-eqz v1, :cond_fb

    .line 34013425
    .line 34013426
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v4

    .line 34013430
    if-nez v4, :cond_f9

    .line 34013431
    .line 34013432
    goto :goto_fb

    .line 34013433
    :cond_f9
    const/4 v4, 0x0

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    :goto_fb
    const/4 v4, 0x1

    .line 34013436
    :goto_fc
    if-eqz v4, :cond_ff

    .line 34013437
    .line 34013438
    goto :goto_149

    .line 34013439
    :cond_ff
    :try_start_ff
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013440
    .line 34013441
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013442
    .line 34013443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v0}, Lr65/b0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v0

    .line 34013450
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013451
    .line 34013452
    invoke-virtual {v4, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0
    :try_end_114
    .catchall {:try_start_ff .. :try_end_114} :catchall_115

    .line 34013460
    goto :goto_120

    .line 34013461
    :catchall_115
    move-exception v0

    .line 34013462
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013463
    .line 34013464
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v0

    .line 34013468
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    :goto_120
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v1

    .line 34013476
    if-eqz v1, :cond_141

    .line 34013477
    .line 34013478
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 34013479
    .line 34013480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013481
    .line 34013482
    const-string v6, "fromJson json error "

    .line 34013483
    .line 34013484
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v1

    .line 34013491
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v1

    .line 34013498
    sget v5, Lhv0/a$a;->a:I

    .line 34013499
    .line 34013500
    const-string v5, "JSONUtils"

    .line 34013501
    .line 34013502
    invoke-virtual {v4, v5, v1, p2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013503
    .line 34013504
    .line 34013505
    :cond_141
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v1

    .line 34013509
    if-eqz v1, :cond_148

    .line 34013510
    .line 34013511
    goto :goto_149

    .line 34013512
    :cond_148
    move-object v2, v0

    .line 34013513
    :goto_149
    check-cast v2, Lr65/b0;

    .line 34013514
    .line 34013515
    if-nez v2, :cond_14f

    .line 34013516
    .line 34013517
    sget-object v0, Lr65/b0;->Companion:Lr65/b0$b;

    .line 34013518
    .line 34013519
    :cond_14f
    new-instance v0, Ll96/d2;

    .line 34013520
    .line 34013521
    invoke-direct {v0, p1}, Ll96/d2;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34013522
    .line 34013523
    .line 34013524
    iput-object v0, p0, Lq56/b;->d:Ll96/d2;

    .line 34013525
    .line 34013526
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 34013527
    .line 34013528
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v1

    .line 34013532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-static {v1, v3}, Lcom/dragon/read/reader/menu/relative/i0;->c(Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object p2

    .line 34013542
    invoke-virtual {p2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013543
    .line 34013544
    .line 34013545
    new-instance p2, Lq56/f;

    .line 34013546
    .line 34013547
    invoke-direct {p2, p1}, Lq56/f;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34013548
    .line 34013549
    .line 34013550
    iput-object p2, p0, Lq56/b;->e:Lq56/f;

    .line 34013551
    .line 34013552
    return-void
.end method

.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17235973
    .line 17235974
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->readStatusService()Lql3/v;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    invoke-interface {v1, v2}, Lql3/v;->b(Ljava/lang/String;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    if-eqz v1, :cond_78

    .line 17235987
    .line 17235988
    sget-object v1, Lcom/dragon/read/reader/pub/ReadStatusRepo;->g:Lcom/dragon/read/reader/pub/ReadStatusRepo$a;

    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {p1}, Lcom/dragon/read/reader/pub/ReadStatusRepo$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-virtual {v1}, Lcom/dragon/read/reader/pub/ReadStatusRepo;->d()V

    .line 17236001
    .line 17236002
    .line 17236003
    sget-object v1, Lcom/dragon/read/reader/pub/d;->d:Lcom/dragon/read/reader/pub/d$a;

    .line 17236004
    .line 17236005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {p1}, Lcom/dragon/read/reader/pub/d$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/d;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {p1}, Lcom/dragon/read/reader/pub/ReadStatusRepo$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/ReadStatusRepo;->a()Lio/reactivex/Observable;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    new-instance v3, Lg86/j0;

    .line 17236024
    .line 17236025
    invoke-direct {v3}, Lg86/j0;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    new-instance v4, Lg86/k0;

    .line 17236029
    .line 17236030
    invoke-direct {v4, v3}, Lg86/k0;-><init>(Lg86/j0;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    new-instance v3, Lg86/l0;

    .line 17236038
    .line 17236039
    invoke-direct {v3, v1}, Lg86/l0;-><init>(Lcom/dragon/read/reader/pub/d;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    new-instance v4, Lg86/m0;

    .line 17236047
    .line 17236048
    invoke-direct {v4, v1}, Lg86/m0;-><init>(Lcom/dragon/read/reader/pub/d;)V

    .line 17236049
    .line 17236050
    .line 17236051
    new-instance v5, Lg86/n0;

    .line 17236052
    .line 17236053
    invoke-direct {v5, v4}, Lg86/n0;-><init>(Lg86/m0;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v3

    .line 17236076
    new-instance v4, Lg86/o0;

    .line 17236077
    .line 17236078
    invoke-direct {v4, v1, p1}, Lg86/o0;-><init>(Lcom/dragon/read/reader/pub/d;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v3, v2, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v1

    .line 17236085
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236086
    .line 17236087
    .line 17236088
    :cond_78
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    const/4 v2, 0x1

    .line 17236097
    if-eqz v1, :cond_a0

    .line 17236098
    .line 17236099
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->a:Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config$a;

    .line 17236100
    .line 17236101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    sget-object v1, Lkc4/o0;->b:Lkc4/o0;

    .line 17236105
    .line 17236106
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->b:Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;

    .line 17236107
    .line 17236108
    sget v4, Lkc4/i0$a;->a:I

    .line 17236109
    .line 17236110
    const-string v4, "publish_reader_ai_v723"

    .line 17236111
    .line 17236112
    invoke-virtual {v1, v4, v3, v2, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;

    .line 17236117
    .line 17236118
    if-nez v1, :cond_a0

    .line 17236119
    .line 17236120
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPublishReaderAiV723Config;

    .line 17236121
    .line 17236122
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;

    .line 17236127
    .line 17236128
    :cond_a0
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17236129
    .line 17236130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236134
    .line 17236135
    .line 17236136
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/b;->e:Lcom/dragon/read/reader/pub/lottery/b$a;

    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {p1}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    iget-object v3, v1, Lcom/dragon/read/reader/pub/lottery/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236146
    .line 17236147
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v3

    .line 17236151
    iget-object v4, v1, Lcom/dragon/read/reader/pub/lottery/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236152
    .line 17236153
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236158
    .line 17236159
    .line 17236160
    sget-object v5, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->b:Ljava/util/Map;

    .line 17236161
    .line 17236162
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v3

    .line 17236166
    if-nez v3, :cond_d4

    .line 17236167
    .line 17236168
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v3

    .line 17236172
    if-eqz v3, :cond_d5

    .line 17236173
    .line 17236174
    sget-object v3, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->d:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 17236175
    .line 17236176
    sget-object v4, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;->Not:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 17236177
    .line 17236178
    if-eq v3, v4, :cond_d5

    .line 17236179
    .line 17236180
    :cond_d4
    const/4 v0, 0x1

    .line 17236181
    :cond_d5
    if-nez v0, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_e6

    .line 17236184
    :cond_d8
    invoke-virtual {v1}, Lcom/dragon/read/reader/pub/lottery/b;->c()V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/b;->d:Lcom/dragon/read/reader/pub/lottery/b$b;

    .line 17236188
    .line 17236189
    const-string v1, "sendNotification"

    .line 17236190
    .line 17236191
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    :goto_e6
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-static {p1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->h(Ljava/lang/String;)J

    .line 17236203
    .line 17236204
    .line 17236205
    sget-object p1, Lcom/dragon/read/reader/utils/SysVarFontChecker;->a:Lcom/dragon/read/reader/utils/SysVarFontChecker;

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    new-instance v1, Lcom/dragon/read/reader/utils/x2;

    .line 17236215
    .line 17236216
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/utils/x2;-><init>(Lcom/dragon/read/reader/utils/SysVarFontChecker;)V

    .line 17236217
    .line 17236218
    .line 17236219
    const-wide/16 v2, 0xa

    .line 17236220
    .line 17236221
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236222
    .line 17236223
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17236224
    .line 17236225
    .line 17236226
    return-void
.end method
