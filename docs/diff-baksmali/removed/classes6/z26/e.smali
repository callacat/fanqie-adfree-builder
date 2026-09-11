.class public final Lz26/e;
.super Lkf3/b;
.source "SourceFile"


# static fields
.field public static final a:Lz26/e;

.field public static final b:Landroid/content/SharedPreferences;

.field public static c:Z

.field public static final d:Lcom/dragon/read/util/FixedSizeArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/FixedSizeArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9add5

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lz26/e;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lz26/e;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lz26/e;->a:Lz26/e;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "reader_last_chapter_id_cache"

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lz26/e;->b:Landroid/content/SharedPreferences;

    .line 327704
    .line 327705
    new-instance v0, Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 327706
    .line 327707
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327708
    .line 327709
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    if-eqz v2, :cond_2b

    .line 327719
    .line 327720
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->storeLatestChapterInfoMaxNum:I

    .line 327721
    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const/16 v2, 0x64

    .line 327724
    .line 327725
    :goto_2d
    invoke-direct {v0, v2}, Lcom/dragon/read/util/FixedSizeArrayDeque;-><init>(I)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Lz26/e;->d:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_3e

    .line 327738
    .line 327739
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->enableStoreLatestChapterInfo:Z

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    if-eqz v0, :cond_4c

    .line 327744
    .line 327745
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327746
    .line 327747
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sget-object v1, Lz26/e;->a:Lz26/e;

    .line 327752
    .line 327753
    invoke-interface {v0, v1}, Lve3/p;->b(Lbf3/e;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static b()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lz26/e;->d:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_26

    .line 262161
    .line 262162
    add-int/lit8 v3, v2, 0x1

    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    check-cast v4, Ljava/lang/String;

    .line 262169
    .line 262170
    if-eqz v2, :cond_21

    .line 262171
    .line 262172
    const-string v2, ","

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    move v2, v3

    .line 262181
    goto :goto_c

    .line 262182
    :cond_26
    sget-object v1, Lz26/e;->b:Landroid/content/SharedPreferences;

    .line 262183
    .line 262184
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "key_last_chapter_id_list"

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method

.method public static c()V
    .registers 9

    .prologue
    .line 262144
    sget-boolean v0, Lz26/e;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    sput-boolean v0, Lz26/e;->c:Z

    .line 262151
    .line 262152
    sget-object v0, Lz26/e;->b:Landroid/content/SharedPreferences;

    .line 262153
    .line 262154
    const-string v1, "key_last_chapter_id_list"

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    if-eqz v3, :cond_3a

    .line 262162
    .line 262163
    const-string v0, ","

    .line 262164
    .line 262165
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x6

    .line 262172
    const/4 v8, 0x0

    .line 262173
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    const/4 v2, 0x0

    .line 262182
    :goto_26
    if-ge v2, v1, :cond_3a

    .line 262183
    .line 262184
    sget-object v3, Lz26/e;->d:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 262185
    .line 262186
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v4

    .line 262190
    if-eqz v4, :cond_34

    .line 262191
    .line 262192
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/FixedSizeArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 262200
    .line 262201
    goto :goto_26

    .line 262202
    :cond_3a
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104913
    .line 17104914
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->enableStoreLatestChapterInfo:Z
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_57

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    if-nez v1, :cond_1a

    .line 17104919
    .line 17104920
    monitor-exit p0

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    :try_start_1a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_57

    .line 17104926
    if-nez v1, :cond_21

    .line 17104927
    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    :cond_21
    if-eqz v0, :cond_25

    .line 17104930
    .line 17104931
    monitor-exit p0

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    :try_start_25
    invoke-static {}, Lz26/e;->c()V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v0, Lz26/e;->d:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/util/FixedSizeArrayDeque;->size()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-lez v1, :cond_3e

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_57

    .line 17104954
    if-eqz v1, :cond_3e

    .line 17104955
    .line 17104956
    monitor-exit p0

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    :try_start_3e
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/FixedSizeArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Lz26/e;->b()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v1, "recent_chapter_id"

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->setValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_57

    .line 17104979
    .line 17104980
    .line 17104981
    monitor-exit p0

    .line 17104982
    return-void

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    monitor-exit p0

    .line 17104985
    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-static {}, Lz26/e;->c()V

    .line 196610
    .line 196611
    .line 196612
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "recent_chapter_id"

    .line 196621
    .line 196622
    sget-object v2, Lz26/e;->d:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 196623
    .line 196624
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->setValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 196629
    .line 196630
    .line 196631
    monitor-exit p0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit p0

    .line 196635
    throw v0
.end method

.method public final n(I)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x12f

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_38

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1, v0}, Lve3/c;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_26

    .line 17039391
    .line 17039392
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    if-ne v0, v1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    if-eqz v1, :cond_38

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-interface {p1}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p0, p1}, Lz26/e;->a(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method

.method public final u(II)V
    .registers 4

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-interface {p2}, Lbf3/a;->O0()Lcf3/b;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-interface {p2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0, p2}, Lve3/c;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_22

    .line 33816599
    .line 33816600
    iget-object p2, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33816601
    .line 33816602
    if-eqz p2, :cond_22

    .line 33816603
    .line 33816604
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 33816605
    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    if-ne p2, v0, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    if-eqz v0, :cond_34

    .line 33816612
    .line 33816613
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-interface {p1}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {p0, p1}, Lz26/e;->a(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method
