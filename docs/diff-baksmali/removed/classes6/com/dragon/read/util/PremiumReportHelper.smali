.class public final Lcom/dragon/read/util/PremiumReportHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;,
        Lcom/dragon/read/util/PremiumReportHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/PremiumReportHelper;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f4e9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/util/PremiumReportHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/PremiumReportHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/util/PremiumReportHelper;->b:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/util/PremiumReportHelper;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33816581
    .line 33816582
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_19

    .line 33816587
    .line 33816588
    if-eqz p0, :cond_14

    .line 33816589
    .line 33816590
    const-string/jumbo v1, "vip_kind"

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    const-string v1, "entrance_type"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816602
    .line 33816603
    invoke-interface {v0, p0}, Lcom/dragon/read/NsCommonDepend;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    if-eqz p0, :cond_24

    .line 33816608
    .line 33816609
    const-string p0, "1"

    .line 33816610
    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string p0, "0"

    .line 33816613
    .line 33816614
    :goto_26
    const-string/jumbo v0, "vip_state"

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_24

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_21

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_1e

    .line 17039380
    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_1b

    .line 17039383
    .line 17039384
    const-string p0, "default"

    .line 17039385
    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    const-string p0, "svip"

    .line 17039388
    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    const-string p0, "ad_free_vip"

    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    const-string p0, "short_story_vip"

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p0, "publication_vip"

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string p1, "entrance"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593803
    .line 50593804
    .line 50593805
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593806
    .line 50593807
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->isMultiVip()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p0

    .line 50593811
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    const-string p1, "isMultiVip"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string/jumbo p0, "vip_entrance_click"

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v1, "entrance"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593803
    .line 50593804
    .line 50593805
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593806
    .line 50593807
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->isMultiVip()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v1

    .line 50593815
    const-string v2, "isMultiVip"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-interface {p0, p1}, Lcom/dragon/read/NsCommonDepend;->isVipAutoCharge(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p0

    .line 50593824
    const-string p1, "is_auto_charge"

    .line 50593825
    .line 50593826
    if-eqz p0, :cond_2d

    .line 50593827
    .line 50593828
    const/4 p0, 0x1

    .line 50593829
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_35

    .line 50593837
    :cond_2d
    const/4 p0, 0x0

    .line 50593838
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p0

    .line 50593842
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593843
    .line 50593844
    .line 50593845
    :goto_35
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593846
    .line 50593847
    .line 50593848
    const-string/jumbo p0, "vip_entrance_click"

    .line 50593849
    .line 50593850
    .line 50593851
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method

.method public static synthetic e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public static f(JLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v1, "from"

    .line 50593802
    .line 50593803
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p2, "status"

    .line 50593807
    .line 50593808
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    const-string p1, "retry"

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p0, "inspire_unlock_consume"

    .line 50593825
    .line 50593826
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method

.method public static g(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "from"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p2, "status"

    .line 33751055
    .line 33751056
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751061
    .line 33751062
    .line 33751063
    const-string p0, "inspire_unlock_result"

    .line 33751064
    .line 33751065
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public static h(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->getType()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    const-string v1, "type"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p0, "status"

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p0, "pay_check_result"

    .line 33816608
    .line 33816609
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public static i(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->getType()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    const-string v1, "type"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p0, "duration"

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p0, "pay_get_order_duration"

    .line 33816608
    .line 33816609
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public static j(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->getType()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    const-string v1, "type"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p0, "status"

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p0, "pay_get_order_result"

    .line 33816608
    .line 33816609
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public static k(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;JJ)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {p0}, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->getType()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p0

    .line 50593805
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    const-string v1, "type"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p0, "result_type"

    .line 50593815
    .line 50593816
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p0, "status"

    .line 50593824
    .line 50593825
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593830
    .line 50593831
    .line 50593832
    const-string p0, "pay_result"

    .line 50593833
    .line 50593834
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method

.method public static l(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->getType()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    const-string v1, "type"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p0, "duration"

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p0, "pay_result_duration"

    .line 33816608
    .line 33816609
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string p1, "entrance"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593806
    .line 50593807
    .line 50593808
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593809
    .line 50593810
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->isMultiVip()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p0

    .line 50593814
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    const-string p1, "isMultiVip"

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p0, "show_vip_entrance"

    .line 50593824
    .line 50593825
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method

.method public static n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string p1, "entrance"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593803
    .line 50593804
    .line 50593805
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593806
    .line 50593807
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->isMultiVip()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p0

    .line 50593811
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    const-string p1, "isMultiVip"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p0, "show_vip_entrance"

    .line 50593824
    .line 50593825
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method

.method public static synthetic o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v1, "position"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p0, "click_to"

    .line 50593806
    .line 50593807
    const-string/jumbo v1, "vip_half_screen_dialog"

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p0, "content"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p0

    .line 50593822
    if-nez p0, :cond_25

    .line 50593823
    .line 50593824
    const-string p0, "clicked_content"

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    const-string p0, "tips_type"

    .line 50593830
    .line 50593831
    const-string p1, "toast"

    .line 50593832
    .line 50593833
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593837
    .line 50593838
    .line 50593839
    move-result p0

    .line 50593840
    if-eqz p0, :cond_35

    .line 50593841
    .line 50593842
    const-string p0, "show_vip_tips"

    .line 50593843
    .line 50593844
    goto :goto_37

    .line 50593845
    :cond_35
    const-string p0, "click_vip_tips"

    .line 50593846
    .line 50593847
    :goto_37
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method
