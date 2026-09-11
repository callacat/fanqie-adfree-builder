.class public final Lrb6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt5/p;


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lrb6/s;

.field public final c:Lrb6/b;

.field public final d:Lrb6/g0;

.field public final e:Lrb6/e;

.field public final f:Landroid/content/Context;

.field public final g:Lrb6/i0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d417

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, ""

    .line 17104910
    .line 17104911
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget v3, Lrb6/t;->a:I

    .line 17104915
    .line 17104916
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v3, Lrb6/s;

    .line 17104920
    .line 17104921
    invoke-direct {v3, v1}, Lrb6/s;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v3, p0, Lrb6/e0;->b:Lrb6/s;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget v3, Lrb6/c;->a:I

    .line 17104934
    .line 17104935
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v3, Lrb6/b;

    .line 17104939
    .line 17104940
    invoke-direct {v3, v1}, Lrb6/b;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iput-object v3, p0, Lrb6/e0;->c:Lrb6/b;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget v3, Lrb6/h0;->a:I

    .line 17104953
    .line 17104954
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v3, Lrb6/g0;

    .line 17104958
    .line 17104959
    invoke-direct {v3, v1}, Lrb6/g0;-><init>(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v3, p0, Lrb6/e0;->d:Lrb6/g0;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget v3, Lrb6/f;->a:I

    .line 17104972
    .line 17104973
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v0, Lrb6/e;

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Lrb6/e;-><init>(Lcom/dragon/reader/lib/datalevel/CatalogProvider;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iput-object v0, p0, Lrb6/e0;->e:Lrb6/e;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iput-object p1, p0, Lrb6/e0;->f:Landroid/content/Context;

    .line 17104991
    .line 17104992
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104993
    .line 17104994
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p0}, Lrb6/e0;->getContext()Landroid/content/Context;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    sget v1, Lrb6/j0;->a:I

    .line 17105003
    .line 17105004
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance v1, Lrb6/i0;

    .line 17105008
    .line 17105009
    invoke-direct {v1, v0, p1}, Lrb6/i0;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/services/IReaderUIService;)V

    .line 17105010
    .line 17105011
    .line 17105012
    iput-object v1, p0, Lrb6/e0;->g:Lrb6/i0;

    .line 17105013
    .line 17105014
    return-void
.end method


# virtual methods
.method public final a()Lrb6/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrb6/e0;->e:Lrb6/e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()Lrb6/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrb6/e0;->b:Lrb6/s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroying()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final d(Lcom/dragon/community/impl/reader/b;)Lrb6/b0;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lrb6/b0;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lrb6/b0;-><init>(Lcom/dragon/community/impl/reader/b;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-class v1, Lcom/dragon/reader/lib/model/k;

    .line 16973840
    .line 16973841
    invoke-interface {p1, v1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnt5/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lrb6/n;->b(Ljava/util/List;)Ljava/util/List;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

.method public final f(Lcom/dragon/community/impl/reader/i;)Lrb6/c0;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lrb6/c0;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lrb6/c0;-><init>(Lcom/dragon/community/impl/reader/i;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-class v1, Lcom/dragon/reader/lib/model/w;

    .line 16973840
    .line 16973841
    invoke-interface {p1, v1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method

.method public final g(Lnt5/q;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_14

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast p1, Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 17039375
    .line 17039376
    invoke-interface {v0, p1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    instance-of v0, p1, Lp67/b;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_25

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast p1, Lp67/b;

    .line 17039391
    .line 17039392
    check-cast v0, Lp67/a;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lp67/a;->s(Lp67/b;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrb6/e0;->f:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReaderConfig()Lrb6/g0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrb6/e0;->d:Lrb6/g0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUiService()Lrb6/i0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrb6/e0;->g:Lrb6/i0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/dragon/read/reader/utils/v2;->f(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final k()Lrb6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrb6/e0;->c:Lrb6/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final l(Lkotlin/jvm/functions/Function0;Z)Lrb6/d0;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lrb6/d0;

    .line 33816581
    .line 33816582
    invoke-direct {v0, p1}, Lrb6/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p2, :cond_17

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-class p2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33816594
    .line 33816595
    invoke-interface {p1, p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_22

    .line 33816599
    :cond_17
    iget-object p1, p0, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-class p2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33816606
    .line 33816607
    invoke-interface {p1, p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-object v0
.end method

.method public final m(Lcom/dragon/community/impl/reader/a1;)Lrb6/a0;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lrb6/a0;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lrb6/a0;-><init>(Lcom/dragon/community/impl/reader/a1;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lp67/a;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method
