.class public final Lcom/dragon/read/security/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/security/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/security/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d67f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/security/a;

    invoke-direct {v0}, Lcom/dragon/read/security/a;-><init>()V

    sput-object v0, Lcom/dragon/read/security/a;->a:Lcom/dragon/read/security/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v2

    .line 50593812
    if-eqz v2, :cond_2c

    .line 50593813
    .line 50593814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v2

    .line 50593818
    check-cast v2, Ljava/lang/String;

    .line 50593819
    .line 50593820
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v3

    .line 50593824
    if-eqz v3, :cond_24

    .line 50593825
    .line 50593826
    move-object v3, p2

    .line 50593827
    goto :goto_28

    .line 50593828
    :cond_24
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v3

    .line 50593832
    :goto_28
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_10

    .line 50593836
    :cond_2c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p0

    .line 50593840
    const-string p1, ""

    .line 50593841
    .line 50593842
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-object p0
.end method

.method public static b(Landroid/net/Uri;Z)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "host"

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "path"

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v1, "scheme"

    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, "deeplink"

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string p0, "action"

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_30

    .line 33882156
    .line 33882157
    const-string p1, "pass"

    .line 33882158
    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const-string p1, "block"

    .line 33882161
    .line 33882162
    :goto_32
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p0, "deeplink_route"

    .line 33882166
    .line 33882167
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3b

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_4a

    .line 33882171
    :catchall_3b
    move-exception p0

    .line 33882172
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    const/4 p1, 0x0

    .line 33882177
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    const-string v0, "default"

    .line 33882180
    .line 33882181
    const-string v1, "DeeplinkSecurityHelper"

    .line 33882182
    .line 33882183
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117702656
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117702657
    .line 117702658
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117702659
    .line 117702660
    .line 117702661
    const-string v1, "param_name"

    .line 117702662
    .line 117702663
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702664
    .line 117702665
    .line 117702666
    const-string p0, "deeplink"

    .line 117702667
    .line 117702668
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117702669
    .line 117702670
    .line 117702671
    move-result-object p1

    .line 117702672
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702673
    .line 117702674
    .line 117702675
    const-string p0, "scheme"

    .line 117702676
    .line 117702677
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702678
    .line 117702679
    .line 117702680
    const-string p0, "host"

    .line 117702681
    .line 117702682
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702683
    .line 117702684
    .line 117702685
    const-string p0, "action"

    .line 117702686
    .line 117702687
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702688
    .line 117702689
    .line 117702690
    const-string p0, "container"

    .line 117702691
    .line 117702692
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702693
    .line 117702694
    .line 117702695
    const-string p0, "enter_from"

    .line 117702696
    .line 117702697
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702698
    .line 117702699
    .line 117702700
    const-string p0, "deeplink_url_sec_check"

    .line 117702701
    .line 117702702
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117702703
    .line 117702704
    .line 117702705
    return-void
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->enableDeeplinkVerify:Ljava/util/List;

    .line 33947662
    .line 33947663
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    const-string v2, "default"

    .line 33947668
    .line 33947669
    const-string v3, "DeeplinkSecurityHelper"

    .line 33947670
    .line 33947671
    const-string v4, "deeplink\u8def\u7531\u9ed1\u540d\u5355\u62e6\u622a\uff1a"

    .line 33947672
    .line 33947673
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947674
    .line 33947675
    .line 33947676
    if-nez p0, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_68

    .line 33947679
    :cond_1f
    :try_start_1f
    sget-object v5, Lcc6/e;->a:Lcc6/e;

    .line 33947680
    .line 33947681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {}, Lcc6/e;->b()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v5

    .line 33947688
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v6

    .line 33947692
    sget-object v7, Lla6/e;->a:Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v7

    .line 33947698
    const/4 v8, 0x1

    .line 33947699
    if-nez v7, :cond_40

    .line 33947700
    .line 33947701
    const-string v7, "sslocal"

    .line 33947702
    .line 33947703
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v6

    .line 33947707
    if-eqz v6, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_40

    .line 33947710
    :cond_3e
    const/4 v6, 0x0

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    :goto_40
    const/4 v6, 0x1

    .line 33947713
    :goto_41
    if-eqz v6, :cond_51

    .line 33947714
    .line 33947715
    iget-object v6, v5, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->outsideBusinessBlacklist:Ljava/util/List;

    .line 33947716
    .line 33947717
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v7

    .line 33947721
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ListUtils;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v6

    .line 33947725
    if-eqz v6, :cond_51

    .line 33947726
    .line 33947727
    const/4 v6, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v6, 0x0

    .line 33947730
    :goto_52
    if-eqz v6, :cond_6a

    .line 33947731
    .line 33947732
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947745
    .line 33947746
    invoke-static {v2, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p0, v0}, Lcom/dragon/read/security/a;->b(Landroid/net/Uri;Z)V

    .line 33947750
    .line 33947751
    .line 33947752
    :goto_68
    const/4 p1, 0x0

    .line 33947753
    goto :goto_b0

    .line 33947754
    :cond_6a
    invoke-static {p0, v8}, Lcom/dragon/read/security/a;->b(Landroid/net/Uri;Z)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v4

    .line 33947761
    invoke-virtual {v5}, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->a()Ljava/util/List;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v6

    .line 33947765
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v6
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_79} :catch_96

    .line 33947769
    move-object v7, p0

    .line 33947770
    :cond_7a
    :goto_7a
    :try_start_7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v8

    .line 33947774
    if-eqz v8, :cond_af

    .line 33947775
    .line 33947776
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v8

    .line 33947780
    check-cast v8, Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v9

    .line 33947786
    if-eqz v9, :cond_7a

    .line 33947787
    .line 33947788
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {v7, v8, v5, p1}, Lcom/dragon/read/security/a;->e(Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v7
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_93} :catch_94

    .line 33947795
    goto :goto_7a

    .line 33947796
    :catch_94
    move-exception p1

    .line 33947797
    goto :goto_98

    .line 33947798
    :catch_96
    move-exception p1

    .line 33947799
    move-object v7, p0

    .line 33947800
    :goto_98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    const-string v5, "wrapHttpUrlWithSecLink err: "

    .line 33947803
    .line 33947804
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947819
    .line 33947820
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    move-object p1, v7

    .line 33947824
    :goto_b0
    if-eqz v1, :cond_b3

    .line 33947825
    .line 33947826
    move-object p0, p1

    .line 33947827
    :cond_b3
    return-object p0
