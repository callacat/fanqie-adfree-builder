.class public final Lcom/dragon/read/util/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/o6;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9f502

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/util/o6;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/util/o6;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/util/o6;->a:Lcom/dragon/read/util/o6;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput v0, Lcom/dragon/read/util/o6;->b:I

    .line 262159
    .line 262160
    sput v0, Lcom/dragon/read/util/o6;->d:I

    .line 262161
    .line 262162
    const-string v0, ""

    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/util/o6;->e:Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/util/o6;->f:Lkotlin/Pair;

    .line 262176
    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882117
    .line 33882118
    const/16 v2, 0x22

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-lt v1, v2, :cond_25

    .line 33882122
    .line 33882123
    instance-of v1, p0, Landroid/content/Context;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p0, v3

    .line 33882129
    :goto_11
    if-nez p0, :cond_14

    .line 33882130
    .line 33882131
    return-object v3

    .line 33882132
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    const-string v1, "BroadcastAop"

    .line 33882135
    .line 33882136
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33882137
    .line 33882138
    const-string v4, "default"

    .line 33882139
    .line 33882140
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    invoke-static {p0, v3, p1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_4e

    .line 33882149
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_3e

    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33882168
    .line 33882169
    invoke-virtual {p0, v3, p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    goto :goto_4e

    .line 33882174
    :cond_3e
    invoke-virtual {p0, v3, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 33882178
    goto :goto_4e

    .line 33882179
    :catch_43
    move-exception p0

    .line 33882180
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_4f

    .line 33882185
    .line 33882186
    invoke-static {v3, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    :goto_4e
    return-object p0

    .line 33882191
    :cond_4f
    throw p0
.end method

.method public static b()Lkotlin/Pair;
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 327682
    .line 327683
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 327684
    .line 327685
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-static {v2, v1}, Lcom/dragon/read/util/o6;->a(Landroid/app/Application;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v1, :cond_4c

    .line 327697
    .line 327698
    const-string v2, "status"

    .line 327699
    .line 327700
    const/4 v3, -0x1

    .line 327701
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    const/4 v4, 0x2

    .line 327706
    const/4 v5, 0x1

    .line 327707
    if-eq v2, v4, :cond_23

    .line 327708
    .line 327709
    const/4 v4, 0x5

    .line 327710
    if-ne v2, v4, :cond_21

    .line 327711
    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const/4 v2, 0x0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 327716
    :goto_24
    const-string v4, "level"

    .line 327717
    .line 327718
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    const-string v6, "scale"

    .line 327723
    .line 327724
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    mul-int/lit8 v4, v4, 0x64

    .line 327729
    .line 327730
    int-to-double v3, v4

    .line 327731
    int-to-double v6, v1

    .line 327732
    div-double/2addr v3, v6

    .line 327733
    new-instance v1, Lkotlin/Pair;

    .line 327734
    .line 327735
    if-eqz v2, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v5, 0x0

    .line 327739
    :goto_3b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    double-to-int v3, v3

    .line 327744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_48

    .line 327749
    .line 327750
    .line 327751
    return-object v1

    .line 327752
    :catchall_48
    move-exception v1

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    new-instance v1, Lkotlin/Pair;

    .line 327757
    .line 327758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    return-object v1
.end method

.method public static c()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "audio"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, ""

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    check-cast v0, Landroid/media/AudioManager;

    .line 327696
    .line 327697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327703
    .line 327704
    const/16 v4, 0x17

    .line 327705
    .line 327706
    if-lt v3, v4, :cond_66

    .line 327707
    .line 327708
    const/4 v3, 0x2

    .line 327709
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_66

    .line 327722
    .line 327723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 327728
    .line 327729
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    const/4 v5, 0x3

    .line 327734
    if-eq v4, v5, :cond_4e

    .line 327735
    .line 327736
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327737
    .line 327738
    .line 327739
    move-result v4

    .line 327740
    const/4 v5, 0x4

    .line 327741
    if-eq v4, v5, :cond_4e

    .line 327742
    .line 327743
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327744
    .line 327745
    .line 327746
    move-result v4

    .line 327747
    const/4 v5, 0x7

    .line 327748
    if-eq v4, v5, :cond_4e

    .line 327749
    .line 327750
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327751
    .line 327752
    .line 327753
    move-result v4

    .line 327754
    const/16 v5, 0x8

    .line 327755
    .line 327756
    if-ne v4, v5, :cond_25

    .line 327757
    .line 327758
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 327759
    .line 327760
    .line 327761
    move-result v4

    .line 327762
    if-lez v4, :cond_56

    .line 327763
    .line 327764
    const/4 v4, 0x1

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v4, 0x0

    .line 327767
    :goto_57
    if-eqz v4, :cond_5e

    .line 327768
    .line 327769
    const-string v4, ","

    .line 327770
    .line 327771
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327775
    .line 327776
    .line 327777
    move-result v3

    .line 327778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    goto :goto_25

    .line 327782
    :cond_66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    sput-object v0, Lcom/dragon/read/util/o6;->e:Ljava/lang/String;

    .line 327790
    .line 327791
    return-void
.end method
