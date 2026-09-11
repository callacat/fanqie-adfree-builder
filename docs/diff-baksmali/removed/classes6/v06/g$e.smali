.class public final Lv06/g$e;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv06/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv06/g$e;->a:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "onReceive FindBookReaderShow"

    .line 50724868
    .line 50724869
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result p1

    .line 50724876
    if-eqz p1, :cond_14

    .line 50724877
    .line 50724878
    const-string p1, "sys push setting is open"

    .line 50724879
    .line 50724880
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    const-string p1, "action_find_book_reader_show"

    .line 50724885
    .line 50724886
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result p1

    .line 50724890
    if-eqz p1, :cond_ef

    .line 50724891
    .line 50724892
    sget-object p1, Lv06/b;->a:Lv06/b;

    .line 50724893
    .line 50724894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    .line 50724896
    .line 50724897
    const-string p1, "leave_reading"

    .line 50724898
    .line 50724899
    invoke-static {p1}, Lv06/b;->n(Ljava/lang/String;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p1

    .line 50724903
    if-eqz p1, :cond_2f

    .line 50724904
    .line 50724905
    const-string p1, "hit isPopupSceneOpt"

    .line 50724906
    .line 50724907
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    const-string p1, "type"

    .line 50724912
    .line 50724913
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    const-string p2, "main"

    .line 50724918
    .line 50724919
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p1

    .line 50724923
    if-eqz p1, :cond_40

    .line 50724924
    .line 50724925
    sget-object p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->StoreTab:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 50724926
    .line 50724927
    goto :goto_42

    .line 50724928
    :cond_40
    sget-object p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CategoryTab:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 50724929
    .line 50724930
    :goto_42
    move-object v0, p1

    .line 50724931
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50724932
    .line 50724933
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isEnablePushPermissionBootSdkControl()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p2

    .line 50724937
    sget-object p3, Lv06/g;->a:Lv06/g;

    .line 50724938
    .line 50724939
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {v0, p2}, Lv06/g;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Z)Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p3

    .line 50724946
    if-eqz p3, :cond_ea

    .line 50724947
    .line 50724948
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p3

    .line 50724952
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 50724957
    .line 50724958
    new-instance v1, Lwc4/d;

    .line 50724959
    .line 50724960
    invoke-static {}, Lv06/g;->d()Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v2

    .line 50724964
    sget-object v3, Lkp3/t;->a:Lkp3/t;

    .line 50724965
    .line 50724966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-static {}, Lkp3/t;->c()Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v3

    .line 50724973
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->dialogStyle:I

    .line 50724974
    .line 50724975
    iget-object v4, p0, Lv06/g$e;->a:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 50724976
    .line 50724977
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->scene3TopViewHint:Ljava/lang/String;

    .line 50724978
    .line 50724979
    const-string/jumbo v4, "\u6bcf\u65e5\u4e3a\u4f60\u63a8\u8350\u70ed\u95e8\u4f18\u8d28\u597d\u4e66"

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-direct {v1, p3, v4, v2, v3}, Lwc4/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZI)V

    .line 50724983
    .line 50724984
    .line 50724985
    const/4 p3, 0x0

    .line 50724986
    const/4 v2, 0x1

    .line 50724987
    const-string v3, ""

    .line 50724988
    .line 50724989
    if-eqz p2, :cond_b9

    .line 50724990
    .line 50724991
    sget-object p2, Lzc4/c;->a:Lzc4/c;

    .line 50724992
    .line 50724993
    invoke-virtual {v0}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v4

    .line 50724997
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    const-string v5, "Subdivision"

    .line 50725001
    .line 50725002
    const-string v6, "FindBook"

    .line 50725003
    .line 50725004
    invoke-static {p2, v4, v5, v6}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p2

    .line 50725008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50725009
    .line 50725010
    const/4 v4, 0x3

    .line 50725011
    new-array v7, v4, [Ljava/lang/Object;

    .line 50725012
    .line 50725013
    aput-object v5, v7, p3

    .line 50725014
    .line 50725015
    aput-object v6, v7, v2

    .line 50725016
    .line 50725017
    const/4 p3, 0x2

    .line 50725018
    invoke-virtual {v0}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v2

    .line 50725022
    aput-object v2, v7, p3

    .line 50725023
    .line 50725024
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p3

    .line 50725028
    const-string v2, "hit sdk control, try show scene = %s, sceneCategory = %s, open_push_type = %s"

    .line 50725029
    .line 50725030
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p3

    .line 50725034
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static {p3}, Lv06/a;->b(Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    new-instance p3, Lv06/g$e$a;

    .line 50725041
    .line 50725042
    invoke-direct {p3, p2, v0, v1}, Lv06/g$e$a;-><init>(Lzc4/d;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;)V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-interface {p1, v5, v6, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_ef

    .line 50725049
    :cond_b9
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50725050
    .line 50725051
    new-array p1, v2, [Ljava/lang/Object;

    .line 50725052
    .line 50725053
    invoke-virtual {v0}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p2

    .line 50725057
    aput-object p2, p1, p3

    .line 50725058
    .line 50725059
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p1

    .line 50725063
    const-string p2, "not hit sdk control, open_push_type = %s"

    .line 50725064
    .line 50725065
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p1

    .line 50725069
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 50725073
    .line 50725074
    .line 50725075
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50725076
    .line 50725077
    invoke-virtual {v0}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object p2

    .line 50725081
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725082
    .line 50725083
    .line 50725084
    const/4 p3, 0x0

    .line 50725085
    invoke-static {p1, p2, p3, p3}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object v3

    .line 50725089
    const/4 v2, 0x0

    .line 50725090
    const/4 v4, 0x0

    .line 50725091
    const/4 v5, 0x0

    .line 50725092
    const/16 v6, 0xec

    .line 50725093
    .line 50725094
    invoke-static/range {v0 .. v6}, Lv06/g;->g(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZLzc4/d;Lwc4/c;Lv06/g$n;I)V

    .line 50725095
    .line 50725096
    .line 50725097
    goto :goto_ef

    .line 50725098
    :cond_ea
    const-string p1, "not handled"

    .line 50725099
    .line 50725100
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 50725101
    .line 50725102
    .line 50725103
    :cond_ef
    :goto_ef
    return-void
.end method
