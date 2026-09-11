.class public final Lt16/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt16/q;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9aab3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lt16/q;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lt16/q;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lt16/q;->a:Lt16/q;

    .line 262156
    .line 262157
    const-string v0, ""

    .line 262158
    .line 262159
    sput-object v0, Lt16/q;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    sput-object v0, Lt16/q;->d:Ljava/lang/String;

    .line 262162
    .line 262163
    sput-object v0, Lt16/q;->e:Ljava/lang/String;

    .line 262164
    .line 262165
    sput-object v0, Lt16/q;->f:Ljava/lang/String;

    .line 262166
    .line 262167
    new-instance v0, Lt16/q$a;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lt16/q$a;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    new-array v1, v1, [Ljava/lang/String;

    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_BOOK_MALL_RESUME:Ljava/lang/String;

    .line 262177
    .line 262178
    aput-object v3, v1, v2

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/16 v2, 0x8

    .line 262155
    .line 262156
    if-ne v1, v2, :cond_26

    .line 262157
    .line 262158
    const-string v1, "0003"

    .line 262159
    .line 262160
    const-string v2, "0004"

    .line 262161
    .line 262162
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method

.method public static b()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lt16/q;->d:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_12

    .line 327687
    .line 327688
    sget-object v0, Lt16/q;->e:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    sget-boolean v0, Lcom/dragon/read/polaris/video/m3;->f:Z

    .line 327708
    .line 327709
    if-eqz v0, :cond_57

    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    if-nez v2, :cond_2a

    .line 327720
    .line 327721
    return-void

    .line 327722
    :cond_2a
    new-instance v4, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;

    .line 327723
    .line 327724
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    sget-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ColdStart:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 327728
    .line 327729
    iput-object v3, v4, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->popFrom:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 327730
    .line 327731
    sget-object v0, Lt16/q;->d:Ljava/lang/String;

    .line 327732
    .line 327733
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->coldStartType:Ljava/lang/String;

    .line 327734
    .line 327735
    sget-object v0, Lt16/q;->e:Ljava/lang/String;

    .line 327736
    .line 327737
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->coldStartOperation:Ljava/lang/String;

    .line 327738
    .line 327739
    sget-object v0, Lt16/q;->f:Ljava/lang/String;

    .line 327740
    .line 327741
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->productId:Ljava/lang/String;

    .line 327742
    .line 327743
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327744
    .line 327745
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getECCouponManager()Lun3/d;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const/4 v5, 0x1

    .line 327754
    const-string v6, "old"

    .line 327755
    .line 327756
    invoke-interface/range {v1 .. v6}, Lun3/d;->c(Landroid/app/Activity;Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/GetCouponPopupRequest;ZLjava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    const-string v0, ""

    .line 327760
    .line 327761
    sput-object v0, Lt16/q;->d:Ljava/lang/String;

    .line 327762
    .line 327763
    sput-object v0, Lt16/q;->e:Ljava/lang/String;

    .line 327764
    .line 327765
    sput-object v0, Lt16/q;->f:Ljava/lang/String;

    .line 327766
    .line 327767
    :cond_57
    return-void
.end method
