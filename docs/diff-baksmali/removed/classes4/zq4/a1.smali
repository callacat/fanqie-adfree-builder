.class public final Lzq4/a1;
.super Lxf4/b;
.source "SourceFile"

# interfaces
.implements Lth4/o;
.implements Lzh4/d;
.implements Lcom/dragon/read/app/AppLifecycleCallback;
.implements Lyh4/a;
.implements Lzq4/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq4/a1$a;
    }
.end annotation


# instance fields
.field public final a:Lyf4/b;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Lkotlin/Lazy;

.field public d:Lbj4/c;

.field public e:Z

.field public f:Z

.field public final g:Lzq4/a1$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94cde

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzq4/a1$a;

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lxf4/b;-><init>(Lyf4/b;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lzq4/a1;->a:Lyf4/b;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "DIP.V.Listen.Biz"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lzq4/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17039379
    .line 17039380
    new-instance v0, Lzq4/z0;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lzq4/z0;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lzq4/a1;->c:Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    new-instance p1, Lzq4/a1$b;

    .line 17039392
    .line 17039393
    invoke-direct {p1, p0}, Lzq4/a1$b;-><init>(Lzq4/a1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lzq4/a1;->g:Lzq4/a1$b;

    .line 17039397
    .line 17039398
    return-void
.end method


# virtual methods
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final F0()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzq4/a1;->a:Lyf4/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method

.method public final G0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lzq4/a1;->a:Lyf4/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_75

    .line 327687
    .line 327688
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->skipBackgroundAd:Z

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    if-eqz v1, :cond_22

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v0, v2

    .line 327715
    :goto_23
    if-eqz v0, :cond_75

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    add-int/lit8 v0, v0, 0x1

    .line 327722
    .line 327723
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327724
    .line 327725
    iget-object v3, p0, Lzq4/a1;->a:Lyf4/b;

    .line 327726
    .line 327727
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    if-eqz v3, :cond_3a

    .line 327732
    .line 327733
    invoke-interface {v3, v0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v3, v2

    .line 327739
    :goto_3b
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->isSeriesAdModel(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_75

    .line 327744
    .line 327745
    iget-object v1, p0, Lzq4/a1;->a:Lyf4/b;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Lyf4/b;->f()Lqh4/e;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    if-eqz v1, :cond_51

    .line 327752
    .line 327753
    invoke-interface {v1, v0}, Lqh4/e;->b0(I)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    :cond_51
    iget-object v1, p0, Lzq4/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327762
    .line 327763
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    const-string v4, "\u542c\u00b7\u540e\u53f0 delete="

    .line 327766
    .line 327767
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    const-string v2, ", idx="

    .line 327774
    .line 327775
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    const/4 v2, 0x0

    .line 327786
    new-array v2, v2, [Ljava/lang/Object;

    .line 327787
    .line 327788
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    const-string v3, "deliver"

    .line 327793
    .line 327794
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    return-void
.end method

.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x80000000

    .line 65539
    .line 65540
    return v0
.end method

.method public final N(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget p1, Lth4/o$a;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lzq4/a1;->F0()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    if-nez p1, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object p1, p0, Lzq4/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    const-string v1, "deliver"

    .line 33882131
    .line 33882132
    const-string v2, "onRenderStart"

    .line 33882133
    .line 33882134
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object p1, Lzq4/y0;->a:Lzq4/y0;

    .line 33882138
    .line 33882139
    iget-object v0, p0, Lzq4/a1;->a:Lyf4/b;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    if-eqz v0, :cond_28

    .line 33882146
    .line 33882147
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    if-eqz v0, :cond_56

    .line 33882157
    .line 33882158
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882159
    .line 33882160
    if-nez p1, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_56

    .line 33882163
    :cond_33
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33882164
    .line 33882165
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    const-string v3, "series_listen_mode_switch_guide"

    .line 33882170
    .line 33882171
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    const-string v3, ""

    .line 33882176
    .line 33882177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    const-string v3, "key_listen_mode_prefix_"

    .line 33882187
    .line 33882188
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    sget-object p1, Lzq4/c0;->a:Lzq4/c0;

    .line 33882199
    .line 33882200
    iget-object v0, p0, Lzq4/a1;->a:Lyf4/b;

    .line 33882201
    .line 33882202
    sget-boolean v1, Lzq4/c0;->l:Z

    .line 33882203
    .line 33882204
    if-eqz v1, :cond_67

    .line 33882205
    .line 33882206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882207
    .line 33882208
    .line 33882209
    const-string p1, "next video"

    .line 33882210
    .line 33882211
    invoke-static {v0, p1, p2}, Lzq4/c0;->f(Lyf4/b;Ljava/lang/String;Z)V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_6a

    .line 33882215
    :cond_67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    return-void
.end method

.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lzq4/a1;->d:Lbj4/c;

    .line 33882113
    .line 33882114
    iget-boolean p1, p0, Lzq4/a1;->f:Z

    .line 33882115
    .line 33882116
    const-string p2, "is_end_feed_from_listen_video"

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_16

    .line 33882119
    .line 33882120
    iget-object p1, p0, Lzq4/a1;->g:Lzq4/a1$b;

    .line 33882121
    .line 33882122
    iget-boolean v0, p0, Lzq4/a1;->e:Z

    .line 33882123
    .line 33882124
    sget v1, Lc97/a;->a:I

    .line 33882125
    .line 33882126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p1, p2, v0}, Lzq4/a1$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882131
    .line 33882132
    .line 33882133
    goto :goto_1b

    .line 33882134
    :cond_16
    iget-object p1, p0, Lzq4/a1;->g:Lzq4/a1$b;

    .line 33882135
    .line 33882136
    invoke-virtual {p1, p2}, Lzq4/a1$b;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882137
    .line 33882138
    .line 33882139
    :goto_1b
    invoke-virtual {p0}, Lzq4/a1;->F0()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    const-string p2, "is_listen_video"

    .line 33882144
    .line 33882145
    if-eqz p1, :cond_44

    .line 33882146
    .line 33882147
    iget-object p1, p0, Lzq4/a1;->g:Lzq4/a1$b;

    .line 33882148
    .line 33882149
    const/4 v0, 0x1

    .line 33882150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {p1, p2, v1}, Lzq4/a1$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p1, p0, Lzq4/a1;->g:Lzq4/a1$b;

    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-interface {p2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    xor-int/2addr p2, v0

    .line 33882168
    sget v0, Lc97/a;->a:I

    .line 33882169
    .line 33882170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    const-string v0, "is_background_listen_video"

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v0, p2}, Lzq4/a1$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_49

    .line 33882180
    :cond_44
    iget-object p1, p0, Lzq4/a1;->g:Lzq4/a1$b;

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Lzq4/a1$b;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    iget-object p1, p0, Lzq4/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882186
    .line 33882187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    const-string v0, "\u7ed1\u5b9a\u4e0a\u62a5 endRec="

    .line 33882190
    .line 33882191
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-boolean v0, p0, Lzq4/a1;->f:Z

    .line 33882195
    .line 33882196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    const-string v0, ", fromListen="

    .line 33882200
    .line 33882201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    iget-boolean v0, p0, Lzq4/a1;->e:Z

    .line 33882205
    .line 33882206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    const-string v0, ", curListen="

    .line 33882210
    .line 33882211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p0}, Lzq4/a1;->F0()Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v0

    .line 33882218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p2

    .line 33882225
    const/4 v0, 0x0

    .line 33882226
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882227
    .line 33882228
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p1

    .line 33882232
    const-string v1, "deliver"

    .line 33882233
    .line 33882234
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method

.method public final T(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lyh4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/o$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    sget v0, Lth4/o$a;->a:I

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lzq4/a1;->F0()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p0, Lzq4/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v3, "deliver"

    .line 17170451
    .line 17170452
    const-string v4, "onShortComplete"

    .line 17170453
    .line 17170454
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v0, Lzq4/c0;->a:Lzq4/c0;

    .line 17170458
    .line 17170459
    iget-object v2, p0, Lzq4/a1;->a:Lyf4/b;

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lzq4/c0;->a()Lcom/dragon/read/kmp/listen/r0;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    if-nez v0, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_96

    .line 17170474
    :cond_2a
    sget-object v3, Lzq4/c0;->g:Landroidx/compose/runtime/MutableState;

    .line 17170475
    .line 17170476
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Ljava/lang/Boolean;

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    const/4 v4, 0x4

    .line 17170487
    const/4 v5, 0x1

    .line 17170488
    if-eqz v3, :cond_55

    .line 17170489
    .line 17170490
    sget-object v0, Lzq4/c0;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170491
    .line 17170492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v6, "onShortComplete stop after timer finish, vid: "

    .line 17170495
    .line 17170496
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v4, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    const-string p1, "wait_complete"

    .line 17170512
    .line 17170513
    invoke-static {v2, p1, v5}, Lzq4/c0;->f(Lyf4/b;Ljava/lang/String;Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_96

    .line 17170517
    :cond_55
    iget-object v3, v0, Lcom/dragon/read/kmp/listen/r0;->a:Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    if-eqz v3, :cond_96

    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    sub-int/2addr v3, v5

    .line 17170526
    sget-object v6, Lzq4/c0;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170527
    .line 17170528
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v8, "onShortComplete vid: "

    .line 17170531
    .line 17170532
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string p1, ", remainVideoCount: "

    .line 17170539
    .line 17170540
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-virtual {v6, v4, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    if-gtz v3, :cond_83

    .line 17170556
    .line 17170557
    const-string p1, "video_count_complete"

    .line 17170558
    .line 17170559
    invoke-static {v2, p1, v5}, Lzq4/c0;->f(Lyf4/b;Ljava/lang/String;Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_96

    .line 17170563
    :cond_83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    const/4 v1, 0x0

    .line 17170568
    const/16 v2, 0xe

    .line 17170569
    .line 17170570
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/kmp/listen/r0;->a(Lcom/dragon/read/kmp/listen/r0;Ljava/lang/Integer;Ljava/lang/Float;I)Lcom/dragon/read/kmp/listen/r0;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    sget-object v0, Lzq4/c0;->d:Landroidx/compose/runtime/MutableState;

    .line 17170575
    .line 17170576
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {}, Lzq4/c0;->c()V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final careAdapterApi()Lyh4/a;
    .registers 1

    return-object p0
.end method

.method public final carePlayerStatusApi()Lth4/o;
    .registers 1

    return-object p0
.end method

.method public final careShortVideoPageLifecycle()Lzh4/d;
    .registers 1

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzq4/b1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lzq4/b1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final j0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17170432
    sget p1, Lzh4/d$a;->a:I

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lzq4/a1;->c:Lkotlin/Lazy;

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const-string v3, "from_listen_mode"

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_1d

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 p1, 0x0

    .line 17170462
    :goto_1e
    iput-boolean p1, p0, Lzq4/a1;->e:Z

    .line 17170463
    .line 17170464
    iget-object p1, p0, Lzq4/a1;->a:Lyf4/b;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lyf4/b;->l()Lqh4/d;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    if-eqz p1, :cond_2e

    .line 17170472
    .line 17170473
    invoke-interface {p1}, Lqh4/d;->P0()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object p1, v4

    .line 17170479
    :goto_2f
    iget-object v5, p0, Lzq4/a1;->a:Lyf4/b;

    .line 17170480
    .line 17170481
    check-cast v5, Lyf4/d;

    .line 17170482
    .line 17170483
    invoke-virtual {v5}, Lyf4/d;->g()Lth4/q;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    sget-object v6, Lbp4/d2;->a:Lbp4/d2;

    .line 17170492
    .line 17170493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v5, p1}, Lbp4/d2;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {p1}, Lcom/dragon/read/kmp/dsl/config/n;->b(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    iput-boolean p1, p0, Lzq4/a1;->f:Z

    .line 17170509
    .line 17170510
    const-string v6, "is_end_feed_from_listen_video"

    .line 17170511
    .line 17170512
    if-eqz p1, :cond_60

    .line 17170513
    .line 17170514
    iget-object p1, p0, Lzq4/a1;->g:Lzq4/a1$b;

    .line 17170515
    .line 17170516
    iget-boolean v7, p0, Lzq4/a1;->e:Z

    .line 17170517
    .line 17170518
    sget v8, Lc97/a;->a:I

    .line 17170519
    .line 17170520
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    invoke-virtual {p1, v6, v7}, Lzq4/a1$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_65

    .line 17170528
    :cond_60
    iget-object p1, p0, Lzq4/a1;->g:Lzq4/a1$b;

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v6}, Lzq4/a1$b;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170531
    .line 17170532
    .line 17170533
    :goto_65
    invoke-virtual {p0}, Lzq4/a1;->F0()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    const-string v6, "is_background_listen_video"

    .line 17170538
    .line 17170539
    const-string v7, "is_listen_video"

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_da

    .line 17170542
    .line 17170543
    iget-object p1, p0, Lzq4/a1;->c:Lkotlin/Lazy;

    .line 17170544
    .line 17170545
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_7c

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object p1, p0, Lzq4/a1;->g:Lzq4/a1$b;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v7, v1}, Lzq4/a1$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lzq4/a1;->g:Lzq4/a1$b;

    .line 17170562
    .line 17170563
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    xor-int/2addr v0, v1

    .line 17170572
    sget v1, Lc97/a;->a:I

    .line 17170573
    .line 17170574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {p1, v6, v0}, Lzq4/a1$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    .line 17170580
    .line 17170581
    instance-of p1, v5, Landroidx/lifecycle/LifecycleOwner;

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_9c

    .line 17170584
    .line 17170585
    move-object v4, v5

    .line 17170586
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 17170587
    .line 17170588
    :cond_9c
    if-nez v4, :cond_a4

    .line 17170589
    .line 17170590
    iget-object p1, p0, Lzq4/a1;->a:Lyf4/b;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lyf4/b;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v4

    .line 17170596
    :cond_a4
    if-eqz v4, :cond_bb

    .line 17170597
    .line 17170598
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    if-eqz p1, :cond_bb

    .line 17170603
    .line 17170604
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17170609
    .line 17170610
    .line 17170611
    new-instance v0, Lzq4/a1$c;

    .line 17170612
    .line 17170613
    invoke-direct {v0, p0}, Lzq4/a1$c;-><init>(Lzq4/a1;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    sget-object p1, Lzq4/c0;->a:Lzq4/c0;

    .line 17170620
    .line 17170621
    iget-object v0, p0, Lzq4/a1;->a:Lyf4/b;

    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170627
    .line 17170628
    .line 17170629
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170630
    .line 17170631
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    sput-object p1, Lzq4/c0;->i:Ljava/lang/ref/WeakReference;

    .line 17170635
    .line 17170636
    invoke-static {}, Lzq4/c0;->a()Lcom/dragon/read/kmp/listen/r0;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    if-eqz v0, :cond_d9

    .line 17170641
    .line 17170642
    invoke-static {}, Lzq4/c0;->a()Lcom/dragon/read/kmp/listen/r0;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-static {p1, v0}, Lzq4/c0;->e(Ljava/lang/ref/WeakReference;Lcom/dragon/read/kmp/listen/r0;)V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    return-void

    .line 17170650
    :cond_da
    iget-object p1, p0, Lzq4/a1;->c:Lkotlin/Lazy;

    .line 17170651
    .line 17170652
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170657
    .line 17170658
    if-eqz p1, :cond_eb

    .line 17170659
    .line 17170660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v0

    .line 17170664
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170665
    .line 17170666
    .line 17170667
    :cond_eb
    iget-object p1, p0, Lzq4/a1;->g:Lzq4/a1$b;

    .line 17170668
    .line 17170669
    invoke-virtual {p1, v7}, Lzq4/a1$b;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170670
    .line 17170671
    .line 17170672
    iget-object p1, p0, Lzq4/a1;->g:Lzq4/a1$b;

    .line 17170673
    .line 17170674
    invoke-virtual {p1, v6}, Lzq4/a1$b;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170675
    .line 17170676
    .line 17170677
    return-void
.end method

.method public final onDestroy()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Lzh4/d$a;->a:I

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Lzq4/a1;->F0()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-object v0, Lzq4/c0;->a:Lzq4/c0;

    .line 327697
    .line 327698
    iget-object v1, p0, Lzq4/a1;->a:Lyf4/b;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    const/4 v0, 0x0

    .line 327704
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v2, Lzq4/c0;->i:Ljava/lang/ref/WeakReference;

    .line 327708
    .line 327709
    const/4 v3, 0x0

    .line 327710
    if-eqz v2, :cond_27

    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Lyf4/b;

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v2, v3

    .line 327720
    :goto_28
    if-nez v2, :cond_4f

    .line 327721
    .line 327722
    sget-object v2, Lzq4/c0;->d:Landroidx/compose/runtime/MutableState;

    .line 327723
    .line 327724
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v2, Lzq4/c0;->e:Landroidx/compose/runtime/MutableState;

    .line 327728
    .line 327729
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v2, Lzq4/c0;->g:Landroidx/compose/runtime/MutableState;

    .line 327733
    .line 327734
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327735
    .line 327736
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    const-wide/16 v4, 0x0

    .line 327740
    .line 327741
    sput-wide v4, Lzq4/c0;->h:J

    .line 327742
    .line 327743
    sput-object v3, Lzq4/c0;->i:Ljava/lang/ref/WeakReference;

    .line 327744
    .line 327745
    sput-boolean v0, Lzq4/c0;->l:Z

    .line 327746
    .line 327747
    sget-object v0, Lzq4/c0;->f:Lzq4/c0$c;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    sput-object v3, Lzq4/c0;->f:Lzq4/c0$c;

    .line 327755
    .line 327756
    invoke-static {}, Lzq4/c0;->c()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    sget-object v0, Lzq4/c0;->i:Ljava/lang/ref/WeakReference;

    .line 327760
    .line 327761
    if-eqz v0, :cond_5a

    .line 327762
    .line 327763
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    check-cast v0, Lyf4/b;

    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v0, v3

    .line 327771
    :goto_5b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327772
    .line 327773
    .line 327774
    move-result v0

    .line 327775
    if-eqz v0, :cond_6a

    .line 327776
    .line 327777
    sget-object v0, Lzq4/c0;->f:Lzq4/c0$c;

    .line 327778
    .line 327779
    if-eqz v0, :cond_68

    .line 327780
    .line 327781
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    sput-object v3, Lzq4/c0;->f:Lzq4/c0$c;

    .line 327785
    .line 327786
    :cond_6a
    return-void
.end method

.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lzq4/a1;->F0()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    const-string v0, "is_background_listen_video"

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_4a

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lzq4/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v2, "\u542c\u00b7\u540e\u53f0 endRec="

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean v2, p0, Lzq4/a1;->f:Z

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, ", fromListen="

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-boolean v2, p0, Lzq4/a1;->e:Z

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, ", curListen="

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lzq4/a1;->F0()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v3, "deliver"

    .line 17104952
    .line 17104953
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lzq4/a1;->g:Lzq4/a1$b;

    .line 17104957
    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {p1, v0, v1}, Lzq4/a1$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lzq4/a1;->G0()V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lzq4/a1;->g:Lzq4/a1$b;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lzq4/a1$b;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lzq4/a1;->F0()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    const-string v0, "is_background_listen_video"

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_46

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lzq4/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v2, "\u542c\u00b7\u524d\u53f0 endRec="

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean v2, p0, Lzq4/a1;->f:Z

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, ", fromListen="

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-boolean v2, p0, Lzq4/a1;->e:Z

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, ", curListen="

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lzq4/a1;->F0()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v4, "deliver"

    .line 17104952
    .line 17104953
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lzq4/a1;->g:Lzq4/a1$b;

    .line 17104957
    .line 17104958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {p1, v0, v1}, Lzq4/a1$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4b

    .line 17104966
    :cond_46
    iget-object p1, p0, Lzq4/a1;->g:Lzq4/a1$b;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lzq4/a1$b;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "DIP.V.Listen.Biz"

    return-object v0
.end method

.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method
