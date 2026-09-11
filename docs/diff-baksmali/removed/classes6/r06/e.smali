.class public final Lr06/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr06/e;

.field public static b:Lr06/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a946

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr06/e;

    invoke-direct {v0}, Lr06/e;-><init>()V

    sput-object v0, Lr06/e;->a:Lr06/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327694
    .line 327695
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const-string v4, "show_position"

    .line 327700
    .line 327701
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327702
    .line 327703
    .line 327704
    const-string v3, "store_top_channel"

    .line 327705
    .line 327706
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "card_type"

    .line 327714
    .line 327715
    const-string v2, "newuser_packet_snackbar"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "take_cash_small"

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    if-eqz v1, :cond_3b

    .line 327731
    .line 327732
    iget v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 327733
    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    const-string v2, "task_id"

    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    return-object v0
.end method

.method public static b(Lr06/d;Lr06/c;)Z
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const-string v2, "growth"

    .line 33882124
    .line 33882125
    const-string v3, "VideoTakeCashGuideSnackBarMgr"

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_77

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v4

    .line 33882133
    if-nez v4, :cond_77

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v4

    .line 33882139
    if-eqz v4, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_77

    .line 33882142
    :cond_1e
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882143
    .line 33882144
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IUIService;->canShowSnackBarInNativeScene()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v4

    .line 33882152
    if-nez v4, :cond_32

    .line 33882153
    .line 33882154
    const-string p0, "snackbar\u9891\u63a7\u9650\u5236\uff0csnackbar\u4e0d\u5f39\u51fa"

    .line 33882155
    .line 33882156
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882157
    .line 33882158
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    return v1

    .line 33882162
    :cond_32
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4

    .line 33882166
    invoke-virtual {v4, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    const/4 v4, 0x1

    .line 33882171
    if-eqz v0, :cond_45

    .line 33882172
    .line 33882173
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v5

    .line 33882177
    if-ne v5, v4, :cond_45

    .line 33882178
    .line 33882179
    const/4 v5, 0x1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v5, 0x0

    .line 33882182
    :goto_46
    if-nez v5, :cond_6e

    .line 33882183
    .line 33882184
    if-eqz v0, :cond_52

    .line 33882185
    .line 33882186
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v5

    .line 33882190
    if-nez v5, :cond_52

    .line 33882191
    .line 33882192
    const/4 v5, 0x1

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 v5, 0x0

    .line 33882195
    :goto_53
    if-nez v5, :cond_56

    .line 33882196
    .line 33882197
    goto :goto_6e

    .line 33882198
    :cond_56
    if-eqz v0, :cond_6d

    .line 33882199
    .line 33882200
    sget-object v1, Lr06/e;->b:Lr06/e$a;

    .line 33882201
    .line 33882202
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v1

    .line 33882206
    if-eqz v1, :cond_61

    .line 33882207
    .line 33882208
    goto :goto_6d

    .line 33882209
    :cond_61
    new-instance v1, Lr06/e$a;

    .line 33882210
    .line 33882211
    invoke-direct {v1, v0, p1, p0}, Lr06/e$a;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lr06/c;Lr06/d;)V

    .line 33882212
    .line 33882213
    .line 33882214
    sput-object v1, Lr06/e;->b:Lr06/e$a;

    .line 33882215
    .line 33882216
    sget-object p0, Lr06/e;->b:Lr06/e$a;

    .line 33882217
    .line 33882218
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    :goto_6d
    return v4

    .line 33882222
    :cond_6e
    :goto_6e
    const-string/jumbo p0, "\u5f39\u7a97\u907f\u8ba9\uff0csnackbar\u4e0d\u5f39\u51fa"

    .line 33882223
    .line 33882224
    .line 33882225
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882226
    .line 33882227
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return v1

    .line 33882231
    :cond_77
    :goto_77
    const-string/jumbo p0, "\u53ef\u89c1\u9875\u9762\u4e3a\u7a7a\uff0csnackbar\u65e0\u6cd5\u5c55\u793a"

    .line 33882232
    .line 33882233
    .line 33882234
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882235
    .line 33882236
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882237
    .line 33882238
    .line 33882239
    return v1
.end method