.end method

.method public static e(Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;Ljava/lang/String;)Landroid/net/Uri;
    .registers 16

    .prologue
    .line 67567616
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    const-string v1, ""

    .line 67567621
    .line 67567622
    if-nez v0, :cond_a

    .line 67567623
    .line 67567624
    move-object v7, v1

    .line 67567625
    goto :goto_b

    .line 67567626
    :cond_a
    move-object v7, v0

    .line 67567627
    :goto_b
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v0

    .line 67567631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_16

    .line 67567636
    .line 67567637
    return-object p0

    .line 67567638
    :cond_16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object v2

    .line 67567642
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v3

    .line 67567646
    if-nez v3, :cond_22

    .line 67567647
    .line 67567648
    move-object v4, v1

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move-object v4, v3

    .line 67567651
    :goto_23
    const-string v3, "http"

    .line 67567652
    .line 67567653
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v3

    .line 67567657
    const/4 v9, 0x0

    .line 67567658
    const-string v10, "DeeplinkSecurityHelper"

    .line 67567659
    .line 67567660
    const-string v11, "default"

    .line 67567661
    .line 67567662
    if-nez v3, :cond_76

    .line 67567663
    .line 67567664
    const-string v3, "https"

    .line 67567665
    .line 67567666
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v3

    .line 67567670
    if-eqz v3, :cond_39

    .line 67567671
    .line 67567672
    goto :goto_76

    .line 67567673
    :cond_39
    iget-boolean v3, p2, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->enableSchemeWhiteList:Z

    .line 67567674
    .line 67567675
    if-eqz v3, :cond_69

    .line 67567676
    .line 67567677
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->schemeWhiteList:Ljava/util/List;

    .line 67567678
    .line 67567679
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result p2

    .line 67567683
    if-nez p2, :cond_69

    .line 67567684
    .line 67567685
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567686
    .line 67567687
    const-string v3, "interceptBySchemeWhiteList\uff1a"

    .line 67567688
    .line 67567689
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object p2

    .line 67567699
    new-array v0, v9, [Ljava/lang/Object;

    .line 67567700
    .line 67567701
    invoke-static {v11, v10, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v5

    .line 67567708
    const-string v6, "clear"

    .line 67567709
    .line 67567710
    move-object v2, p1

    .line 67567711
    move-object v3, p0

    .line 67567712
    move-object v8, p3

    .line 67567713
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/security/a;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-static {p0, p1, v1}, Lcom/dragon/read/security/a;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object p0

    .line 67567720
    return-object p0

    .line 67567721
    :cond_69
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v5

    .line 67567725
    const-string v6, "pass"

    .line 67567726
    .line 67567727
    move-object v2, p1

    .line 67567728
    move-object v3, p0

    .line 67567729
    move-object v8, p3

    .line 67567730
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/security/a;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567731
    .line 67567732
    .line 67567733
    return-object p0

    .line 67567734
    :cond_76
    :goto_76
    sget-object p2, Lcom/dragon/read/security/SeclinkHelper;->a:Lcom/dragon/read/security/SeclinkHelper;

    .line 67567735
    .line 67567736
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    .line 67567738
    .line 67567739
    const/4 p2, 0x1

    .line 67567740
    if-eqz v0, :cond_87

    .line 67567741
    .line 67567742
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v3

    .line 67567746
    if-nez v3, :cond_85

    .line 67567747
    .line 67567748
    goto :goto_87

    .line 67567749
    :cond_85
    const/4 v3, 0x0

    .line 67567750
    goto :goto_88

    .line 67567751
    :cond_87
    :goto_87
    const/4 v3, 0x1

    .line 67567752
    :goto_88
    if-eqz v3, :cond_91

    .line 67567753
    .line 67567754
    sget-object v3, Lcom/dragon/read/security/SeclinkHelper$UpdateAction;->NONE:Lcom/dragon/read/security/SeclinkHelper$UpdateAction;

    .line 67567755
    .line 67567756
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v1

    .line 67567760
    goto :goto_f0

    .line 67567761
    :cond_91
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v1

    .line 67567765
    if-nez v1, :cond_9e

    .line 67567766
    .line 67567767
    sget-object v1, Lcom/dragon/read/security/SeclinkHelper$UpdateAction;->NONE:Lcom/dragon/read/security/SeclinkHelper$UpdateAction;

    .line 67567768
    .line 67567769
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v1

    .line 67567773
    goto :goto_f0

    .line 67567774
    :cond_9e
    sget-object v1, Lcc6/e;->a:Lcc6/e;

    .line 67567775
    .line 67567776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-static {}, Lcc6/e;->a()Ljava/util/List;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v1

    .line 67567783
    invoke-static {v0, v1}, Lpi1/a;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 67567784
    .line 67567785
    .line 67567786
    move-result v1

    .line 67567787
    if-nez v1, :cond_c7

    .line 67567788
    .line 67567789
    invoke-static {v0}, Lcom/dragon/read/security/SeclinkHelper;->a(Ljava/lang/String;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v1

    .line 67567793
    if-eqz v1, :cond_b4

    .line 67567794
    .line 67567795
    goto :goto_c7

    .line 67567796
    :cond_b4
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567797
    .line 67567798
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v1

    .line 67567802
    const-string v3, "deeplink"

    .line 67567803
    .line 67567804
    invoke-interface {v1, v0, v3, v3}, Lof4/v;->buildSecLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v1

    .line 67567808
    sget-object v3, Lcom/dragon/read/security/SeclinkHelper$UpdateAction;->SECLINK:Lcom/dragon/read/security/SeclinkHelper$UpdateAction;

    .line 67567809
    .line 67567810
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v1

    .line 67567814
    goto :goto_f0

    .line 67567815
    :cond_c7
    :goto_c7
    const-string v1, "http://"

    .line 67567816
    .line 67567817
    invoke-static {v0, v1, p2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v3

    .line 67567821
    if-eqz v3, :cond_ea

    .line 67567822
    .line 67567823
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;

    .line 67567824
    .line 67567825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v3

    .line 67567832
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->disableHttpToHttps:Z

    .line 67567833
    .line 67567834
    xor-int/2addr v3, p2

    .line 67567835
    if-eqz v3, :cond_ea

    .line 67567836
    .line 67567837
    const-string v3, "https://"

    .line 67567838
    .line 67567839
    invoke-static {v0, v1, v3, p2}, Lkotlin/text/StringsKt;->replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v1

    .line 67567843
    sget-object v3, Lcom/dragon/read/security/SeclinkHelper$UpdateAction;->TO_HTTPS:Lcom/dragon/read/security/SeclinkHelper$UpdateAction;

    .line 67567844
    .line 67567845
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v1

    .line 67567849
    goto :goto_f0

    .line 67567850
    :cond_ea
    sget-object v1, Lcom/dragon/read/security/SeclinkHelper$UpdateAction;->NONE:Lcom/dragon/read/security/SeclinkHelper$UpdateAction;

    .line 67567851
    .line 67567852
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v1

    .line 67567856
    :goto_f0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v3

    .line 67567860
    check-cast v3, Ljava/lang/String;

    .line 67567861
    .line 67567862
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v1

    .line 67567866
    check-cast v1, Lcom/dragon/read/security/SeclinkHelper$UpdateAction;

    .line 67567867
    .line 67567868
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567869
    .line 67567870
    const-string v6, "action="

    .line 67567871
    .line 67567872
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567876
    .line 67567877
    .line 67567878
    const-string v6, " | originalUrl="

    .line 67567879
    .line 67567880
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567884
    .line 67567885
    .line 67567886
    const-string v0, " | newUrl="

    .line 67567887
    .line 67567888
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v0

    .line 67567898
    new-array v5, v9, [Ljava/lang/Object;

    .line 67567899
    .line 67567900
    const-string v6, "SeclinkHelper"

    .line 67567901
    .line 67567902
    invoke-static {v11, v6, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567903
    .line 67567904
    .line 67567905
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v0

    .line 67567909
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v1

    .line 67567913
    check-cast v1, Ljava/lang/String;

    .line 67567914
    .line 67567915
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v0

    .line 67567919
    check-cast v0, Lcom/dragon/read/security/SeclinkHelper$UpdateAction;

    .line 67567920
    .line 67567921
    invoke-static {p0, p1, v1}, Lcom/dragon/read/security/a;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v1

    .line 67567925
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v5

    .line 67567929
    sget-object v2, Lcom/dragon/read/security/a$a;->a:[I

    .line 67567930
    .line 67567931
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67567932
    .line 67567933
    .line 67567934
    move-result v0

    .line 67567935
    aget v0, v2, v0

    .line 67567936
    .line 67567937
    if-eq v0, p2, :cond_155

    .line 67567938
    .line 67567939
    const/4 p2, 0x2

    .line 67567940
    if-eq v0, p2, :cond_152

    .line 67567941
    .line 67567942
    const/4 p2, 0x3

    .line 67567943
    if-ne v0, p2, :cond_14c

    .line 67567944
    .line 67567945
    const-string p2, "to_https"

    .line 67567946
    .line 67567947
    goto :goto_157

    .line 67567948
    :cond_14c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567949
    .line 67567950
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567951
    .line 67567952
    .line 67567953
    throw p0

    .line 67567954
    :cond_152
    const-string p2, "seclink"

    .line 67567955
    .line 67567956
    goto :goto_157

    .line 67567957
    :cond_155
    const-string p2, "pass"

    .line 67567958
    .line 67567959
    :goto_157
    move-object v6, p2

    .line 67567960
    move-object v2, p1

    .line 67567961
    move-object v3, p0

    .line 67567962
    move-object v8, p3

    .line 67567963
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/security/a;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567964
    .line 67567965
    .line 67567966
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567967
    .line 67567968
    const-string p1, "replace newUri\uff1a"

    .line 67567969
    .line 67567970
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567971
    .line 67567972
    .line 67567973
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567974
    .line 67567975
    .line 67567976
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-object p0

    .line 67567980
    new-array p1, v9, [Ljava/lang/Object;

    .line 67567981
    .line 67567982
    invoke-static {v11, v10, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567983
    .line 67567984
    .line 67567985
    return-object v1
.end method
