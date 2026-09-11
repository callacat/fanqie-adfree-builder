.class public final Lwy5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwy5/t;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lio/reactivex/disposables/Disposable;

.field public static f:Lio/reactivex/disposables/Disposable;

.field public static g:Lio/reactivex/disposables/Disposable;

.field public static h:Lwy5/t$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9a6da

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lwy5/t;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lwy5/t;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lwy5/t;->a:Lwy5/t;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "PolarisComicNewUserMgr"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    const-string v0, "v0"

    .line 327703
    .line 327704
    sput-object v0, Lwy5/t;->c:Ljava/lang/String;

    .line 327705
    .line 327706
    sput-object v0, Lwy5/t;->d:Ljava/lang/String;

    .line 327707
    .line 327708
    new-instance v1, Lwy5/t$a;

    .line 327709
    .line 327710
    invoke-direct {v1}, Lwy5/t$a;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, "app_global_config"

    .line 327718
    .line 327719
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const-string v4, "comics_user_ab_group"

    .line 327724
    .line 327725
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    if-nez v2, :cond_34

    .line 327730
    .line 327731
    move-object v2, v0

    .line 327732
    :cond_34
    sput-object v2, Lwy5/t;->c:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    const-string v3, "all_user_comics_ab_group"

    .line 327743
    .line 327744
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    if-nez v2, :cond_47

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v0, v2

    .line 327752
    :goto_48
    sput-object v0, Lwy5/t;->d:Ljava/lang/String;

    .line 327753
    .line 327754
    const-string v0, "action_book_mall_show"

    .line 327755
    .line 327756
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    sget-object v0, Lwy5/t;->a:Lwy5/t;

    .line 327764
    .line 327765
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Lzz5/z6;

    .line 262154
    .line 262155
    invoke-direct {v1}, Lzz5/z6;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Lwy5/r;

    .line 262163
    .line 262164
    invoke-direct {v1}, Lwy5/r;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    new-instance v2, Lwy5/s;

    .line 262168
    .line 262169
    invoke-direct {v2, v1}, Lwy5/s;-><init>(Lwy5/r;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, ""

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lwy5/t;->c:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "v1"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_16

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeComicAdvertise()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_2a

    .line 262165
    .line 262166
    :cond_16
    const-string v1, "v2"

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_2c

    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeComicGold()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2c

    .line 262185
    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    return v0
.end method

.method public static c()Z
    .registers 2

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
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeComicAdvertise()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_20

    .line 262155
    .line 262156
    sget-object v0, Lwy5/t;->d:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v1, "v1"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_1e

    .line 262165
    .line 262166
    const-string v1, "v2"

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    return v0

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return v0
.end method

.method public static d()Z
    .registers 10

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    const-string v1, "growth"

    .line 458757
    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-nez v0, :cond_17

    .line 458760
    .line 458761
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458762
    .line 458763
    new-array v3, v2, [Ljava/lang/Object;

    .line 458764
    .line 458765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    const-string v4, "isShowComic7DaysDialog\uff0c\u91d1\u5e01\u53cd\u8f6c"

    .line 458770
    .line 458771
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458772
    .line 458773
    .line 458774
    return v2

    .line 458775
    :cond_17
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458776
    .line 458777
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v3

    .line 458781
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458782
    .line 458783
    .line 458784
    move-result v3

    .line 458785
    if-nez v3, :cond_31

    .line 458786
    .line 458787
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458788
    .line 458789
    new-array v3, v2, [Ljava/lang/Object;

    .line 458790
    .line 458791
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v0

    .line 458795
    const-string v4, "isShowComic7DaysDialog\uff0c\u672a\u767b\u5f55"

    .line 458796
    .line 458797
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458798
    .line 458799
    .line 458800
    return v2

    .line 458801
    :cond_31
    invoke-static {}, Lwy5/t;->b()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v3

    .line 458805
    if-nez v3, :cond_45

    .line 458806
    .line 458807
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458808
    .line 458809
    new-array v3, v2, [Ljava/lang/Object;

    .line 458810
    .line 458811
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v0

    .line 458815
    const-string v4, "isShowComic7DaysDialog\uff0c\u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 458816
    .line 458817
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458818
    .line 458819
    .line 458820
    return v2

    .line 458821
    :cond_45
    invoke-static {}, Lwy5/t;->f()Z

    .line 458822
    .line 458823
    .line 458824
    move-result v3

    .line 458825
    if-nez v3, :cond_59

    .line 458826
    .line 458827
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458828
    .line 458829
    new-array v3, v2, [Ljava/lang/Object;

    .line 458830
    .line 458831
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    const-string v4, "isShowComic7DaysDialog\uff0c\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 458836
    .line 458837
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458838
    .line 458839
    .line 458840
    return v2

    .line 458841
    :cond_59
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v3

    .line 458845
    const-string v4, "app_global_config"

    .line 458846
    .line 458847
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v3

    .line 458851
    const-string v5, "comic_7_days_dialog"

    .line 458852
    .line 458853
    const-wide/16 v6, -0x1

    .line 458854
    .line 458855
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458856
    .line 458857
    .line 458858
    move-result-wide v8

    .line 458859
    const/4 v3, 0x1

    .line 458860
    cmp-long v5, v8, v6

    .line 458861
    .line 458862
    if-eqz v5, :cond_72

    .line 458863
    .line 458864
    const/4 v5, 0x1

    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    const/4 v5, 0x0

    .line 458867
    :goto_73
    if-eqz v5, :cond_83

    .line 458868
    .line 458869
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458870
    .line 458871
    new-array v3, v2, [Ljava/lang/Object;

    .line 458872
    .line 458873
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    const-string v4, "isShowComic7DaysDialog\uff0c\u5f39\u7a97\u5df2\u5c55\u793a"

    .line 458878
    .line 458879
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458880
    .line 458881
    .line 458882
    return v2

    .line 458883
    :cond_83
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v5

    .line 458887
    invoke-static {v5, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v4

    .line 458891
    const-string v5, "comic_7_days_gold_box_tips"

    .line 458892
    .line 458893
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458894
    .line 458895
    .line 458896
    move-result-wide v4

    .line 458897
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458898
    .line 458899
    .line 458900
    move-result v4

    .line 458901
    if-eqz v4, :cond_a5

    .line 458902
    .line 458903
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458904
    .line 458905
    new-array v3, v2, [Ljava/lang/Object;

    .line 458906
    .line 458907
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v0

    .line 458911
    const-string v4, "isShowComic7DaysDialog\uff0c\u4eca\u65e5\u5df2\u5c55\u793a\u6c14\u6ce1"

    .line 458912
    .line 458913
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458914
    .line 458915
    .line 458916
    return v2

    .line 458917
    :cond_a5
    sget-object v4, Lwy5/t;->f:Lio/reactivex/disposables/Disposable;

    .line 458918
    .line 458919
    if-eqz v4, :cond_b1

    .line 458920
    .line 458921
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458922
    .line 458923
    .line 458924
    move-result v4

    .line 458925
    if-nez v4, :cond_b1

    .line 458926
    .line 458927
    const/4 v4, 0x1

    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    const/4 v4, 0x0

    .line 458930
    :goto_b2
    if-eqz v4, :cond_c2

    .line 458931
    .line 458932
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458933
    .line 458934
    new-array v3, v2, [Ljava/lang/Object;

    .line 458935
    .line 458936
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    const-string v4, "isShowComic7DaysDialog\uff0c\u6b63\u5728\u5c1d\u8bd5\u5c55\u793a"

    .line 458941
    .line 458942
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458943
    .line 458944
    .line 458945
    return v2

    .line 458946
    :cond_c2
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v4

    .line 458950
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v4

    .line 458954
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v5

    .line 458958
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 458959
    .line 458960
    .line 458961
    move-result v5

    .line 458962
    if-eqz v5, :cond_db

    .line 458963
    .line 458964
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458965
    .line 458966
    invoke-interface {v5, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 458967
    .line 458968
    .line 458969
    move-result v5

    .line 458970
    goto :goto_e1

    .line 458971
    :cond_db
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458972
    .line 458973
    invoke-interface {v5, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 458974
    .line 458975
    .line 458976
    move-result v5

    .line 458977
    :goto_e1
    if-nez v5, :cond_105

    .line 458978
    .line 458979
    sget-object v3, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458980
    .line 458981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    const-string v5, "isShowComic7DaysDialog\uff0c\u4e0d\u6ee1\u8db3\u5c55\u793a\u573a\u666f\uff0c\u9996\u6b21\u51b7\u542f="

    .line 458984
    .line 458985
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 458993
    .line 458994
    .line 458995
    move-result v0

    .line 458996
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    new-array v4, v2, [Ljava/lang/Object;

    .line 459004
    .line 459005
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v3

    .line 459009
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459010
    .line 459011
    .line 459012
    return v2

    .line 459013
    :cond_105
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    invoke-virtual {v0, v4}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    if-eqz v0, :cond_119

    .line 459022
    .line 459023
    sget-object v4, Lwy5/t;->h:Lwy5/t$b;

    .line 459024
    .line 459025
    invoke-interface {v0, v4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 459026
    .line 459027
    .line 459028
    move-result v0

    .line 459029
    if-eqz v0, :cond_118

    .line 459030
    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    return v3

    .line 459033
    :cond_119
    :goto_119
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459034
    .line 459035
    new-array v3, v2, [Ljava/lang/Object;

    .line 459036
    .line 459037
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    const-string v4, "isShowComic7DaysDialog\uff0c\u5df2\u52a0\u5165\u5f39\u7a97\u961f\u5217"

    .line 459042
    .line 459043
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459044
    .line 459045
    .line 459046
    return v2
.end method

.method public static e()Z
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const-string v1, "growth"

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v0, :cond_17

    .line 393224
    .line 393225
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    .line 393227
    new-array v3, v2, [Ljava/lang/Object;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-string v4, "isShowComicGoldBoxTip\uff0c\u91d1\u5e01\u53cd\u8f6c"

    .line 393234
    .line 393235
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    return v2

    .line 393239
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393240
    .line 393241
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->isShowComicGoldCoinBox()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_31

    .line 393250
    .line 393251
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393252
    .line 393253
    new-array v3, v2, [Ljava/lang/Object;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    const-string v4, "isShowComicGoldBoxTip\uff0c\u672a\u5c55\u793a\u6f2b\u753b\u91d1\u5e01\u76d2\u5b50"

    .line 393260
    .line 393261
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    return v2

    .line 393265
    :cond_31
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    const-string v3, "app_global_config"

    .line 393270
    .line 393271
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    const-string v4, "comic_7_days_gold_box_tips"

    .line 393276
    .line 393277
    const-wide/16 v5, -0x1

    .line 393278
    .line 393279
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393280
    .line 393281
    .line 393282
    move-result-wide v7

    .line 393283
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v0

    .line 393287
    if-eqz v0, :cond_57

    .line 393288
    .line 393289
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393290
    .line 393291
    new-array v3, v2, [Ljava/lang/Object;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    const-string v4, "isShowComicGoldBoxTip\uff0c\u5f53\u5929\u5df2\u5c55\u793a"

    .line 393298
    .line 393299
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    return v2

    .line 393303
    :cond_57
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    const-string v4, "comic_7_days_dialog"

    .line 393312
    .line 393313
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393314
    .line 393315
    .line 393316
    move-result-wide v7

    .line 393317
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    if-eqz v0, :cond_79

    .line 393322
    .line 393323
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    .line 393325
    new-array v3, v2, [Ljava/lang/Object;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    const-string v4, "isShowComicGoldBoxTip\uff0c\u4eca\u5929\u5c55\u793a\u8fc7\u5f39\u7a97"

    .line 393332
    .line 393333
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    return v2

    .line 393337
    :cond_79
    invoke-static {}, Lwy5/t;->f()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    if-nez v0, :cond_8d

    .line 393342
    .line 393343
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393344
    .line 393345
    new-array v3, v2, [Ljava/lang/Object;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    const-string v4, "isShowComicGoldBoxTip\uff0c\u4efb\u52a1\u5df2\u5b8c\u6210\u6216\u672a\u4e0b\u53d1"

    .line 393352
    .line 393353
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    return v2

    .line 393357
    :cond_8d
    sget-object v0, Lwy5/t;->g:Lio/reactivex/disposables/Disposable;

    .line 393358
    .line 393359
    const/4 v7, 0x1

    .line 393360
    if-eqz v0, :cond_9a

    .line 393361
    .line 393362
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393363
    .line 393364
    .line 393365
    move-result v0

    .line 393366
    if-nez v0, :cond_9a

    .line 393367
    .line 393368
    const/4 v0, 0x1

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v0, 0x0

    .line 393371
    :goto_9b
    if-eqz v0, :cond_ab

    .line 393372
    .line 393373
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393374
    .line 393375
    new-array v3, v2, [Ljava/lang/Object;

    .line 393376
    .line 393377
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    const-string v4, "isShowComicGoldBoxTip\uff0c\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 393382
    .line 393383
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    return v2

    .line 393387
    :cond_ab
    invoke-static {}, Lwy5/t;->b()Z

    .line 393388
    .line 393389
    .line 393390
    move-result v0

    .line 393391
    if-eqz v0, :cond_de

    .line 393392
    .line 393393
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393394
    .line 393395
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393400
    .line 393401
    .line 393402
    move-result v1

    .line 393403
    if-eqz v1, :cond_d2

    .line 393404
    .line 393405
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393414
    .line 393415
    .line 393416
    move-result-wide v3

    .line 393417
    cmp-long v1, v3, v5

    .line 393418
    .line 393419
    if-eqz v1, :cond_cf

    .line 393420
    .line 393421
    const/4 v1, 0x1

    .line 393422
    goto :goto_d0

    .line 393423
    :cond_cf
    const/4 v1, 0x0

    .line 393424
    :goto_d0
    if-nez v1, :cond_dc

    .line 393425
    .line 393426
    :cond_d2
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393431
    .line 393432
    .line 393433
    move-result v0

    .line 393434
    if-nez v0, :cond_dd

    .line 393435
    .line 393436
    :cond_dc
    return v7

    .line 393437
    :cond_dd
    return v2

    .line 393438
    :cond_de
    sget-object v0, Lwy5/t;->c:Ljava/lang/String;

    .line 393439
    .line 393440
    const-string v1, "v2"

    .line 393441
    .line 393442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393443
    .line 393444
    .line 393445
    move-result v0

    .line 393446
    if-eqz v0, :cond_f6

    .line 393447
    .line 393448
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393449
    .line 393450
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v0

    .line 393454
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeComicNotGold()Z

    .line 393455
    .line 393456
    .line 393457
    move-result v0

    .line 393458
    if-eqz v0, :cond_f6

    .line 393459
    .line 393460
    const/4 v0, 0x1

    .line 393461
    goto :goto_f7

    .line 393462
    :cond_f6
    const/4 v0, 0x0

    .line 393463
    :goto_f7
    if-eqz v0, :cond_fa

    .line 393464
    .line 393465
    return v7

    .line 393466
    :cond_fa
    return v2
.end method

.method public static f()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Li06/n;->d()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, ""

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    const/4 v2, 0x1

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v1, :cond_18

    .line 327702
    .line 327703
    goto :goto_26

    .line 327704
    :cond_18
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327709
    .line 327710
    if-eqz v0, :cond_26

    .line 327711
    .line 327712
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327713
    .line 327714
    if-nez v0, :cond_26

    .line 327715
    .line 327716
    const/4 v0, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    :goto_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    if-eqz v0, :cond_3f

    .line 327720
    .line 327721
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "read_comics_7d"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-nez v0, :cond_37

    .line 327732
    .line 327733
    const/4 v0, 0x0

    .line 327734
    goto :goto_3c

    .line 327735
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->w()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    xor-int/2addr v0, v2

    .line 327740
    :goto_3c
    if-eqz v0, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v2, 0x0

    .line 327744
    :goto_40
    return v2
.end method

.method public static g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    const-string v1, "popup_type"

    .line 17039370
    .line 17039371
    const-string v2, "comic_new_user_task"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "task_key"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p0, "store_top_channel"

    .line 17039382
    .line 17039383
    const-string v1, "reader"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1c} :catch_1d

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_21

    .line 17039389
    :catch_1d
    move-exception p0

    .line 17039390
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    const-string p0, "popup_show"

    .line 17039394
    .line 17039395
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public static h()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lwy5/t;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_3d

    .line 262169
    .line 262170
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    new-instance v2, Lzz5/z6;

    .line 262179
    .line 262180
    invoke-direct {v2}, Lzz5/z6;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    new-instance v2, Lwy5/p;

    .line 262188
    .line 262189
    invoke-direct {v2, v0}, Lwy5/p;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 262190
    .line 262191
    .line 262192
    new-instance v0, Lwy5/q;

    .line 262193
    .line 262194
    invoke-direct {v0, v2}, Lwy5/q;-><init>(Lwy5/p;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lwy5/t;->f:Lio/reactivex/disposables/Disposable;

    .line 262202
    .line 262203
    const/4 v0, 0x1

    .line 262204
    return v0

    .line 262205
    :cond_3d
    return v1
.end method

.method public static i(Z)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lwy5/t;->h()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "growth"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_17

    .line 17170440
    .line 17170441
    sget-object p0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    .line 17170443
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    const-string v2, "tryShowInComicTab\uff0c\u5c55\u793a7\u5929\u5f39\u7a97"

    .line 17170450
    .line 17170451
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    invoke-static {}, Lwy5/t;->e()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-nez v0, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v0, 0x0

    .line 17170462
    goto :goto_4d

    .line 17170463
    :cond_1f
    invoke-static {}, Lwy5/t;->a()Lio/reactivex/Single;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    new-instance v3, Lwy5/g;

    .line 17170468
    .line 17170469
    invoke-direct {v3}, Lwy5/g;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v4, Lwy5/h;

    .line 17170473
    .line 17170474
    invoke-direct {v4, v3}, Lwy5/h;-><init>(Lwy5/g;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v3, Lwy5/n;

    .line 17170493
    .line 17170494
    invoke-direct {v3}, Lwy5/n;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v4, Lwy5/o;

    .line 17170498
    .line 17170499
    invoke-direct {v4, v3}, Lwy5/o;-><init>(Lwy5/n;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    sput-object v0, Lwy5/t;->g:Lio/reactivex/disposables/Disposable;

    .line 17170507
    .line 17170508
    const/4 v0, 0x1

    .line 17170509
    :goto_4d
    if-eqz v0, :cond_5d

    .line 17170510
    .line 17170511
    sget-object p0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    .line 17170513
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p0

    .line 17170519
    const-string v2, "tryShowInComicTab\uff0c\u5c55\u793a\u91d1\u5e01\u76d2\u5b50\u6c14\u6ce1"

    .line 17170520
    .line 17170521
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    if-eqz p0, :cond_8e

    .line 17170526
    .line 17170527
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p0

    .line 17170531
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->o()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p0

    .line 17170535
    if-eqz p0, :cond_77

    .line 17170536
    .line 17170537
    sget-object p0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    .line 17170539
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p0

    .line 17170545
    const-string v2, "tryShowInComicTab\uff0c\u5c55\u793a\u6f2b\u753b7\u5929\u4efb\u52a1\u5f15\u5bfc\u6761"

    .line 17170546
    .line 17170547
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    return-void

    .line 17170551
    :cond_77
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->p()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p0

    .line 17170559
    if-eqz p0, :cond_8e

    .line 17170560
    .line 17170561
    sget-object p0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    .line 17170563
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    const-string v2, "tryShowInComicTab\uff0c\u5c55\u793a\u6f2b\u753b\u5f15\u5bfc\u6761"

    .line 17170570
    .line 17170571
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    return-void
.end method


# virtual methods
.method public final onBookMallTabSelect(Ld05/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget p1, p1, Ld05/c;->b:I

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-ne p1, v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-static {v0}, Lwy5/t;->i(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_18

    .line 16973843
    .line 16973844
    invoke-static {v0}, Lwy5/t;->i(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-static {}, Lwy5/t;->h()Z

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method
