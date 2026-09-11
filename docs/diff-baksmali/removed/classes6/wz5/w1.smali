.class public final Lwz5/w1;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "onFEDialogFinish"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a80d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p3, "type"

    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p1

    .line 50724874
    const/4 p3, 0x0

    .line 50724875
    const/4 v1, 0x1

    .line 50724876
    if-nez p1, :cond_cd

    .line 50724877
    .line 50724878
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50724879
    .line 50724880
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getMainActivityFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    instance-of v2, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50724893
    .line 50724894
    if-eqz v2, :cond_cd

    .line 50724895
    .line 50724896
    check-cast p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50724897
    .line 50724898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    invoke-virtual {v2}, Lzz5/x6;->Y()Ljava/util/List;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    const/4 v3, 0x0

    .line 50724910
    :goto_2e
    iget-object v4, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 50724911
    .line 50724912
    check-cast v4, Ljava/util/ArrayList;

    .line 50724913
    .line 50724914
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v4

    .line 50724918
    if-ge v3, v4, :cond_cd

    .line 50724919
    .line 50724920
    iget v4, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 50724921
    .line 50724922
    if-ne v4, v3, :cond_3e

    .line 50724923
    .line 50724924
    goto/16 :goto_c9

    .line 50724925
    .line 50724926
    :cond_3e
    move-object v4, v2

    .line 50724927
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724928
    .line 50724929
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v4

    .line 50724933
    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v5

    .line 50724937
    if-eqz v5, :cond_62

    .line 50724938
    .line 50724939
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v5

    .line 50724943
    check-cast v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 50724944
    .line 50724945
    iget-object v6, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 50724946
    .line 50724947
    check-cast v6, Ljava/util/ArrayList;

    .line 50724948
    .line 50724949
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v6

    .line 50724953
    check-cast v6, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 50724954
    .line 50724955
    invoke-static {v6, v5}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->lg(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v6

    .line 50724959
    if-eqz v6, :cond_45

    .line 50724960
    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object v5, p3

    .line 50724963
    :goto_63
    if-eqz v5, :cond_c9

    .line 50724964
    .line 50724965
    sget-object v4, Lm16/o;->a:Lm16/o;

    .line 50724966
    .line 50724967
    iget-object v5, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->bubble:Ljava/util/List;

    .line 50724968
    .line 50724969
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    .line 50724971
    .line 50724972
    if-nez v5, :cond_6f

    .line 50724973
    .line 50724974
    goto :goto_c5

    .line 50724975
    :cond_6f
    invoke-static {v5}, Lm16/o;->f(Ljava/util/List;)Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v4

    .line 50724979
    if-eqz v4, :cond_c5

    .line 50724980
    .line 50724981
    iget-object v5, v4, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->wholeBackgroundUrl:Ljava/lang/String;

    .line 50724982
    .line 50724983
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v5

    .line 50724987
    if-eqz v5, :cond_7e

    .line 50724988
    .line 50724989
    goto :goto_c5

    .line 50724990
    :cond_7e
    sget-object v5, Lm16/o;->d:Ljava/lang/ref/WeakReference;

    .line 50724991
    .line 50724992
    if-eqz v5, :cond_92

    .line 50724993
    .line 50724994
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v5

    .line 50724998
    check-cast v5, Lz16/w2;

    .line 50724999
    .line 50725000
    if-eqz v5, :cond_92

    .line 50725001
    .line 50725002
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v5

    .line 50725006
    if-ne v5, v1, :cond_92

    .line 50725007
    .line 50725008
    const/4 v5, 0x1

    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    const/4 v5, 0x0

    .line 50725011
    :goto_93
    if-eqz v5, :cond_96

    .line 50725012
    .line 50725013
    goto :goto_c5

    .line 50725014
    :cond_96
    sget-object v5, Lm16/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725015
    .line 50725016
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    const-string v7, "tryShowPolarisTabTips cacheKey = "

    .line 50725019
    .line 50725020
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    iget-object v7, v4, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->pendantFrequency:Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;

    .line 50725024
    .line 50725025
    if-eqz v7, :cond_a6

    .line 50725026
    .line 50725027
    iget-object v7, v7, Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;->cacheKey:Ljava/lang/String;

    .line 50725028
    .line 50725029
    goto :goto_a7

    .line 50725030
    :cond_a6
    move-object v7, p3

    .line 50725031
    :goto_a7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v6

    .line 50725038
    new-array v7, v0, [Ljava/lang/Object;

    .line 50725039
    .line 50725040
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v5

    .line 50725044
    const-string v8, "growth"

    .line 50725045
    .line 50725046
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725047
    .line 50725048
    .line 50725049
    iget-object v5, v4, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->wholeBackgroundUrl:Ljava/lang/String;

    .line 50725050
    .line 50725051
    new-instance v6, Lm16/n;

    .line 50725052
    .line 50725053
    invoke-direct {v6, v3, v4}, Lm16/n;-><init>(ILcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-static {v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 50725057
    .line 50725058
    .line 50725059
    const/4 v4, 0x1

    .line 50725060
    goto :goto_c6

    .line 50725061
    :cond_c5
    :goto_c5
    const/4 v4, 0x0

    .line 50725062
    :goto_c6
    if-eqz v4, :cond_c9

    .line 50725063
    .line 50725064
    goto :goto_cd

    .line 50725065
    :cond_c9
    :goto_c9
    add-int/lit8 v3, v3, 0x1

    .line 50725066
    .line 50725067
    goto/16 :goto_2e

    .line 50725068
    .line 50725069
    :cond_cd
    :goto_cd
    const-string p1, "success"

    .line 50725070
    .line 50725071
    const/4 v0, 0x2

    .line 50725072
    invoke-static {p2, v1, p3, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725073
    .line 50725074
    .line 50725075
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "onFEDialogFinish"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
