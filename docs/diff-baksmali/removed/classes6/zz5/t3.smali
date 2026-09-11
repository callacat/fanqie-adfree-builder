.class public final Lzz5/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/t3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a87c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzz5/t3;

    invoke-direct {v0}, Lzz5/t3;-><init>()V

    sput-object v0, Lzz5/t3;->a:Lzz5/t3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    .prologue
    .line 50724864
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const-string v1, "url"

    .line 50724869
    .line 50724870
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    const-string v2, ""

    .line 50724875
    .line 50724876
    if-nez v0, :cond_f

    .line 50724877
    .line 50724878
    move-object v0, v2

    .line 50724879
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v0

    .line 50724883
    if-nez v0, :cond_e6

    .line 50724884
    .line 50724885
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v3

    .line 50724893
    if-nez v3, :cond_20

    .line 50724894
    .line 50724895
    move-object v3, v2

    .line 50724896
    :cond_20
    const-string v4, "back_button_color"

    .line 50724897
    .line 50724898
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v5

    .line 50724902
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v6

    .line 50724906
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v6

    .line 50724910
    const-string v7, "hide_status_bar"

    .line 50724911
    .line 50724912
    const/4 v8, 0x0

    .line 50724913
    const/4 v9, 0x2

    .line 50724914
    const/4 v10, 0x0

    .line 50724915
    invoke-static {v3, v7, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v11

    .line 50724919
    const-string v12, "1"

    .line 50724920
    .line 50724921
    if-nez v11, :cond_3e

    .line 50724922
    .line 50724923
    invoke-virtual {v6, v7, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    const-string v11, "enter_from"

    .line 50724927
    .line 50724928
    invoke-static {v3, v11, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v13

    .line 50724932
    if-nez v13, :cond_4a

    .line 50724933
    .line 50724934
    move-object v13, p1

    .line 50724935
    invoke-virtual {v6, v11, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724936
    .line 50724937
    .line 50724938
    :cond_4a
    const-string v11, "color_scheme"

    .line 50724939
    .line 50724940
    invoke-static {v3, v11, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v3

    .line 50724944
    if-nez v3, :cond_60

    .line 50724945
    .line 50724946
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v3

    .line 50724950
    if-eqz v3, :cond_5b

    .line 50724951
    .line 50724952
    const-string v3, "night"

    .line 50724953
    .line 50724954
    goto :goto_5d

    .line 50724955
    :cond_5b
    const-string v3, "day"

    .line 50724956
    .line 50724957
    :goto_5d
    invoke-virtual {v6, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    const-string v3, "novel_is_welfare_exempt"

    .line 50724961
    .line 50724962
    move-object v11, p0

    .line 50724963
    invoke-static {p0, v3, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v9

    .line 50724967
    if-nez v9, :cond_6c

    .line 50724968
    .line 50724969
    invoke-virtual {v6, v3, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724970
    .line 50724971
    .line 50724972
    :cond_6c
    new-instance v3, Landroid/net/Uri$Builder;

    .line 50724973
    .line 50724974
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v9

    .line 50724981
    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v9

    .line 50724988
    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v9

    .line 50724995
    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v6

    .line 50725002
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v6

    .line 50725006
    invoke-virtual {v3, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {v3, v7, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50725010
    .line 50725011
    .line 50725012
    if-eqz v5, :cond_9c

    .line 50725013
    .line 50725014
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v5

    .line 50725018
    if-nez v5, :cond_9d

    .line 50725019
    .line 50725020
    :cond_9c
    const/4 v8, 0x1

    .line 50725021
    :cond_9d
    if-eqz v8, :cond_a4

    .line 50725022
    .line 50725023
    move-object/from16 v5, p2

    .line 50725024
    .line 50725025
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v4

    .line 50725032
    if-eqz v4, :cond_da

    .line 50725033
    .line 50725034
    check-cast v4, Ljava/lang/Iterable;

    .line 50725035
    .line 50725036
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v4

    .line 50725040
    :cond_b0
    :goto_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50725041
    .line 50725042
    .line 50725043
    move-result v5

    .line 50725044
    if-eqz v5, :cond_da

    .line 50725045
    .line 50725046
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v5

    .line 50725050
    check-cast v5, Ljava/lang/String;

    .line 50725051
    .line 50725052
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725053
    .line 50725054
    .line 50725055
    move-result v6

    .line 50725056
    if-nez v6, :cond_b0

    .line 50725057
    .line 50725058
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v6

    .line 50725062
    if-eqz v6, :cond_b0

    .line 50725063
    .line 50725064
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725065
    .line 50725066
    .line 50725067
    move-result v7

    .line 50725068
    if-nez v7, :cond_cf

    .line 50725069
    .line 50725070
    goto :goto_d0

    .line 50725071
    :cond_cf
    move-object v6, v10

    .line 50725072
    :goto_d0
    if-eqz v6, :cond_b0

    .line 50725073
    .line 50725074
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object v6

    .line 50725078
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50725079
    .line 50725080
    .line 50725081
    goto :goto_b0

    .line 50725082
    :cond_da
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object v0

    .line 50725086
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object v0

    .line 50725090
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725091
    .line 50725092
    .line 50725093
    goto :goto_ec

    .line 50725094
    :cond_e6
    move-object v11, p0

    .line 50725095
    move-object v13, p1

    .line 50725096
    invoke-static {p0, p1}, Lzz5/t3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725097
    .line 50725098
    .line 50725099
    move-result-object v0

    .line 50725100
    :goto_ec
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "black"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lzz5/t3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, "enter_from"

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    const/4 v3, 0x2

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v5

    .line 33882132
    if-nez v5, :cond_19

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    const-string p1, "color_scheme"

    .line 33882138
    .line 33882139
    invoke-static {p0, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    if-nez v1, :cond_2f

    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_2a

    .line 33882150
    .line 33882151
    const-string v1, "night"

    .line 33882152
    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const-string v1, "day"

    .line 33882155
    .line 33882156
    :goto_2c
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    const-string p1, "novel_is_welfare_exempt"

    .line 33882160
    .line 33882161
    invoke-static {p0, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p0

    .line 33882165
    if-nez p0, :cond_3c

    .line 33882166
    .line 33882167
    const-string p0, "1"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    const-string p1, ""

    .line 33882181
    .line 33882182
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "novel_is_auto"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :catch_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "pop_name"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :catch_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "surl"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :catch_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p2

    .line 67633153
    .line 67633154
    move-object/from16 v1, p3

    .line 67633155
    .line 67633156
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67633157
    .line 67633158
    .line 67633159
    move-result v2

    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    if-lez v2, :cond_d

    .line 67633162
    .line 67633163
    const/4 v2, 0x1

    .line 67633164
    goto :goto_e

    .line 67633165
    :cond_d
    const/4 v2, 0x0

    .line 67633166
    :goto_e
    if-eqz v2, :cond_13

    .line 67633167
    .line 67633168
    move-object/from16 v2, p1

    .line 67633169
    .line 67633170
    goto :goto_14

    .line 67633171
    :cond_13
    const/4 v2, 0x0

    .line 67633172
    :goto_14
    const-string/jumbo v6, "white"

    .line 67633173
    .line 67633174
    .line 67633175
    const-string v7, "1"

    .line 67633176
    .line 67633177
    const-string v8, "hide_status_bar"

    .line 67633178
    .line 67633179
    const-string v9, ""

    .line 67633180
    .line 67633181
    if-eqz v2, :cond_1cc

    .line 67633182
    .line 67633183
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633184
    .line 67633185
    .line 67633186
    move-result-object v10

    .line 67633187
    const-string v11, "url"

    .line 67633188
    .line 67633189
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633190
    .line 67633191
    .line 67633192
    move-result-object v12

    .line 67633193
    if-nez v12, :cond_2c

    .line 67633194
    .line 67633195
    move-object v12, v9

    .line 67633196
    :cond_2c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633197
    .line 67633198
    .line 67633199
    move-result v13

    .line 67633200
    if-eqz v13, :cond_3b

    .line 67633201
    .line 67633202
    const-string v12, "surl"

    .line 67633203
    .line 67633204
    invoke-virtual {v10, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633205
    .line 67633206
    .line 67633207
    move-result-object v12

    .line 67633208
    if-nez v12, :cond_3b

    .line 67633209
    .line 67633210
    move-object v12, v9

    .line 67633211
    :cond_3b
    const-string v13, "back_button_color"

    .line 67633212
    .line 67633213
    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633214
    .line 67633215
    .line 67633216
    move-result-object v14

    .line 67633217
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67633218
    .line 67633219
    const-string v15, "url= "

    .line 67633220
    .line 67633221
    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633222
    .line 67633223
    .line 67633224
    move-result-object v15

    .line 67633225
    new-array v3, v4, [Ljava/lang/Object;

    .line 67633226
    .line 67633227
    const-string v4, "growth"

    .line 67633228
    .line 67633229
    const-string v5, "LuckyCatOpenPageMgr"

    .line 67633230
    .line 67633231
    invoke-static {v4, v5, v15, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633232
    .line 67633233
    .line 67633234
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633235
    .line 67633236
    .line 67633237
    move-result-object v3

    .line 67633238
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 67633239
    .line 67633240
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633241
    .line 67633242
    .line 67633243
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v16

    .line 67633247
    move-object/from16 v17, v9

    .line 67633248
    .line 67633249
    const-string v9, "profit_type"

    .line 67633250
    .line 67633251
    if-eqz v16, :cond_99

    .line 67633252
    .line 67633253
    check-cast v16, Ljava/lang/Iterable;

    .line 67633254
    .line 67633255
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v16

    .line 67633259
    :goto_6b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67633260
    .line 67633261
    .line 67633262
    move-result v18

    .line 67633263
    if-eqz v18, :cond_99

    .line 67633264
    .line 67633265
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-object v18

    .line 67633269
    move-object/from16 v19, v4

    .line 67633270
    .line 67633271
    move-object/from16 v4, v18

    .line 67633272
    .line 67633273
    check-cast v4, Ljava/lang/String;

    .line 67633274
    .line 67633275
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633276
    .line 67633277
    .line 67633278
    move-result v18

    .line 67633279
    if-nez v18, :cond_92

    .line 67633280
    .line 67633281
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v18

    .line 67633285
    move-object/from16 v20, v5

    .line 67633286
    .line 67633287
    if-nez v18, :cond_8c

    .line 67633288
    .line 67633289
    move-object/from16 v5, v17

    .line 67633290
    .line 67633291
    goto :goto_8e

    .line 67633292
    :cond_8c
    move-object/from16 v5, v18

    .line 67633293
    .line 67633294
    :goto_8e
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633295
    .line 67633296
    .line 67633297
    goto :goto_94

    .line 67633298
    :cond_92
    move-object/from16 v20, v5

    .line 67633299
    .line 67633300
    :goto_94
    move-object/from16 v4, v19

    .line 67633301
    .line 67633302
    move-object/from16 v5, v20

    .line 67633303
    .line 67633304
    goto :goto_6b

    .line 67633305
    :cond_99
    move-object/from16 v19, v4

    .line 67633306
    .line 67633307
    move-object/from16 v20, v5

    .line 67633308
    .line 67633309
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v3

    .line 67633313
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v3

    .line 67633317
    invoke-virtual {v3, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633318
    .line 67633319
    .line 67633320
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object v0

    .line 67633324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v0

    .line 67633328
    :cond_b0
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633329
    .line 67633330
    .line 67633331
    move-result v4

    .line 67633332
    if-eqz v4, :cond_e2

    .line 67633333
    .line 67633334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v4

    .line 67633338
    check-cast v4, Ljava/util/Map$Entry;

    .line 67633339
    .line 67633340
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v5

    .line 67633344
    check-cast v5, Ljava/lang/CharSequence;

    .line 67633345
    .line 67633346
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 67633347
    .line 67633348
    .line 67633349
    move-result v5

    .line 67633350
    if-lez v5, :cond_ca

    .line 67633351
    .line 67633352
    const/4 v5, 0x1

    .line 67633353
    goto :goto_cb

    .line 67633354
    :cond_ca
    const/4 v5, 0x0

    .line 67633355
    :goto_cb
    if-eqz v5, :cond_cf

    .line 67633356
    .line 67633357
    move-object v5, v3

    .line 67633358
    goto :goto_d0

    .line 67633359
    :cond_cf
    const/4 v5, 0x0

    .line 67633360
    :goto_d0
    if-eqz v5, :cond_b0

    .line 67633361
    .line 67633362
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v5

    .line 67633366
    check-cast v5, Ljava/lang/String;

    .line 67633367
    .line 67633368
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v4

    .line 67633372
    check-cast v4, Ljava/lang/String;

    .line 67633373
    .line 67633374
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633375
    .line 67633376
    .line 67633377
    goto :goto_b0

    .line 67633378
    :cond_e2
    const/4 v0, 0x2

    .line 67633379
    const/4 v4, 0x0

    .line 67633380
    const/4 v5, 0x0

    .line 67633381
    invoke-static {v12, v8, v5, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633382
    .line 67633383
    .line 67633384
    move-result v9

    .line 67633385
    if-nez v9, :cond_ee

    .line 67633386
    .line 67633387
    invoke-virtual {v3, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633388
    .line 67633389
    .line 67633390
    :cond_ee
    const-string v9, "enter_from"

    .line 67633391
    .line 67633392
    invoke-static {v12, v9, v5, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633393
    .line 67633394
    .line 67633395
    move-result v15

    .line 67633396
    if-nez v15, :cond_f9

    .line 67633397
    .line 67633398
    invoke-virtual {v3, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633399
    .line 67633400
    .line 67633401
    :cond_f9
    const-string v1, "color_scheme"

    .line 67633402
    .line 67633403
    invoke-static {v12, v1, v5, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633404
    .line 67633405
    .line 67633406
    move-result v9

    .line 67633407
    if-nez v9, :cond_10f

    .line 67633408
    .line 67633409
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633410
    .line 67633411
    .line 67633412
    move-result v4

    .line 67633413
    if-eqz v4, :cond_10a

    .line 67633414
    .line 67633415
    const-string v4, "night"

    .line 67633416
    .line 67633417
    goto :goto_10c

    .line 67633418
    :cond_10a
    const-string v4, "day"

    .line 67633419
    .line 67633420
    :goto_10c
    invoke-virtual {v3, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633421
    .line 67633422
    .line 67633423
    :cond_10f
    const-string v1, "novel_is_welfare_exempt"

    .line 67633424
    .line 67633425
    move-object/from16 v5, p1

    .line 67633426
    .line 67633427
    const/4 v4, 0x0

    .line 67633428
    const/4 v9, 0x0

    .line 67633429
    invoke-static {v5, v1, v9, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633430
    .line 67633431
    .line 67633432
    move-result v0

    .line 67633433
    if-nez v0, :cond_11e

    .line 67633434
    .line 67633435
    invoke-virtual {v3, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633436
    .line 67633437
    .line 67633438
    :cond_11e
    new-instance v0, Landroid/net/Uri$Builder;

    .line 67633439
    .line 67633440
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 67633441
    .line 67633442
    .line 67633443
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v1

    .line 67633447
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633448
    .line 67633449
    .line 67633450
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v1

    .line 67633454
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633455
    .line 67633456
    .line 67633457
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v1

    .line 67633461
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633462
    .line 67633463
    .line 67633464
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v1

    .line 67633468
    invoke-virtual {v0, v11, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633469
    .line 67633470
    .line 67633471
    invoke-virtual {v0, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633472
    .line 67633473
    .line 67633474
    if-eqz v14, :cond_14d

    .line 67633475
    .line 67633476
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67633477
    .line 67633478
    .line 67633479
    move-result v1

    .line 67633480
    if-nez v1, :cond_14b

    .line 67633481
    .line 67633482
    goto :goto_14d

    .line 67633483
    :cond_14b
    const/4 v3, 0x0

    .line 67633484
    goto :goto_14e

    .line 67633485
    :cond_14d
    :goto_14d
    const/4 v3, 0x1

    .line 67633486
    :goto_14e
    if-eqz v3, :cond_153

    .line 67633487
    .line 67633488
    invoke-virtual {v0, v13, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633489
    .line 67633490
    .line 67633491
    :cond_153
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v1

    .line 67633495
    if-eqz v1, :cond_189

    .line 67633496
    .line 67633497
    check-cast v1, Ljava/lang/Iterable;

    .line 67633498
    .line 67633499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v1

    .line 67633503
    :cond_15f
    :goto_15f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633504
    .line 67633505
    .line 67633506
    move-result v3

    .line 67633507
    if-eqz v3, :cond_189

    .line 67633508
    .line 67633509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v3

    .line 67633513
    check-cast v3, Ljava/lang/String;

    .line 67633514
    .line 67633515
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633516
    .line 67633517
    .line 67633518
    move-result v5

    .line 67633519
    if-nez v5, :cond_15f

    .line 67633520
    .line 67633521
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object v5

    .line 67633525
    if-eqz v5, :cond_15f

    .line 67633526
    .line 67633527
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633528
    .line 67633529
    .line 67633530
    move-result v6

    .line 67633531
    if-nez v6, :cond_17e

    .line 67633532
    .line 67633533
    goto :goto_17f

    .line 67633534
    :cond_17e
    move-object v5, v4

    .line 67633535
    :goto_17f
    if-eqz v5, :cond_15f

    .line 67633536
    .line 67633537
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v5

    .line 67633541
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633542
    .line 67633543
    .line 67633544
    goto :goto_15f

    .line 67633545
    :cond_189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633546
    .line 67633547
    const-string v3, "openProfitsPage, originUrl= "

    .line 67633548
    .line 67633549
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633550
    .line 67633551
    .line 67633552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633553
    .line 67633554
    .line 67633555
    const-string v2, ", finalUrl= "

    .line 67633556
    .line 67633557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633558
    .line 67633559
    .line 67633560
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v2

    .line 67633564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633565
    .line 67633566
    .line 67633567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object v1

    .line 67633571
    const/4 v2, 0x0

    .line 67633572
    new-array v2, v2, [Ljava/lang/Object;

    .line 67633573
    .line 67633574
    move-object/from16 v3, v19

    .line 67633575
    .line 67633576
    move-object/from16 v4, v20

    .line 67633577
    .line 67633578
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v1

    .line 67633585
    if-nez p0, :cond_1bd

    .line 67633586
    .line 67633587
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v2

    .line 67633591
    move-object/from16 v3, v17

    .line 67633592
    .line 67633593
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633594
    .line 67633595
    .line 67633596
    goto :goto_1bf

    .line 67633597
    :cond_1bd
    move-object/from16 v2, p0

    .line 67633598
    .line 67633599
    :goto_1bf
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v0

    .line 67633603
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object v0

    .line 67633607
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67633608
    .line 67633609
    .line 67633610
    goto/16 :goto_240

    .line 67633611
    .line 67633612
    :cond_1cc
    move-object v3, v9

    .line 67633613
    const-string v2, "cash"

    .line 67633614
    .line 67633615
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633616
    .line 67633617
    .line 67633618
    move-result v0

    .line 67633619
    if-eqz v0, :cond_1ef

    .line 67633620
    .line 67633621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633622
    .line 67633623
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633624
    .line 67633625
    .line 67633626
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v2

    .line 67633630
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPageUrlPrefix()Ljava/lang/String;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v2

    .line 67633634
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633635
    .line 67633636
    .line 67633637
    const-string v2, "page/profits?profit_type=cash"

    .line 67633638
    .line 67633639
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633640
    .line 67633641
    .line 67633642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v0

    .line 67633646
    goto :goto_208

    .line 67633647
    :cond_1ef
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633648
    .line 67633649
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633650
    .line 67633651
    .line 67633652
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67633653
    .line 67633654
    .line 67633655
    move-result-object v2

    .line 67633656
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPageUrlPrefix()Ljava/lang/String;

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-object v2

    .line 67633660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633661
    .line 67633662
    .line 67633663
    const-string v2, "page/profits?profit_type=score"

    .line 67633664
    .line 67633665
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633666
    .line 67633667
    .line 67633668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v0

    .line 67633672
    :goto_208
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object v0

    .line 67633676
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v0

    .line 67633680
    invoke-virtual {v0, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633681
    .line 67633682
    .line 67633683
    new-instance v2, Lnu1/l$a;

    .line 67633684
    .line 67633685
    invoke-direct {v2}, Lnu1/l$a;-><init>()V

    .line 67633686
    .line 67633687
    .line 67633688
    iget-object v4, v2, Lnu1/l$a;->a:Lnu1/l;

    .line 67633689
    .line 67633690
    iput-object v1, v4, Lnu1/l;->e:Ljava/lang/String;

    .line 67633691
    .line 67633692
    const/4 v1, 0x1

    .line 67633693
    iput-boolean v1, v4, Lnu1/l;->d:Z

    .line 67633694
    .line 67633695
    iput-boolean v1, v4, Lnu1/l;->b:Z

    .line 67633696
    .line 67633697
    iput-boolean v1, v4, Lnu1/l;->f:Z

    .line 67633698
    .line 67633699
    iput-object v6, v4, Lnu1/l;->h:Ljava/lang/String;

    .line 67633700
    .line 67633701
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 67633702
    .line 67633703
    .line 67633704
    move-result-object v0

    .line 67633705
    iget-object v1, v2, Lnu1/l$a;->a:Lnu1/l;

    .line 67633706
    .line 67633707
    iput-object v0, v1, Lnu1/l;->c:Ljava/lang/String;

    .line 67633708
    .line 67633709
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-object v0

    .line 67633713
    if-nez p0, :cond_23b

    .line 67633714
    .line 67633715
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v2

    .line 67633719
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633720
    .line 67633721
    .line 67633722
    goto :goto_23d

    .line 67633723
    :cond_23b
    move-object/from16 v2, p0

    .line 67633724
    .line 67633725
    :goto_23d
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Lnu1/l;)Z

    .line 67633726
    .line 67633727
    .line 67633728
    :goto_240
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lzz5/a4;->a:Lzz5/a4;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v1, "invite_apprentice"

    .line 33947658
    .line 33947659
    invoke-static {v1}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    if-lez v2, :cond_18

    .line 33947669
    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v2, 0x0

    .line 33947673
    :goto_19
    if-eqz v2, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v1, 0x0

    .line 33947677
    :goto_1d
    const-string v2, ""

    .line 33947678
    .line 33947679
    if-eqz v1, :cond_55

    .line 33947680
    .line 33947681
    invoke-static {v1, p1}, Lzz5/t3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    const-string v4, "openInvitePage, originUrl= "

    .line 33947688
    .line 33947689
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v1, ", finalUrl= "

    .line 33947696
    .line 33947697
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947708
    .line 33947709
    const-string v3, "growth"

    .line 33947710
    .line 33947711
    const-string v4, "LuckyCatOpenPageMgr"

    .line 33947712
    .line 33947713
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    if-nez p0, :cond_51

    .line 33947721
    .line 33947722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p0

    .line 33947726
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_a4

    .line 33947733
    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPageUrlPrefix()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v1, "page/invitation_code"

    .line 33947750
    .line 33947751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    const-string v1, "hide_status_bar"

    .line 33947767
    .line 33947768
    const-string v4, "1"

    .line 33947769
    .line 33947770
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947771
    .line 33947772
    .line 33947773
    new-instance v1, Lnu1/l$a;

    .line 33947774
    .line 33947775
    invoke-direct {v1}, Lnu1/l$a;-><init>()V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v4, v1, Lnu1/l$a;->a:Lnu1/l;

    .line 33947779
    .line 33947780
    iput-object p1, v4, Lnu1/l;->e:Ljava/lang/String;

    .line 33947781
    .line 33947782
    iput-boolean v3, v4, Lnu1/l;->d:Z

    .line 33947783
    .line 33947784
    iput-boolean v3, v4, Lnu1/l;->b:Z

    .line 33947785
    .line 33947786
    iput-boolean v3, v4, Lnu1/l;->f:Z

    .line 33947787
    .line 33947788
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    iget-object v0, v1, Lnu1/l$a;->a:Lnu1/l;

    .line 33947793
    .line 33947794
    iput-object p1, v0, Lnu1/l;->c:Ljava/lang/String;

    .line 33947795
    .line 33947796
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    if-nez p0, :cond_a1

    .line 33947801
    .line 33947802
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p0

    .line 33947806
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    invoke-interface {p1, p0, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Lnu1/l;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    :goto_a4
    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 16

    .prologue
    .line 101122048
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 101122049
    .line 101122050
    .line 101122051
    move-result v0

    .line 101122052
    const-string v1, "growth"

    .line 101122053
    .line 101122054
    const-string v2, "LuckyCatOpenPageMgr"

    .line 101122055
    .line 101122056
    const/4 v3, 0x0

    .line 101122057
    if-nez v0, :cond_21

    .line 101122058
    .line 101122059
    const-string/jumbo p1, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 101122060
    .line 101122061
    .line 101122062
    new-array p2, v3, [Ljava/lang/Object;

    .line 101122063
    .line 101122064
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122065
    .line 101122066
    .line 101122067
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122068
    .line 101122069
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101122070
    .line 101122071
    .line 101122072
    move-result-object p1

    .line 101122073
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 101122074
    .line 101122075
    .line 101122076
    move-result-object p2

    .line 101122077
    invoke-interface {p1, p0, p2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 101122078
    .line 101122079
    .line 101122080
    return-void

    .line 101122081
    :cond_21
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122082
    .line 101122083
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 101122084
    .line 101122085
    .line 101122086
    move-result-object v4

    .line 101122087
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v4

    .line 101122091
    if-eqz v4, :cond_3f

    .line 101122092
    .line 101122093
    const-string/jumbo p1, "\u57fa\u672c\u6a21\u5f0f\u5c55\u793a\u5f39\u7a97"

    .line 101122094
    .line 101122095
    .line 101122096
    new-array p2, v3, [Ljava/lang/Object;

    .line 101122097
    .line 101122098
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122099
    .line 101122100
    .line 101122101
    if-eqz p0, :cond_3e

    .line 101122102
    .line 101122103
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 101122104
    .line 101122105
    .line 101122106
    move-result-object p1

    .line 101122107
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 101122108
    .line 101122109
    .line 101122110
    :cond_3e
    return-void

    .line 101122111
    :cond_3f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101122112
    .line 101122113
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 101122114
    .line 101122115
    .line 101122116
    move-result-object v0

    .line 101122117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IPageService;->getLynxTaskUrl()Ljava/lang/String;

    .line 101122118
    .line 101122119
    .line 101122120
    move-result-object v0

    .line 101122121
    const/4 v4, 0x1

    .line 101122122
    if-eqz v0, :cond_55

    .line 101122123
    .line 101122124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v5

    .line 101122128
    if-nez v5, :cond_53

    .line 101122129
    .line 101122130
    goto :goto_55

    .line 101122131
    :cond_53
    const/4 v5, 0x0

    .line 101122132
    goto :goto_56

    .line 101122133
    :cond_55
    :goto_55
    const/4 v5, 0x1

    .line 101122134
    :goto_56
    if-eqz v5, :cond_61

    .line 101122135
    .line 101122136
    const-string/jumbo p0, "\u6253\u5f00task page\u51fa\u9519\uff0cschema isNullOrEmpty"

    .line 101122137
    .line 101122138
    .line 101122139
    new-array p1, v3, [Ljava/lang/Object;

    .line 101122140
    .line 101122141
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122142
    .line 101122143
    .line 101122144
    return-void

    .line 101122145
    :cond_61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122146
    .line 101122147
    .line 101122148
    move-result-object v5

    .line 101122149
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101122150
    .line 101122151
    .line 101122152
    move-result-object v5

    .line 101122153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v6

    .line 101122157
    const/4 v7, 0x0

    .line 101122158
    const/4 v8, 0x2

    .line 101122159
    const-string v9, "enter_from"

    .line 101122160
    .line 101122161
    if-nez v6, :cond_7c

    .line 101122162
    .line 101122163
    invoke-static {v0, v9, v3, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122164
    .line 101122165
    .line 101122166
    move-result v6

    .line 101122167
    if-nez v6, :cond_7c

    .line 101122168
    .line 101122169
    invoke-virtual {v5, v9, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122170
    .line 101122171
    .line 101122172
    :cond_7c
    if-eqz p4, :cond_8b

    .line 101122173
    .line 101122174
    const-string p4, "skip_record"

    .line 101122175
    .line 101122176
    invoke-static {v0, p4, v3, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122177
    .line 101122178
    .line 101122179
    move-result v6

    .line 101122180
    if-nez v6, :cond_8b

    .line 101122181
    .line 101122182
    const-string v6, "true"

    .line 101122183
    .line 101122184
    invoke-virtual {v5, p4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122185
    .line 101122186
    .line 101122187
    :cond_8b
    const-string p4, "is_in_task_tab"

    .line 101122188
    .line 101122189
    invoke-static {v0, p4, v3, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122190
    .line 101122191
    .line 101122192
    move-result v0

    .line 101122193
    if-nez v0, :cond_98

    .line 101122194
    .line 101122195
    const-string v0, "0"

    .line 101122196
    .line 101122197
    invoke-virtual {v5, p4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122198
    .line 101122199
    .line 101122200
    :cond_98
    const-string p4, ""

    .line 101122201
    .line 101122202
    if-eqz p2, :cond_cd

    .line 101122203
    .line 101122204
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object v0

    .line 101122208
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122209
    .line 101122210
    .line 101122211
    check-cast v0, Ljava/util/Collection;

    .line 101122212
    .line 101122213
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101122214
    .line 101122215
    .line 101122216
    move-result v0

    .line 101122217
    xor-int/2addr v0, v4

    .line 101122218
    if-eqz v0, :cond_cd

    .line 101122219
    .line 101122220
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object v0

    .line 101122224
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122225
    .line 101122226
    .line 101122227
    check-cast v0, Ljava/lang/Iterable;

    .line 101122228
    .line 101122229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122230
    .line 101122231
    .line 101122232
    move-result-object v0

    .line 101122233
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122234
    .line 101122235
    .line 101122236
    move-result v4

    .line 101122237
    if-eqz v4, :cond_cd

    .line 101122238
    .line 101122239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v4

    .line 101122243
    check-cast v4, Ljava/lang/String;

    .line 101122244
    .line 101122245
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v6

    .line 101122249
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122250
    .line 101122251
    .line 101122252
    goto :goto_b9

    .line 101122253
    :cond_cd
    sget-object p2, Lq82/j;->a:Lq82/j;

    .line 101122254
    .line 101122255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122256
    .line 101122257
    .line 101122258
    invoke-static {}, Lq82/j;->c()Ljava/util/HashMap;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object p2

    .line 101122262
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object p2

    .line 101122266
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object p2

    .line 101122270
    :goto_de
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122271
    .line 101122272
    .line 101122273
    move-result v0

    .line 101122274
    if-eqz v0, :cond_fa

    .line 101122275
    .line 101122276
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v0

    .line 101122280
    check-cast v0, Ljava/util/Map$Entry;

    .line 101122281
    .line 101122282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object v4

    .line 101122286
    check-cast v4, Ljava/lang/String;

    .line 101122287
    .line 101122288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-object v0

    .line 101122292
    check-cast v0, Ljava/lang/String;

    .line 101122293
    .line 101122294
    invoke-virtual {v5, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122295
    .line 101122296
    .line 101122297
    goto :goto_de

    .line 101122298
    :cond_fa
    if-eqz p3, :cond_101

    .line 101122299
    .line 101122300
    const-string p2, "report_page_name"

    .line 101122301
    .line 101122302
    invoke-virtual {v5, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122303
    .line 101122304
    .line 101122305
    :cond_101
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101122306
    .line 101122307
    .line 101122308
    move-result-object p2

    .line 101122309
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-object p2

    .line 101122313
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122314
    .line 101122315
    .line 101122316
    sget-object p3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 101122317
    .line 101122318
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122319
    .line 101122320
    .line 101122321
    const-string p3, "goldcoin"

    .line 101122322
    .line 101122323
    invoke-static {p3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->f(Ljava/lang/String;)V

    .line 101122324
    .line 101122325
    .line 101122326
    const-string/jumbo p3, "\u8df3\u8f6c\u591atab\u4e8c\u7ea7\u9875\u9762"

    .line 101122327
    .line 101122328
    .line 101122329
    new-array p4, v3, [Ljava/lang/Object;

    .line 101122330
    .line 101122331
    invoke-static {v1, v2, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122332
    .line 101122333
    .line 101122334
    if-eqz p0, :cond_146

    .line 101122335
    .line 101122336
    new-instance p3, Landroid/content/Intent;

    .line 101122337
    .line 101122338
    sget-object p4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101122339
    .line 101122340
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object p4

    .line 101122344
    invoke-interface {p4}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisMultiTabActivityClazz()Ljava/lang/Class;

    .line 101122345
    .line 101122346
    .line 101122347
    move-result-object p4

    .line 101122348
    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101122349
    .line 101122350
    .line 101122351
    invoke-virtual {p3, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101122352
    .line 101122353
    .line 101122354
    const-string p4, "from"

    .line 101122355
    .line 101122356
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101122357
    .line 101122358
    .line 101122359
    const-string p1, "tab_type"

    .line 101122360
    .line 101122361
    invoke-virtual {p3, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101122362
    .line 101122363
    .line 101122364
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122365
    .line 101122366
    .line 101122367
    move-result-object p1

    .line 101122368
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101122369
    .line 101122370
    .line 101122371
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101122372
    .line 101122373
    .line 101122374
    :cond_146
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101122375
    .line 101122376
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101122377
    .line 101122378
    .line 101122379
    move-result-object p0

    .line 101122380
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordTaskPageStart()V

    .line 101122381
    .line 101122382
    .line 101122383
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_6

    .line 100859907
    .line 100859908
    const-string p1, ""

    .line 100859909
    .line 100859910
    :cond_6
    move-object v1, p1

    .line 100859911
    and-int/lit8 p1, p5, 0x8

    .line 100859912
    .line 100859913
    const/4 v0, 0x0

    .line 100859914
    if-eqz p1, :cond_e

    .line 100859915
    .line 100859916
    move-object v3, v0

    .line 100859917
    goto :goto_f

    .line 100859918
    :cond_e
    move-object v3, p3

    .line 100859919
    :goto_f
    and-int/lit8 p1, p5, 0x10

    .line 100859920
    .line 100859921
    if-eqz p1, :cond_15

    .line 100859922
    .line 100859923
    move-object v5, v0

    .line 100859924
    goto :goto_16

    .line 100859925
    :cond_15
    move-object v5, p4

    .line 100859926
    :goto_16
    const/4 v4, 0x0

    .line 100859927
    move-object v0, p0

    .line 100859928
    move-object v2, p2

    .line 100859929
    invoke-static/range {v0 .. v5}, Lzz5/t3;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100859930
    .line 100859931
    .line 100859932
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p5, p7, 0x2

    .line 134414337
    .line 134414338
    if-eqz p5, :cond_6

    .line 134414339
    .line 134414340
    const-string p1, ""

    .line 134414341
    .line 134414342
    :cond_6
    move-object v1, p1

    .line 134414343
    and-int/lit8 p1, p7, 0x8

    .line 134414344
    .line 134414345
    if-eqz p1, :cond_c

    .line 134414346
    .line 134414347
    const/4 p3, 0x0

    .line 134414348
    :cond_c
    move-object v3, p3

    .line 134414349
    and-int/lit8 p1, p7, 0x10

    .line 134414350
    .line 134414351
    if-eqz p1, :cond_14

    .line 134414352
    .line 134414353
    const/4 p4, 0x0

    .line 134414354
    const/4 v4, 0x0

    .line 134414355
    goto :goto_15

    .line 134414356
    :cond_14
    move v4, p4

    .line 134414357
    :goto_15
    const/4 v5, 0x0

    .line 134414358
    move-object v0, p0

    .line 134414359
    move-object v2, p2

    .line 134414360
    invoke-static/range {v0 .. v5}, Lzz5/t3;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 134414361
    .line 134414362
    .line 134414363
    return-void
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lzz5/t3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p3

    .line 67436548
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p3

    .line 67436552
    const-string v0, "cash"

    .line 67436553
    .line 67436554
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result p2

    .line 67436558
    const/4 v0, 0x1

    .line 67436559
    const-string v1, "income_type"

    .line 67436560
    .line 67436561
    if-eqz p2, :cond_1a

    .line 67436562
    .line 67436563
    const-string p2, "1"

    .line 67436564
    .line 67436565
    invoke-static {p3, v1, p2, v0}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p2

    .line 67436569
    goto :goto_20

    .line 67436570
    :cond_1a
    const-string p2, "2"

    .line 67436571
    .line 67436572
    invoke-static {p3, v1, p2, v0}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p2

    .line 67436576
    :goto_20
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p2

    .line 67436580
    const-string p3, ""

    .line 67436581
    .line 67436582
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v0

    .line 67436589
    if-nez p0, :cond_36

    .line 67436590
    .line 67436591
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p0

    .line 67436595
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    :cond_36
    invoke-interface {v0, p0, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67436599
    .line 67436600
    .line 67436601
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    const-string p3, "openLynxProfitsPage, originUrl= "

    .line 67436604
    .line 67436605
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    .line 67436610
    .line 67436611
    const-string p1, ", finalUrl= "

    .line 67436612
    .line 67436613
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p0

    .line 67436623
    const/4 p1, 0x0

    .line 67436624
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436625
    .line 67436626
    const-string p2, "growth"

    .line 67436627
    .line 67436628
    const-string p3, "LuckyCatOpenPageMgr"

    .line 67436629
    .line 67436630
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lzz5/a4;->a:Lzz5/a4;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v0, "profit_detail"

    .line 50593798
    .line 50593799
    invoke-static {v0}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    if-lez v1, :cond_13

    .line 50593808
    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 v1, 0x0

    .line 50593812
    :goto_14
    if-eqz v1, :cond_18

    .line 50593813
    .line 50593814
    move-object v1, v0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 v1, 0x0

    .line 50593817
    :goto_19
    if-eqz v1, :cond_3c

    .line 50593818
    .line 50593819
    :try_start_1b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    const-string v2, "url"

    .line 50593824
    .line 50593825
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1

    .line 50593829
    if-nez v1, :cond_29

    .line 50593830
    .line 50593831
    const-string v1, ""

    .line 50593832
    .line 50593833
    :cond_29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result v1

    .line 50593837
    if-nez v1, :cond_33

    .line 50593838
    .line 50593839
    invoke-static {p0, v0, p1, p2}, Lzz5/t3;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_3f

    .line 50593843
    :cond_33
    invoke-static {p0, v0, p1, p2}, Lzz5/t3;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_36} :catch_37

    .line 50593844
    .line 50593845
    .line 50593846
    goto :goto_3f

    .line 50593847
    :catch_37
    move-exception p0

    .line 50593848
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593849
    .line 50593850
    .line 50593851
    goto :goto_3f

    .line 50593852
    :cond_3c
    invoke-static {p0, v0, p1, p2}, Lzz5/t3;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :goto_3f
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lzz5/a4;->a:Lzz5/a4;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    const-string v1, "take_cash"

    .line 50724874
    .line 50724875
    invoke-static {v1}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v2

    .line 50724883
    const/4 v3, 0x1

    .line 50724884
    if-lez v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x0

    .line 50724889
    :goto_19
    if-eqz v2, :cond_1c

    .line 50724890
    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v1, 0x0

    .line 50724893
    :goto_1d
    const-string/jumbo v2, "white"

    .line 50724894
    .line 50724895
    .line 50724896
    const-string v4, ""

    .line 50724897
    .line 50724898
    if-eqz v1, :cond_5c

    .line 50724899
    .line 50724900
    invoke-static {v1, p1, v2}, Lzz5/t3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    invoke-static {p1, p2}, Lzz5/t3;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    const-string v2, "openWithdrawPage, originUrl= "

    .line 50724911
    .line 50724912
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    const-string v1, ", finalUrl= "

    .line 50724919
    .line 50724920
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724931
    .line 50724932
    const-string v1, "growth"

    .line 50724933
    .line 50724934
    const-string v2, "LuckyCatOpenPageMgr"

    .line 50724935
    .line 50724936
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p2

    .line 50724943
    if-nez p0, :cond_58

    .line 50724944
    .line 50724945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p0

    .line 50724949
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    invoke-interface {p2, p0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_b2

    .line 50724956
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPageUrlPrefix()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string v1, "page/withdraw"

    .line 50724973
    .line 50724974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v0

    .line 50724985
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v0

    .line 50724989
    const-string v1, "hide_status_bar"

    .line 50724990
    .line 50724991
    const-string v5, "1"

    .line 50724992
    .line 50724993
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v0

    .line 50725000
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {v0, p2}, Lzz5/t3;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    new-instance v0, Lnu1/l$a;

    .line 50725008
    .line 50725009
    invoke-direct {v0}, Lnu1/l$a;-><init>()V

    .line 50725010
    .line 50725011
    .line 50725012
    iget-object v0, v0, Lnu1/l$a;->a:Lnu1/l;

    .line 50725013
    .line 50725014
    iput-object p1, v0, Lnu1/l;->e:Ljava/lang/String;

    .line 50725015
    .line 50725016
    iput-boolean v3, v0, Lnu1/l;->d:Z

    .line 50725017
    .line 50725018
    iput-boolean v3, v0, Lnu1/l;->b:Z

    .line 50725019
    .line 50725020
    iput-boolean v3, v0, Lnu1/l;->f:Z

    .line 50725021
    .line 50725022
    iput-object v2, v0, Lnu1/l;->h:Ljava/lang/String;

    .line 50725023
    .line 50725024
    iput-object p2, v0, Lnu1/l;->c:Ljava/lang/String;

    .line 50725025
    .line 50725026
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    if-nez p0, :cond_af

    .line 50725031
    .line 50725032
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p0

    .line 50725036
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    invoke-interface {p1, p0, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Lnu1/l;)Z

    .line 50725040
    .line 50725041
    .line 50725042
    :goto_b2
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-object p0

    .line 33816579
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_29

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    check-cast v2, Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-static {p0, v1, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    goto :goto_f

    .line 33816617
    :cond_29
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    const-string p1, ""

    .line 33816622
    .line 33816623
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;->a:Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;->b:Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;

    .line 17104906
    .line 17104907
    const-string v2, "ug_dialog_governance_config"

    .line 17104908
    .line 17104909
    invoke-static {v2, v1, v0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, ""

    .line 17104914
    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;->popList:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_38

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/PopItem;

    .line 17104937
    .line 17104938
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/PopItem;->key:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_1e

    .line 17104945
    .line 17104946
    new-instance p0, Lzz5/t3$a;

    .line 17104947
    .line 17104948
    invoke-direct {p0, v2}, Lzz5/t3$a;-><init>(Lcom/dragon/read/base/ssconfig/template/PopItem;)V

    .line 17104949
    .line 17104950
    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->ecommerce_coupon_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_53

    .line 17104963
    .line 17104964
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104965
    .line 17104966
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isUnblockUgCoupon()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_53

    .line 17104975
    .line 17104976
    sget-object p0, Lcom/dragon/read/pop/PopDefiner$Pop;->ecommerce_coupon_dialog_unblock:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104977
    .line 17104978
    return-object p0

    .line 17104979
    :cond_53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    if-nez v1, :cond_67

    .line 17104984
    .line 17104985
    sget-object v1, Lcom/dragon/read/pop/PopDefiner;->a:Lcom/dragon/read/pop/PopDefiner;

    .line 17104986
    .line 17104987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104991
    .line 17104992
    .line 17104993
    const/4 v0, 0x0

    .line 17104994
    invoke-static {p0, v0}, Lcom/dragon/read/pop/PopDefiner;->b(Ljava/lang/String;Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p0

    .line 17104998
    return-object p0

    .line 17104999
    :cond_67
    sget-object p0, Lcom/dragon/read/pop/PopDefiner$Pop;->unknown_lynx_popup_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17105000
    .line 17105001
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "pop_name"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_15

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lzz5/t3;->p(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    sget-object p0, Lcom/dragon/read/pop/PopDefiner$Pop;->unknown_lynx_popup_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 16973846
    .line 16973847
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    .registers 16

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344837
    .line 84344838
    const-string v2, "showLynxPopupDialog called with schema: "

    .line 84344839
    .line 84344840
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344841
    .line 84344842
    .line 84344843
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344844
    .line 84344845
    .line 84344846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object v1

    .line 84344850
    new-array v2, v0, [Ljava/lang/Object;

    .line 84344851
    .line 84344852
    const-string v3, "PopupOverlayMonitor"

    .line 84344853
    .line 84344854
    const-string v4, "growth"

    .line 84344855
    .line 84344856
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344857
    .line 84344858
    .line 84344859
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v1

    .line 84344863
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344864
    .line 84344865
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344866
    .line 84344867
    .line 84344868
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84344869
    .line 84344870
    .line 84344871
    move-result-object v3

    .line 84344872
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344873
    .line 84344874
    .line 84344875
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84344876
    .line 84344877
    .line 84344878
    move-result-object v3

    .line 84344879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344880
    .line 84344881
    .line 84344882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object v2

    .line 84344886
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84344887
    .line 84344888
    .line 84344889
    const-string v3, "first_frame_data"

    .line 84344890
    .line 84344891
    invoke-static {v1, v3}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 84344892
    .line 84344893
    .line 84344894
    move-result-object v1

    .line 84344895
    invoke-static {v1, v2, p2}, Lt16/s;->K(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 84344896
    .line 84344897
    .line 84344898
    instance-of v1, p0, Landroid/app/Activity;

    .line 84344899
    .line 84344900
    if-eqz v1, :cond_4a

    .line 84344901
    .line 84344902
    move-object v1, p0

    .line 84344903
    check-cast v1, Landroid/app/Activity;

    .line 84344904
    .line 84344905
    goto :goto_52

    .line 84344906
    :cond_4a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84344907
    .line 84344908
    .line 84344909
    move-result-object v1

    .line 84344910
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object v1

    .line 84344914
    :goto_52
    move-object v6, v1

    .line 84344915
    if-eqz p2, :cond_10a

    .line 84344916
    .line 84344917
    instance-of v1, v6, Landroidx/fragment/app/FragmentActivity;

    .line 84344918
    .line 84344919
    if-nez v1, :cond_5b

    .line 84344920
    .line 84344921
    goto/16 :goto_10a

    .line 84344922
    .line 84344923
    :cond_5b
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344924
    .line 84344925
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84344926
    .line 84344927
    .line 84344928
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344929
    .line 84344930
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84344931
    .line 84344932
    .line 84344933
    new-instance v2, Lzz5/t3$d;

    .line 84344934
    .line 84344935
    invoke-direct {v2, p4, p0, p1, p2}, Lzz5/t3$d;-><init>(Lmz5/a;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Z)V

    .line 84344936
    .line 84344937
    .line 84344938
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84344939
    .line 84344940
    invoke-static {p1}, Lzz5/t3;->q(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v7

    .line 84344944
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84344945
    .line 84344946
    const-string p4, "showLynxPopupDialog, \u5f39\u7a97\u51c6\u5907\u5165\u961f\u5217 id = "

    .line 84344947
    .line 84344948
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344949
    .line 84344950
    .line 84344951
    invoke-interface {v7}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object p4

    .line 84344955
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344956
    .line 84344957
    .line 84344958
    const-string p4, ", name = "

    .line 84344959
    .line 84344960
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344961
    .line 84344962
    .line 84344963
    invoke-interface {v7}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v2

    .line 84344967
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344968
    .line 84344969
    .line 84344970
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object p2

    .line 84344974
    new-array v2, v0, [Ljava/lang/Object;

    .line 84344975
    .line 84344976
    const-string v3, "LuckyCatOpenPageMgr"

    .line 84344977
    .line 84344978
    invoke-static {v4, v3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344979
    .line 84344980
    .line 84344981
    sget-object p2, Lkp3/t;->a:Lkp3/t;

    .line 84344982
    .line 84344983
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344984
    .line 84344985
    .line 84344986
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object p2

    .line 84344990
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->isCheckPopupDialogDuplicate:Z

    .line 84344991
    .line 84344992
    if-eqz p2, :cond_d5

    .line 84344993
    .line 84344994
    sget-object p2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84344995
    .line 84344996
    invoke-virtual {p2, v7}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 84344997
    .line 84344998
    .line 84344999
    move-result p2

    .line 84345000
    if-eqz p2, :cond_d5

    .line 84345001
    .line 84345002
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84345003
    .line 84345004
    const-string p1, "showLynxPopupDialog, \u5f39\u7a97\u91cd\u590d\u5165\u961f\u5217 id = "

    .line 84345005
    .line 84345006
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-interface {v7}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object p1

    .line 84345013
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345014
    .line 84345015
    .line 84345016
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345017
    .line 84345018
    .line 84345019
    invoke-interface {v7}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object p1

    .line 84345023
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345024
    .line 84345025
    .line 84345026
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object p0

    .line 84345030
    new-array p1, v0, [Ljava/lang/Object;

    .line 84345031
    .line 84345032
    invoke-static {v4, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345033
    .line 84345034
    .line 84345035
    const-string p0, "popup_dialog_duplicate"

    .line 84345036
    .line 84345037
    invoke-interface {v7}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object p1

    .line 84345041
    invoke-static {p0, p1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345042
    .line 84345043
    .line 84345044
    return-void

    .line 84345045
    :cond_d5
    sget-object p2, Lb26/q;->a:Lb26/q;

    .line 84345046
    .line 84345047
    sget-object p4, Lzz5/p3;->a:Lzz5/p3;

    .line 84345048
    .line 84345049
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345050
    .line 84345051
    .line 84345052
    invoke-static {p1}, Lzz5/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object p4

    .line 84345056
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345057
    .line 84345058
    .line 84345059
    invoke-static {p1}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object p2

    .line 84345063
    const-string v2, "dispatch"

    .line 84345064
    .line 84345065
    invoke-static {p1, p4, v2, p2, v0}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84345066
    .line 84345067
    .line 84345068
    sget-object v5, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84345069
    .line 84345070
    new-instance v8, Li06/u;

    .line 84345071
    .line 84345072
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84345073
    .line 84345074
    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84345075
    .line 84345076
    .line 84345077
    iget-object p4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345078
    .line 84345079
    check-cast p4, Lmz5/a;

    .line 84345080
    .line 84345081
    invoke-direct {v8, p2, p1, p3, p4}, Li06/u;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLmz5/a;)V

    .line 84345082
    .line 84345083
    .line 84345084
    new-instance v9, Lzz5/t3$b;

    .line 84345085
    .line 84345086
    invoke-direct {v9, v1}, Lzz5/t3$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84345087
    .line 84345088
    .line 84345089
    const-string v10, "showLynxPopupDialog"

    .line 84345090
    .line 84345091
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object p1

    .line 84345095
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345096
    .line 84345097
    return-void

    .line 84345098
    :cond_10a
    :goto_10a
    new-instance p3, Lzz5/t3$c;

    .line 84345099
    .line 84345100
    invoke-direct {p3, p1, p2, v6, p4}, Lzz5/t3$c;-><init>(Ljava/lang/String;ZLandroid/app/Activity;Lmz5/a;)V

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object p2

    .line 84345107
    if-nez p0, :cond_11e

    .line 84345108
    .line 84345109
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object p0

    .line 84345113
    const-string v0, ""

    .line 84345114
    .line 84345115
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345116
    .line 84345117
    .line 84345118
    :cond_11e
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;Li22/a;)Z

    .line 84345119
    .line 84345120
    .line 84345121
    if-eqz p4, :cond_126

    .line 84345122
    .line 84345123
    invoke-interface {p4}, Lmz5/a;->onShow()V

    .line 84345124
    .line 84345125
    .line 84345126
    :cond_126
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLmz5/b;)V
    .registers 9

    .prologue
    .line 101056512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    instance-of v0, p0, Landroid/app/Activity;

    .line 101056516
    .line 101056517
    if-eqz v0, :cond_b

    .line 101056518
    .line 101056519
    move-object v0, p0

    .line 101056520
    check-cast v0, Landroid/app/Activity;

    .line 101056521
    .line 101056522
    goto :goto_13

    .line 101056523
    :cond_b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056524
    .line 101056525
    .line 101056526
    move-result-object v0

    .line 101056527
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101056528
    .line 101056529
    .line 101056530
    move-result-object v0

    .line 101056531
    :goto_13
    if-nez v0, :cond_1d

    .line 101056532
    .line 101056533
    if-eqz p5, :cond_1c

    .line 101056534
    .line 101056535
    const-string p0, "activity is null"

    .line 101056536
    .line 101056537
    invoke-interface {p5, p0}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101056538
    .line 101056539
    .line 101056540
    :cond_1c
    return-void

    .line 101056541
    :cond_1d
    if-nez p3, :cond_2c

    .line 101056542
    .line 101056543
    sget-object p1, Lzz5/l9;->a:Lzz5/l9;

    .line 101056544
    .line 101056545
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056546
    .line 101056547
    .line 101056548
    move-result-object p2

    .line 101056549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056550
    .line 101056551
    .line 101056552
    invoke-static {p0, p2, p5}, Lzz5/l9;->a(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)Z

    .line 101056553
    .line 101056554
    .line 101056555
    return-void

    .line 101056556
    :cond_2c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056557
    .line 101056558
    .line 101056559
    move-result p0

    .line 101056560
    if-nez p0, :cond_37

    .line 101056561
    .line 101056562
    invoke-static {p1}, Lzz5/t3;->p(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;

    .line 101056563
    .line 101056564
    .line 101056565
    move-result-object p0

    .line 101056566
    goto :goto_3b

    .line 101056567
    :cond_37
    invoke-static {p2}, Lzz5/t3;->q(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object p0

    .line 101056571
    :goto_3b
    move-object p3, p0

    .line 101056572
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101056573
    .line 101056574
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101056575
    .line 101056576
    .line 101056577
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101056578
    .line 101056579
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101056580
    .line 101056581
    .line 101056582
    new-instance p1, Lzz5/t3$f;

    .line 101056583
    .line 101056584
    invoke-direct {p1, p5, v1}, Lzz5/t3$f;-><init>(Lmz5/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101056585
    .line 101056586
    .line 101056587
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056588
    .line 101056589
    sget-object p1, Lkp3/t;->a:Lkp3/t;

    .line 101056590
    .line 101056591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056592
    .line 101056593
    .line 101056594
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 101056595
    .line 101056596
    .line 101056597
    move-result-object p1

    .line 101056598
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->isCheckPopupDialogDuplicate:Z

    .line 101056599
    .line 101056600
    if-eqz p1, :cond_94

    .line 101056601
    .line 101056602
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101056603
    .line 101056604
    invoke-virtual {p1, p3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 101056605
    .line 101056606
    .line 101056607
    move-result p1

    .line 101056608
    if-eqz p1, :cond_94

    .line 101056609
    .line 101056610
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101056611
    .line 101056612
    const-string p1, "showNativePopupDialog, \u5f39\u7a97\u91cd\u590d\u5165\u961f\u5217 id = "

    .line 101056613
    .line 101056614
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056615
    .line 101056616
    .line 101056617
    invoke-interface {p3}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 101056618
    .line 101056619
    .line 101056620
    move-result-object p1

    .line 101056621
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056622
    .line 101056623
    .line 101056624
    const-string p1, ", name = "

    .line 101056625
    .line 101056626
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056627
    .line 101056628
    .line 101056629
    invoke-interface {p3}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object p1

    .line 101056633
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056634
    .line 101056635
    .line 101056636
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object p0

    .line 101056640
    const/4 p1, 0x0

    .line 101056641
    new-array p1, p1, [Ljava/lang/Object;

    .line 101056642
    .line 101056643
    const-string p2, "growth"

    .line 101056644
    .line 101056645
    const-string p4, "LuckyCatOpenPageMgr"

    .line 101056646
    .line 101056647
    invoke-static {p2, p4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056648
    .line 101056649
    .line 101056650
    const-string p0, "popup_dialog_duplicate"

    .line 101056651
    .line 101056652
    invoke-interface {p3}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object p1

    .line 101056656
    invoke-static {p0, p1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056657
    .line 101056658
    .line 101056659
    return-void

    .line 101056660
    :cond_94
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101056661
    .line 101056662
    new-instance p5, Li06/a0;

    .line 101056663
    .line 101056664
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056665
    .line 101056666
    check-cast v2, Lmz5/b;

    .line 101056667
    .line 101056668
    invoke-direct {p5, v0, p2, p4, v2}, Li06/a0;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLmz5/b;)V

    .line 101056669
    .line 101056670
    .line 101056671
    new-instance p4, Lzz5/t3$e;

    .line 101056672
    .line 101056673
    invoke-direct {p4, p0}, Lzz5/t3$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101056674
    .line 101056675
    .line 101056676
    const-string v2, "showNativePopupDialog"

    .line 101056677
    .line 101056678
    move-object p0, p1

    .line 101056679
    move-object p1, v0

    .line 101056680
    move-object p2, p3

    .line 101056681
    move-object p3, p5

    .line 101056682
    move-object p5, v2

    .line 101056683
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 101056684
    .line 101056685
    .line 101056686
    move-result-object p0

    .line 101056687
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056688
    .line 101056689
    return-void
.end method
