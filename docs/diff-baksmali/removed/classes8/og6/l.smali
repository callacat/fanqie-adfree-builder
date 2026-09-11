.class public final Log6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log6/l;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/GetUserPermissionData;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PermissionConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9dd48

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Log6/l;

    .line 327687
    .line 327688
    invoke-direct {v0}, Log6/l;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Log6/l;->a:Log6/l;

    .line 327692
    .line 327693
    const-string v0, "UserPermissionManager"

    .line 327694
    .line 327695
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Log6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    .line 327701
    new-instance v0, Ljava/util/HashSet;

    .line 327702
    .line 327703
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    sput-object v0, Log6/l;->c:Ljava/util/Set;

    .line 327711
    .line 327712
    new-instance v0, Ljava/util/HashSet;

    .line 327713
    .line 327714
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Log6/l;->d:Ljava/util/Set;

    .line 327722
    .line 327723
    new-instance v0, Ljava/util/HashMap;

    .line 327724
    .line 327725
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Log6/l;->e:Ljava/util/HashMap;

    .line 327729
    .line 327730
    new-instance v0, Ljava/util/HashMap;

    .line 327731
    .line 327732
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    sput-object v0, Log6/l;->f:Ljava/util/HashMap;

    .line 327736
    .line 327737
    new-instance v0, Log6/l$a;

    .line 327738
    .line 327739
    invoke-direct {v0}, Log6/l$a;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "action_reading_user_logout"

    .line 327743
    .line 327744
    const-string v2, "action_reading_user_login"

    .line 327745
    .line 327746
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/ExecutePermissionRequest;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->executePermissionRxJava(Lcom/dragon/read/rpc/model/ExecutePermissionRequest;)Lio/reactivex/Observable;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    new-instance v1, Log6/k;

    .line 17039385
    .line 17039386
    invoke-direct {v1}, Log6/k;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v2, Log6/b;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v1}, Log6/b;-><init>(Log6/k;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    sget-object v1, Log6/l;->d:Ljava/util/Set;

    .line 17104914
    .line 17104915
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_26

    .line 17104920
    .line 17104921
    sget-object v1, Log6/l;->e:Ljava/util/HashMap;

    .line 17104922
    .line 17104923
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    check-cast p0, Lcom/dragon/read/rpc/model/GetUserPermissionData;

    .line 17104928
    .line 17104929
    if-eqz p0, :cond_25

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/rpc/model/GetUserPermissionData;->permissions:Ljava/util/List;

    .line 17104932
    .line 17104933
    :cond_25
    return-object v0

    .line 17104934
    :cond_26
    sget-object v1, Log6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v3, "bookId = "

    .line 17104939
    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v3, "\u7684\u4e66\u8fd8\u6ca1\u6709\u62c9\u8fc7\u6570\u636e\uff0c\u5c1d\u8bd5\u4f60\u53d1\u8d77\u4e00\u6b21\u8bf7\u6c42"

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    const-string v4, "deliver"

    .line 17104963
    .line 17104964
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p0}, Log6/l;->n(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973825
    .line 16973826
    sget-object p0, Lcom/dragon/read/rpc/model/PermissionExecutor;->NONE:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 16973830
    .line 16973831
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 16973836
    .line 16973837
    if-nez p0, :cond_11

    .line 16973838
    .line 16973839
    sget-object p0, Lcom/dragon/read/rpc/model/PermissionExecutor;->NONE:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    sget-object v1, Log6/l;->d:Ljava/util/Set;

    .line 17104914
    .line 17104915
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_26

    .line 17104920
    .line 17104921
    sget-object v1, Log6/l;->e:Ljava/util/HashMap;

    .line 17104922
    .line 17104923
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    check-cast p0, Lcom/dragon/read/rpc/model/GetUserPermissionData;

    .line 17104928
    .line 17104929
    if-eqz p0, :cond_25

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/rpc/model/GetUserPermissionData;->userPermissions:Ljava/util/List;

    .line 17104932
    .line 17104933
    :cond_25
    return-object v0

    .line 17104934
    :cond_26
    sget-object v1, Log6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v3, "bookId = "

    .line 17104939
    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v3, "\u7684\u4e66\u8fd8\u6ca1\u6709\u62c9\u8fc7\u6570\u636e\uff0c\u5c1d\u8bd5\u4f60\u53d1\u8d77\u4e00\u6b21\u8bf7\u6c42"

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    const-string v4, "deliver"

    .line 17104963
    .line 17104964
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p0}, Log6/l;->n(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816581
    .line 33816582
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_11

    .line 33816591
    .line 33816592
    return v0

    .line 33816593
    :cond_11
    invoke-static {p0}, Log6/l;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    if-eqz p0, :cond_21

    .line 33816599
    .line 33816600
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const/4 v2, 0x0

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    :goto_21
    const/4 v2, 0x1

    .line 33816610
    :goto_22
    if-eqz v2, :cond_25

    .line 33816611
    .line 33816612
    return v0

    .line 33816613
    :cond_25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v2

    .line 33816621
    if-eqz v2, :cond_38

    .line 33816622
    .line 33816623
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v2

    .line 33816627
    check-cast v2, Lcom/dragon/read/rpc/model/AdminPermission;

    .line 33816628
    .line 33816629
    if-ne v2, p1, :cond_29

    .line 33816630
    .line 33816631
    return v1

    .line 33816632
    :cond_38
    return v0
.end method

.method public static f(ILjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eq p0, v0, :cond_2b

    .line 33816583
    .line 33816584
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eq p0, v0, :cond_2b

    .line 33816591
    .line 33816592
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eq p0, v0, :cond_2b

    .line 33816599
    .line 33816600
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eq p0, v0, :cond_2b

    .line 33816607
    .line 33816608
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-ne p0, v0, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    const/4 p0, 0x0

    .line 33816618
    goto :goto_2f

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-static {p1}, Log6/l;->i(Ljava/lang/String;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p0

    .line 33816623
    :goto_2f
    return p0
.end method

.method public static g(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    iget-short v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 16908293
    .line 16908294
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-static {v0, p0}, Log6/l;->f(ILjava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

.method public static h(Lcom/dragon/read/rpc/model/NovelReply;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    iget-short v0, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 16908293
    .line 16908294
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-static {v0, p0}, Log6/l;->f(ILjava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->DELETE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->MUTE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_39

    .line 17039376
    :cond_10
    invoke-static {p0}, Log6/l;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    if-eqz p0, :cond_20

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 v3, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v3, 0x1

    .line 17039393
    :goto_21
    if-eqz v3, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_39

    .line 17039396
    :cond_24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_39

    .line 17039405
    .line 17039406
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v3

    .line 17039410
    check-cast v3, Lcom/dragon/read/rpc/model/PermissionConfig;

    .line 17039411
    .line 17039412
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PermissionConfig;->permissionType:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17039413
    .line 17039414
    if-ne v3, v0, :cond_28

    .line 17039415
    .line 17039416
    const/4 v2, 0x1

    .line 17039417
    :cond_39
    :goto_39
    return v2
.end method

.method public static k(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    if-nez p0, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    sget-object v1, Log6/l;->f:Ljava/util/HashMap;

    .line 33816584
    .line 33816585
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    check-cast p0, Ljava/util/List;

    .line 33816590
    .line 33816591
    if-nez p0, :cond_12

    .line 33816592
    .line 33816593
    return v0

    .line 33816594
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_31

    .line 33816603
    .line 33816604
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lcom/dragon/read/rpc/model/PermissionConfig;

    .line 33816609
    .line 33816610
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PermissionConfig;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816611
    .line 33816612
    invoke-static {v2, p1}, Lvo6/t;->c(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v2

    .line 33816616
    if-eqz v2, :cond_16

    .line 33816617
    .line 33816618
    iget-object p0, v1, Lcom/dragon/read/rpc/model/PermissionConfig;->permissionType:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 33816619
    .line 33816620
    sget-object p1, Lcom/dragon/read/rpc/model/AdminPermission;->STATUS_BE_MUTED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 33816621
    .line 33816622
    if-ne p0, p1, :cond_31

    .line 33816623
    .line 33816624
    const/4 v0, 0x1

    .line 33816625
    :cond_31
    return v0
.end method

.method public static l(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    return-void

    .line 33816582
    :cond_6
    sget-object v0, Log6/l;->f:Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    check-cast p0, Ljava/util/List;

    .line 33816589
    .line 33816590
    if-eqz p0, :cond_2b

    .line 33816591
    .line 33816592
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_2b

    .line 33816601
    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lcom/dragon/read/rpc/model/PermissionConfig;

    .line 33816607
    .line 33816608
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PermissionConfig;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816609
    .line 33816610
    invoke-static {v0, p1}, Lvo6/t;->c(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_14

    .line 33816615
    .line 33816616
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method

.method public static m(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Log6/l;->f:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance v0, Lcom/dragon/read/rpc/model/GetExecutePermissionTargetRequest;

    .line 33882126
    .line 33882127
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetExecutePermissionTargetRequest;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetExecutePermissionTargetRequest;->bookId:Ljava/lang/String;

    .line 33882131
    .line 33882132
    iput p0, v0, Lcom/dragon/read/rpc/model/GetExecutePermissionTargetRequest;->offset:I

    .line 33882133
    .line 33882134
    sget-object p0, Lcom/dragon/read/rpc/model/AdminPermission;->MUTE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 33882135
    .line 33882136
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetExecutePermissionTargetRequest;->permissionType:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 33882137
    .line 33882138
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getExecutePermissionTargetRxJava(Lcom/dragon/read/rpc/model/GetExecutePermissionTargetRequest;)Lio/reactivex/Observable;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    new-instance v0, Log6/g;

    .line 33882163
    .line 33882164
    invoke-direct {v0, v1, p1}, Log6/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p1, Log6/h;

    .line 33882168
    .line 33882169
    invoke-direct {p1, v0}, Log6/h;-><init>(Log6/g;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance v0, Log6/i;

    .line 33882173
    .line 33882174
    invoke-direct {v0}, Log6/i;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance v1, Log6/j;

    .line 33882178
    .line 33882179
    invoke-direct {v1, v0}, Log6/j;-><init>(Log6/i;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    const/4 p1, 0x0

    .line 33882187
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-static {}, Lnc6/y;->b()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_1a

    .line 17104904
    .line 17104905
    sget-object p0, Log6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    const-string v1, "deliver"

    .line 17104915
    .line 17104916
    const-string v2, "ALL_UGC is disabled, \u4e0d\u8bf7\u6c42\u7528\u6237\u6743\u9650"

    .line 17104917
    .line 17104918
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_27

    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    sget-object v0, Log6/l;->d:Ljava/util/Set;

    .line 17104936
    .line 17104937
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_30

    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    sget-object v0, Log6/l;->c:Ljava/util/Set;

    .line 17104945
    .line 17104946
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_39

    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v0, Lcom/dragon/read/rpc/model/GetUserPermissionRequest;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUserPermissionRequest;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetUserPermissionRequest;->bookId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUserPermissionRxJava(Lcom/dragon/read/rpc/model/GetUserPermissionRequest;)Lio/reactivex/Observable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    new-instance v1, Log6/a;

    .line 17104984
    .line 17104985
    invoke-direct {v1, p0}, Log6/a;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    new-instance v1, Log6/c;

    .line 17104993
    .line 17104994
    invoke-direct {v1, p0}, Log6/c;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance v2, Log6/d;

    .line 17104998
    .line 17104999
    invoke-direct {v2, v1}, Log6/d;-><init>(Log6/c;)V

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance v1, Log6/e;

    .line 17105003
    .line 17105004
    invoke-direct {v1, p0}, Log6/e;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance p0, Log6/f;

    .line 17105008
    .line 17105009
    invoke-direct {p0, v1}, Log6/f;-><init>(Log6/e;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method
