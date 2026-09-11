.class public final synthetic Lnv6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnv6/z;


# direct methods
.method public synthetic constructor <init>(Lnv6/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv6/t;->a:Lnv6/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    iget-object v0, p0, Lnv6/t;->a:Lnv6/z;

    .line 50724865
    .line 50724866
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 50724867
    .line 50724868
    check-cast p2, Ljava/lang/Boolean;

    .line 50724869
    .line 50724870
    check-cast p3, Ljava/lang/Boolean;

    .line 50724871
    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    const-string v2, "Scene.NON reason: "

    .line 50724878
    .line 50724879
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p1

    .line 50724886
    check-cast p1, Landroid/app/Activity;

    .line 50724887
    .line 50724888
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v2

    .line 50724892
    if-eqz v2, :cond_23

    .line 50724893
    .line 50724894
    const-string v2, "enterBackground"

    .line 50724895
    .line 50724896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p2

    .line 50724903
    const/4 v2, 0x0

    .line 50724904
    if-nez p2, :cond_9c

    .line 50724905
    .line 50724906
    const/4 p2, 0x1

    .line 50724907
    if-nez p1, :cond_2f

    .line 50724908
    .line 50724909
    const/4 v3, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v3, 0x0

    .line 50724912
    :goto_30
    if-eqz v3, :cond_37

    .line 50724913
    .line 50724914
    const-string v4, "activityCollected"

    .line 50724915
    .line 50724916
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    if-nez v3, :cond_9c

    .line 50724920
    .line 50724921
    instance-of v3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 50724922
    .line 50724923
    xor-int/2addr v3, p2

    .line 50724924
    if-eqz v3, :cond_43

    .line 50724925
    .line 50724926
    const-string v4, "activityNotAppCompat"

    .line 50724927
    .line 50724928
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    if-nez v3, :cond_9c

    .line 50724932
    .line 50724933
    if-eqz p1, :cond_4f

    .line 50724934
    .line 50724935
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v3

    .line 50724939
    if-ne v3, p2, :cond_4f

    .line 50724940
    .line 50724941
    const/4 v3, 0x1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v3, 0x0

    .line 50724944
    :goto_50
    if-eqz v3, :cond_57

    .line 50724945
    .line 50724946
    const-string v4, "activityFinishing"

    .line 50724947
    .line 50724948
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    :cond_57
    if-nez v3, :cond_9c

    .line 50724952
    .line 50724953
    if-eqz p1, :cond_62

    .line 50724954
    .line 50724955
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v3

    .line 50724959
    if-ne v3, p2, :cond_62

    .line 50724960
    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 p2, 0x0

    .line 50724963
    :goto_63
    if-eqz p2, :cond_6a

    .line 50724964
    .line 50724965
    const-string v3, "activityDestroyed"

    .line 50724966
    .line 50724967
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    :cond_6a
    if-eqz p2, :cond_6d

    .line 50724971
    .line 50724972
    goto :goto_9c

    .line 50724973
    :cond_6d
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50724974
    .line 50724975
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p2

    .line 50724979
    if-eqz p2, :cond_81

    .line 50724980
    .line 50724981
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p2

    .line 50724985
    if-eqz p2, :cond_7e

    .line 50724986
    .line 50724987
    sget-object p2, Lcom/bytedance/ug/tiny/popup/Scene;->TASK_TAB:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 50724988
    .line 50724989
    goto :goto_8c

    .line 50724990
    :cond_7e
    sget-object p2, Lcom/bytedance/ug/tiny/popup/Scene;->MAIN:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 50724991
    .line 50724992
    goto :goto_8c

    .line 50724993
    :cond_81
    invoke-static {p1}, Lt16/e0;->q(Landroid/app/Activity;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p2

    .line 50724997
    if-eqz p2, :cond_8a

    .line 50724998
    .line 50724999
    sget-object p2, Lcom/bytedance/ug/tiny/popup/Scene;->TASK:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 50725000
    .line 50725001
    goto :goto_8c

    .line 50725002
    :cond_8a
    sget-object p2, Lcom/bytedance/ug/tiny/popup/Scene;->ANY:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 50725003
    .line 50725004
    :goto_8c
    new-instance p3, Lkotlin/Pair;

    .line 50725005
    .line 50725006
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50725007
    .line 50725008
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725009
    .line 50725010
    .line 50725011
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 50725012
    .line 50725013
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-direct {p3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_e8

    .line 50725020
    :cond_9c
    :goto_9c
    sget-object p1, Lcom/dragon/read/util/y6;->a:Lcom/dragon/read/util/y6;

    .line 50725021
    .line 50725022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725023
    .line 50725024
    .line 50725025
    new-instance v3, Ljava/util/LinkedList;

    .line 50725026
    .line 50725027
    sget-object p1, Lcom/dragon/read/util/y6;->n:Ljava/util/LinkedList;

    .line 50725028
    .line 50725029
    invoke-direct {v3, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 50725030
    .line 50725031
    .line 50725032
    const/4 v4, 0x0

    .line 50725033
    const/4 v5, 0x0

    .line 50725034
    const/4 v6, 0x0

    .line 50725035
    const/4 v7, 0x0

    .line 50725036
    const/4 v8, 0x0

    .line 50725037
    new-instance v9, Lnv6/p;

    .line 50725038
    .line 50725039
    invoke-direct {v9, v0}, Lnv6/p;-><init>(Lnv6/z;)V

    .line 50725040
    .line 50725041
    .line 50725042
    const/16 v10, 0x1f

    .line 50725043
    .line 50725044
    const/4 v11, 0x0

    .line 50725045
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p1

    .line 50725049
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    const-string p3, ", activityList="

    .line 50725052
    .line 50725053
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p1

    .line 50725063
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725064
    .line 50725065
    .line 50725066
    iget-object p1, v0, Lnv6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725067
    .line 50725068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p2

    .line 50725072
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725073
    .line 50725074
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p1

    .line 50725078
    const-string v0, "growth"

    .line 50725079
    .line 50725080
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725081
    .line 50725082
    .line 50725083
    new-instance p3, Lkotlin/Pair;

    .line 50725084
    .line 50725085
    sget-object p1, Lcom/bytedance/ug/tiny/popup/Scene;->NON:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 50725086
    .line 50725087
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50725088
    .line 50725089
    const/4 v0, 0x0

    .line 50725090
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725091
    .line 50725092
    .line 50725093
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725094
    .line 50725095
    .line 50725096
    :goto_e8
    return-object p3
.end method
