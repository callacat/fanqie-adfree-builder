.class public final Lx26/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx26/c$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/ChapterEndMixItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lx26/c;

.field public static final b:Landroid/content/SharedPreferences;

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:J

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:J

.field public static o:J

.field public static p:J

.field public static q:J

.field public static r:J

.field public static s:J

.field public static t:J

.field public static u:J

.field public static v:J

.field public static w:J

.field public static x:J

.field public static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 458752
    const v0, 0x9adca

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lx26/c;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lx26/c;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lx26/c;->a:Lx26/c;

    .line 458764
    .line 458765
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    const-string v1, "preference_chapter_end_ad_data_freq_utils"

    .line 458770
    .line 458771
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    sput-object v0, Lx26/c;->b:Landroid/content/SharedPreferences;

    .line 458776
    .line 458777
    const-string v1, "key_last_day_time_stamp"

    .line 458778
    .line 458779
    const-wide/16 v2, 0x0

    .line 458780
    .line 458781
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458782
    .line 458783
    .line 458784
    move-result-wide v4

    .line 458785
    sput-wide v4, Lx26/c;->c:J

    .line 458786
    .line 458787
    const-string v1, "key_no_ad_reward_show_count"

    .line 458788
    .line 458789
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458790
    .line 458791
    .line 458792
    move-result-wide v4

    .line 458793
    sput-wide v4, Lx26/c;->d:J

    .line 458794
    .line 458795
    const-string v1, "key_gold_reward_show_count"

    .line 458796
    .line 458797
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458798
    .line 458799
    .line 458800
    move-result-wide v4

    .line 458801
    sput-wide v4, Lx26/c;->e:J

    .line 458802
    .line 458803
    const-string v1, "key_ad_game_gold_reward_show_count"

    .line 458804
    .line 458805
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458806
    .line 458807
    .line 458808
    move-result-wide v4

    .line 458809
    sput-wide v4, Lx26/c;->f:J

    .line 458810
    .line 458811
    const-string v1, "key_live_card_show_count"

    .line 458812
    .line 458813
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458814
    .line 458815
    .line 458816
    move-result-wide v4

    .line 458817
    sput-wide v4, Lx26/c;->g:J

    .line 458818
    .line 458819
    const-string v1, "key_coupon_card_show_count"

    .line 458820
    .line 458821
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458822
    .line 458823
    .line 458824
    move-result-wide v4

    .line 458825
    sput-wide v4, Lx26/c;->h:J

    .line 458826
    .line 458827
    const-string v1, "key_coupon_card_show_time"

    .line 458828
    .line 458829
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458830
    .line 458831
    .line 458832
    move-result-wide v4

    .line 458833
    sput-wide v4, Lx26/c;->i:J

    .line 458834
    .line 458835
    const-string v1, "key_coupon_card_close_time"

    .line 458836
    .line 458837
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458838
    .line 458839
    .line 458840
    move-result-wide v4

    .line 458841
    sput-wide v4, Lx26/c;->j:J

    .line 458842
    .line 458843
    const-string v1, "key_product_card_show_count"

    .line 458844
    .line 458845
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458846
    .line 458847
    .line 458848
    move-result-wide v4

    .line 458849
    sput-wide v4, Lx26/c;->k:J

    .line 458850
    .line 458851
    const-string v1, "key_oneoff_card_show_count"

    .line 458852
    .line 458853
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458854
    .line 458855
    .line 458856
    move-result-wide v4

    .line 458857
    sput-wide v4, Lx26/c;->l:J

    .line 458858
    .line 458859
    const-string v1, "key_game_button_show_count"

    .line 458860
    .line 458861
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458862
    .line 458863
    .line 458864
    move-result-wide v4

    .line 458865
    sput-wide v4, Lx26/c;->m:J

    .line 458866
    .line 458867
    const-string v1, "key_mini_game_card_show_count"

    .line 458868
    .line 458869
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458870
    .line 458871
    .line 458872
    move-result-wide v4

    .line 458873
    sput-wide v4, Lx26/c;->n:J

    .line 458874
    .line 458875
    const-string v1, "key_multi_publish_book_show_count"

    .line 458876
    .line 458877
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458878
    .line 458879
    .line 458880
    move-result-wide v4

    .line 458881
    sput-wide v4, Lx26/c;->o:J

    .line 458882
    .line 458883
    const-string v1, "key_vip_coin_card_show_count"

    .line 458884
    .line 458885
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458886
    .line 458887
    .line 458888
    move-result-wide v4

    .line 458889
    sput-wide v4, Lx26/c;->p:J

    .line 458890
    .line 458891
    const-string v1, "key_vip_coin_card_click_count"

    .line 458892
    .line 458893
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458894
    .line 458895
    .line 458896
    move-result-wide v4

    .line 458897
    sput-wide v4, Lx26/c;->q:J

    .line 458898
    .line 458899
    const-string v1, "key_qcpx_coupon_card_show_count"

    .line 458900
    .line 458901
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458902
    .line 458903
    .line 458904
    move-result-wide v4

    .line 458905
    sput-wide v4, Lx26/c;->r:J

    .line 458906
    .line 458907
    const-string v1, "key_qcpx_coupon_card_click_count"

    .line 458908
    .line 458909
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458910
    .line 458911
    .line 458912
    move-result-wide v4

    .line 458913
    sput-wide v4, Lx26/c;->s:J

    .line 458914
    .line 458915
    const-string v1, "key_qcpx_coupon_card_show_time"

    .line 458916
    .line 458917
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458918
    .line 458919
    .line 458920
    move-result-wide v4

    .line 458921
    sput-wide v4, Lx26/c;->t:J

    .line 458922
    .line 458923
    const-string v1, "key_author_product_card_show_count"

    .line 458924
    .line 458925
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458926
    .line 458927
    .line 458928
    move-result-wide v4

    .line 458929
    sput-wide v4, Lx26/c;->u:J

    .line 458930
    .line 458931
    const-string v1, "key_qcpx_coupon_card_close_time"

    .line 458932
    .line 458933
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458934
    .line 458935
    .line 458936
    move-result-wide v4

    .line 458937
    sput-wide v4, Lx26/c;->v:J

    .line 458938
    .line 458939
    const-string v1, "key_banner_show_count"

    .line 458940
    .line 458941
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458942
    .line 458943
    .line 458944
    move-result-wide v4

    .line 458945
    sput-wide v4, Lx26/c;->w:J

    .line 458946
    .line 458947
    const-string v1, "key_real_book_show_count"

    .line 458948
    .line 458949
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458950
    .line 458951
    .line 458952
    move-result-wide v1

    .line 458953
    sput-wide v1, Lx26/c;->x:J

    .line 458954
    .line 458955
    new-instance v1, Ljava/util/ArrayList;

    .line 458956
    .line 458957
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458958
    .line 458959
    .line 458960
    sput-object v1, Lx26/c;->y:Ljava/util/List;

    .line 458961
    .line 458962
    new-instance v2, Ljava/util/ArrayList;

    .line 458963
    .line 458964
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458965
    .line 458966
    .line 458967
    sput-object v2, Lx26/c;->z:Ljava/util/List;

    .line 458968
    .line 458969
    const-string v3, "key_item_type_had_show_list"

    .line 458970
    .line 458971
    const/4 v4, 0x0

    .line 458972
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v3

    .line 458976
    new-instance v5, Ljava/util/LinkedList;

    .line 458977
    .line 458978
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 458979
    .line 458980
    .line 458981
    sput-object v5, Lx26/c;->A:Ljava/util/LinkedList;

    .line 458982
    .line 458983
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 458984
    .line 458985
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458986
    .line 458987
    .line 458988
    sput-object v6, Lx26/c;->B:Ljava/util/Map;

    .line 458989
    .line 458990
    const-class v6, [J

    .line 458991
    .line 458992
    invoke-static {v3, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v3

    .line 458996
    check-cast v3, [J

    .line 458997
    .line 458998
    if-eqz v3, :cond_101

    .line 458999
    .line 459000
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v3

    .line 459004
    if-eqz v3, :cond_101

    .line 459005
    .line 459006
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    const-string v3, "key_surprise_reward_card_show_ts_list"

    .line 459010
    .line 459011
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v3

    .line 459015
    invoke-static {v3, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v3

    .line 459019
    check-cast v3, [J

    .line 459020
    .line 459021
    if-eqz v3, :cond_114

    .line 459022
    .line 459023
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v3

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    move-object v3, v4

    .line 459029
    :goto_115
    if-nez v3, :cond_11b

    .line 459030
    .line 459031
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v3

    .line 459035
    :cond_11b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459036
    .line 459037
    .line 459038
    const-string v3, "key_surprise_reward_card_click_ts_list"

    .line 459039
    .line 459040
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    invoke-static {v0, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    check-cast v0, [J

    .line 459049
    .line 459050
    if-eqz v0, :cond_130

    .line 459051
    .line 459052
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v4

    .line 459056
    :cond_130
    if-nez v4, :cond_136

    .line 459057
    .line 459058
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v4

    .line 459062
    :cond_136
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459063
    .line 459064
    .line 459065
    const/4 v0, 0x2

    .line 459066
    new-array v0, v0, [Ljava/lang/Object;

    .line 459067
    .line 459068
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459069
    .line 459070
    .line 459071
    move-result v1

    .line 459072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v1

    .line 459076
    const/4 v3, 0x0

    .line 459077
    aput-object v1, v0, v3

    .line 459078
    .line 459079
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459080
    .line 459081
    .line 459082
    move-result v1

    .line 459083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v1

    .line 459087
    const/4 v2, 0x1

    .line 459088
    aput-object v1, v0, v2

    .line 459089
    .line 459090
    const-string v1, "ChapterEndAdDataFreqUtils"

    .line 459091
    .line 459092
    const-string v2, "init: surpriseShowTsSize=%s, surpriseClickTsSize=%s"

    .line 459093
    .line 459094
    const-string v3, "cash"

    .line 459095
    .line 459096
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459097
    .line 459098
    .line 459099
    invoke-static {}, Lx26/c;->g()V

    .line 459100
    .line 459101
    .line 459102
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lx26/c;->A:Ljava/util/LinkedList;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    int-to-long v1, p0

    .line 17039367
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    add-int/lit8 p0, p0, -0xa

    .line 17039379
    .line 17039380
    if-lez p0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p0, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    invoke-virtual {v0, p0, v1}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    new-instance v0, Lx26/a;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p0}, Lx26/a;-><init>(Ljava/util/List;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method

.method public static g()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    const v2, 0x5265c00

    .line 327685
    .line 327686
    .line 327687
    int-to-long v2, v2

    .line 327688
    div-long/2addr v0, v2

    .line 327689
    sget-wide v2, Lx26/c;->c:J

    .line 327690
    .line 327691
    cmp-long v4, v0, v2

    .line 327692
    .line 327693
    if-lez v4, :cond_56

    .line 327694
    .line 327695
    sput-wide v0, Lx26/c;->c:J

    .line 327696
    .line 327697
    const-wide/16 v0, 0x0

    .line 327698
    .line 327699
    sput-wide v0, Lx26/c;->d:J

    .line 327700
    .line 327701
    sput-wide v0, Lx26/c;->e:J

    .line 327702
    .line 327703
    sput-wide v0, Lx26/c;->g:J

    .line 327704
    .line 327705
    sput-wide v0, Lx26/c;->h:J

    .line 327706
    .line 327707
    sput-wide v0, Lx26/c;->k:J

    .line 327708
    .line 327709
    sput-wide v0, Lx26/c;->l:J

    .line 327710
    .line 327711
    sput-wide v0, Lx26/c;->m:J

    .line 327712
    .line 327713
    sput-wide v0, Lx26/c;->n:J

    .line 327714
    .line 327715
    sput-wide v0, Lx26/c;->o:J

    .line 327716
    .line 327717
    sput-wide v0, Lx26/c;->p:J

    .line 327718
    .line 327719
    sput-wide v0, Lx26/c;->q:J

    .line 327720
    .line 327721
    sput-wide v0, Lx26/c;->r:J

    .line 327722
    .line 327723
    sput-wide v0, Lx26/c;->u:J

    .line 327724
    .line 327725
    sput-wide v0, Lx26/c;->s:J

    .line 327726
    .line 327727
    sput-wide v0, Lx26/c;->t:J

    .line 327728
    .line 327729
    sput-wide v0, Lx26/c;->v:J

    .line 327730
    .line 327731
    sput-wide v0, Lx26/c;->f:J

    .line 327732
    .line 327733
    sput-wide v0, Lx26/c;->x:J

    .line 327734
    .line 327735
    sput-wide v0, Lx26/c;->w:J

    .line 327736
    .line 327737
    sget-object v0, Lx26/c;->y:Ljava/util/List;

    .line 327738
    .line 327739
    check-cast v0, Ljava/util/ArrayList;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lx26/c;->z:Ljava/util/List;

    .line 327745
    .line 327746
    check-cast v0, Ljava/util/ArrayList;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327749
    .line 327750
    .line 327751
    const/4 v0, 0x0

    .line 327752
    new-array v0, v0, [Ljava/lang/Object;

    .line 327753
    .line 327754
    const-string v1, "ChapterEndAdDataFreqUtils"

    .line 327755
    .line 327756
    const-string v2, "refreshDayOptionIfNeed: reset daily surprise card frequency"

    .line 327757
    .line 327758
    const-string v3, "cash"

    .line 327759
    .line 327760
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Lx26/c;->h()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method

.method public static h()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lx26/c;->y:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lx26/c;->z:Ljava/util/List;

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    new-instance v2, Lx26/b;

    .line 196621
    .line 196622
    invoke-direct {v2, v0, v1}, Lx26/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "key_author_product_card_book_show_count_"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const/16 p0, 0x5f

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance p0, Ljava/util/Date;

    .line 16973840
    .line 16973841
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p0}, Lcom/dragon/read/util/a8;->i(Ljava/util/Date;)Ljava/util/Date;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lx26/c$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    const/4 v0, 0x4

    .line 17039373
    const/16 v1, 0x3e8

    .line 17039374
    .line 17039375
    if-eq p1, v0, :cond_1e

    .line 17039376
    .line 17039377
    const/4 v0, 0x5

    .line 17039378
    if-eq p1, v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_26

    .line 17039381
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v2

    .line 17039385
    int-to-long v0, v1

    .line 17039386
    div-long/2addr v2, v0

    .line 17039387
    sput-wide v2, Lx26/c;->v:J

    .line 17039388
    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v2

    .line 17039394
    int-to-long v0, v1

    .line 17039395
    div-long/2addr v2, v0

    .line 17039396
    sput-wide v2, Lx26/c;->j:J

    .line 17039397
    .line 17039398
    :goto_26
    invoke-static {}, Lx26/c;->h()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lx26/c$a;->a:[I

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    aget p1, v0, p1

    .line 33816586
    .line 33816587
    const/4 v0, 0x6

    .line 33816588
    if-ne p1, v0, :cond_28

    .line 33816589
    .line 33816590
    invoke-static {p2}, Lx26/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    sget-object p2, Lx26/c;->b:Landroid/content/SharedPreferences;

    .line 33816595
    .line 33816596
    const-wide/16 v0, 0x0

    .line 33816597
    .line 33816598
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v0

    .line 33816602
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    const-wide/16 v2, 0x1

    .line 33816607
    .line 33816608
    add-long/2addr v0, v2

    .line 33816609
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lx26/c;->B:Ljava/util/Map;

    .line 65537
    .line 65538
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lx26/c$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    aget p1, v1, p1

    .line 17104907
    .line 17104908
    const/4 v1, 0x5

    .line 17104909
    const-wide/16 v2, 0x1

    .line 17104910
    .line 17104911
    if-eq p1, v1, :cond_51

    .line 17104912
    .line 17104913
    const/16 v1, 0xc

    .line 17104914
    .line 17104915
    if-eq p1, v1, :cond_4b

    .line 17104916
    .line 17104917
    const/16 v1, 0x10

    .line 17104918
    .line 17104919
    if-eq p1, v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_56

    .line 17104922
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v1

    .line 17104926
    const/16 p1, 0x3e8

    .line 17104927
    .line 17104928
    int-to-long v3, p1

    .line 17104929
    div-long/2addr v1, v3

    .line 17104930
    sget-object p1, Lx26/c;->z:Ljava/util/List;

    .line 17104931
    .line 17104932
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast p1, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v3, 0x2

    .line 17104942
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    aput-object v1, v3, v0

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    aput-object p1, v3, v0

    .line 17104960
    .line 17104961
    const-string p1, "ChapterEndAdDataFreqUtils"

    .line 17104962
    .line 17104963
    const-string v0, "notifyChapterEndAdDataClick: surprise card click, ts=%s, size=%s"

    .line 17104964
    .line 17104965
    const-string v1, "cash"

    .line 17104966
    .line 17104967
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_56

    .line 17104971
    :cond_4b
    sget-wide v0, Lx26/c;->q:J

    .line 17104972
    .line 17104973
    add-long/2addr v0, v2

    .line 17104974
    sput-wide v0, Lx26/c;->q:J

    .line 17104975
    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    sget-wide v0, Lx26/c;->s:J

    .line 17104978
    .line 17104979
    add-long/2addr v0, v2

    .line 17104980
    sput-wide v0, Lx26/c;->s:J

    .line 17104981
    .line 17104982
    :goto_56
    invoke-static {}, Lx26/c;->h()V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method

.method public final e(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;Lcom/dragon/read/rpc/model/ChapterEndMixItem;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-wide/16 v0, 0x1

    .line 50790404
    .line 50790405
    if-eqz p2, :cond_da

    .line 50790406
    .line 50790407
    sget-object p1, Lx26/c;->B:Ljava/util/Map;

    .line 50790408
    .line 50790409
    move-object v2, p1

    .line 50790410
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50790411
    .line 50790412
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v2

    .line 50790416
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    if-nez v2, :cond_e9

    .line 50790421
    .line 50790422
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790423
    .line 50790424
    .line 50790425
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 50790426
    .line 50790427
    if-nez p1, :cond_1f

    .line 50790428
    .line 50790429
    const/4 p1, -0x1

    .line 50790430
    goto :goto_27

    .line 50790431
    :cond_1f
    sget-object v2, Lx26/c$a;->a:[I

    .line 50790432
    .line 50790433
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790434
    .line 50790435
    .line 50790436
    move-result p1

    .line 50790437
    aget p1, v2, p1

    .line 50790438
    .line 50790439
    :goto_27
    const/16 v2, 0x3e8

    .line 50790440
    .line 50790441
    packed-switch p1, :pswitch_data_ea

    .line 50790442
    .line 50790443
    .line 50790444
    goto/16 :goto_cc

    .line 50790445
    .line 50790446
    :pswitch_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-wide v0

    .line 50790450
    int-to-long v2, v2

    .line 50790451
    div-long/2addr v0, v2

    .line 50790452
    sget-object p1, Lx26/c;->y:Ljava/util/List;

    .line 50790453
    .line 50790454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v2

    .line 50790458
    check-cast p1, Ljava/util/ArrayList;

    .line 50790459
    .line 50790460
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790461
    .line 50790462
    .line 50790463
    const/4 v2, 0x3

    .line 50790464
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790465
    .line 50790466
    const/4 v3, 0x0

    .line 50790467
    aput-object p3, v2, v3

    .line 50790468
    .line 50790469
    const/4 p3, 0x1

    .line 50790470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v0

    .line 50790474
    aput-object v0, v2, p3

    .line 50790475
    .line 50790476
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result p1

    .line 50790480
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p1

    .line 50790484
    const/4 p3, 0x2

    .line 50790485
    aput-object p1, v2, p3

    .line 50790486
    .line 50790487
    const-string p1, "ChapterEndAdDataFreqUtils"

    .line 50790488
    .line 50790489
    const-string p3, "notifyChapterEndAdDataShow: surprise card show, chapterId=%s, ts=%s, size=%s"

    .line 50790490
    .line 50790491
    const-string v0, "cash"

    .line 50790492
    .line 50790493
    invoke-static {v0, p1, p3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790494
    .line 50790495
    .line 50790496
    goto/16 :goto_cc

    .line 50790497
    .line 50790498
    :pswitch_62
    sget-wide v2, Lx26/c;->w:J

    .line 50790499
    .line 50790500
    add-long/2addr v2, v0

    .line 50790501
    sput-wide v2, Lx26/c;->w:J

    .line 50790502
    .line 50790503
    goto/16 :goto_cc

    .line 50790504
    .line 50790505
    :pswitch_69
    sget-wide v2, Lx26/c;->x:J

    .line 50790506
    .line 50790507
    add-long/2addr v2, v0

    .line 50790508
    sput-wide v2, Lx26/c;->x:J

    .line 50790509
    .line 50790510
    goto :goto_cc

    .line 50790511
    :pswitch_6f
    sget-wide v2, Lx26/c;->f:J

    .line 50790512
    .line 50790513
    add-long/2addr v2, v0

    .line 50790514
    sput-wide v2, Lx26/c;->f:J

    .line 50790515
    .line 50790516
    goto :goto_cc

    .line 50790517
    :pswitch_75
    sget-wide v2, Lx26/c;->p:J

    .line 50790518
    .line 50790519
    add-long/2addr v2, v0

    .line 50790520
    sput-wide v2, Lx26/c;->p:J

    .line 50790521
    .line 50790522
    goto :goto_cc

    .line 50790523
    :pswitch_7b
    sget-wide v2, Lx26/c;->o:J

    .line 50790524
    .line 50790525
    add-long/2addr v2, v0

    .line 50790526
    sput-wide v2, Lx26/c;->o:J

    .line 50790527
    .line 50790528
    goto :goto_cc

    .line 50790529
    :pswitch_81
    sget-wide v2, Lx26/c;->n:J

    .line 50790530
    .line 50790531
    add-long/2addr v2, v0

    .line 50790532
    sput-wide v2, Lx26/c;->n:J

    .line 50790533
    .line 50790534
    goto :goto_cc

    .line 50790535
    :pswitch_87
    sget-wide v2, Lx26/c;->m:J

    .line 50790536
    .line 50790537
    add-long/2addr v2, v0

    .line 50790538
    sput-wide v2, Lx26/c;->m:J

    .line 50790539
    .line 50790540
    goto :goto_cc

    .line 50790541
    :pswitch_8d
    sget-wide v2, Lx26/c;->l:J

    .line 50790542
    .line 50790543
    add-long/2addr v2, v0

    .line 50790544
    sput-wide v2, Lx26/c;->l:J

    .line 50790545
    .line 50790546
    goto :goto_cc

    .line 50790547
    :pswitch_93
    sget-wide v2, Lx26/c;->k:J

    .line 50790548
    .line 50790549
    add-long/2addr v2, v0

    .line 50790550
    sput-wide v2, Lx26/c;->k:J

    .line 50790551
    .line 50790552
    goto :goto_cc

    .line 50790553
    :pswitch_99
    sget-wide v2, Lx26/c;->u:J

    .line 50790554
    .line 50790555
    add-long/2addr v2, v0

    .line 50790556
    sput-wide v2, Lx26/c;->u:J

    .line 50790557
    .line 50790558
    goto :goto_cc

    .line 50790559
    :pswitch_9f
    sget-wide v3, Lx26/c;->r:J

    .line 50790560
    .line 50790561
    add-long/2addr v3, v0

    .line 50790562
    sput-wide v3, Lx26/c;->r:J

    .line 50790563
    .line 50790564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-wide v0

    .line 50790568
    int-to-long v2, v2

    .line 50790569
    div-long/2addr v0, v2

    .line 50790570
    sput-wide v0, Lx26/c;->t:J

    .line 50790571
    .line 50790572
    goto :goto_cc

    .line 50790573
    :pswitch_ad
    sget-wide v3, Lx26/c;->h:J

    .line 50790574
    .line 50790575
    add-long/2addr v3, v0

    .line 50790576
    sput-wide v3, Lx26/c;->h:J

    .line 50790577
    .line 50790578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-wide v0

    .line 50790582
    int-to-long v2, v2

    .line 50790583
    div-long/2addr v0, v2

    .line 50790584
    sput-wide v0, Lx26/c;->i:J

    .line 50790585
    .line 50790586
    goto :goto_cc

    .line 50790587
    :pswitch_bb
    sget-wide v2, Lx26/c;->g:J

    .line 50790588
    .line 50790589
    add-long/2addr v2, v0

    .line 50790590
    sput-wide v2, Lx26/c;->g:J

    .line 50790591
    .line 50790592
    goto :goto_cc

    .line 50790593
    :pswitch_c1
    sget-wide v2, Lx26/c;->e:J

    .line 50790594
    .line 50790595
    add-long/2addr v2, v0

    .line 50790596
    sput-wide v2, Lx26/c;->e:J

    .line 50790597
    .line 50790598
    goto :goto_cc

    .line 50790599
    :pswitch_c7
    sget-wide v2, Lx26/c;->d:J

    .line 50790600
    .line 50790601
    add-long/2addr v2, v0

    .line 50790602
    sput-wide v2, Lx26/c;->d:J

    .line 50790603
    .line 50790604
    :goto_cc
    invoke-static {}, Lx26/c;->h()V

    .line 50790605
    .line 50790606
    .line 50790607
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 50790608
    .line 50790609
    const-string p2, ""

    .line 50790610
    .line 50790611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-static {p1}, Lx26/c;->f(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)V

    .line 50790615
    .line 50790616
    .line 50790617
    goto :goto_e9

    .line 50790618
    :cond_da
    sget-object p2, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->LiveCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 50790619
    .line 50790620
    if-ne p1, p2, :cond_e9

    .line 50790621
    .line 50790622
    sget-wide p2, Lx26/c;->g:J

    .line 50790623
    .line 50790624
    add-long/2addr p2, v0

    .line 50790625
    sput-wide p2, Lx26/c;->g:J

    .line 50790626
    .line 50790627
    invoke-static {}, Lx26/c;->h()V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-static {p1}, Lx26/c;->f(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)V

    .line 50790631
    .line 50790632
    .line 50790633
    :cond_e9
    :goto_e9
    return-void

    .line 50790634
    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_c1
        :pswitch_bb
        :pswitch_ad
        :pswitch_9f
        :pswitch_99
        :pswitch_93
        :pswitch_8d
        :pswitch_87
        :pswitch_81
        :pswitch_7b
        :pswitch_75
        :pswitch_6f
        :pswitch_69
        :pswitch_62
        :pswitch_2e
    .end packed-switch
.end method
