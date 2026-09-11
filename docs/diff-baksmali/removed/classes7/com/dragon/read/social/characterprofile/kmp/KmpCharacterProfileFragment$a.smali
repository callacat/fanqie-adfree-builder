.class public final Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/os/Bundle;Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50593792
    array-length v0, p2

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    const/4 v2, 0x0

    .line 50593795
    :goto_3
    if-ge v2, v0, :cond_3b

    .line 50593796
    .line 50593797
    aget-object v3, p2, v2

    .line 50593798
    .line 50593799
    const/4 v4, 0x0

    .line 50593800
    if-eqz p0, :cond_14

    .line 50593801
    .line 50593802
    sget-object v5, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->a:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;

    .line 50593803
    .line 50593804
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {p0, v3}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v5

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    move-object v5, v4

    .line 50593813
    :goto_15
    const/4 v6, 0x1

    .line 50593814
    if-eqz v5, :cond_21

    .line 50593815
    .line 50593816
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v7

    .line 50593820
    if-nez v7, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_21

    .line 50593823
    :cond_1f
    const/4 v7, 0x0

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    :goto_21
    const/4 v7, 0x1

    .line 50593826
    :goto_22
    if-nez v7, :cond_25

    .line 50593827
    .line 50593828
    return-object v5

    .line 50593829
    :cond_25
    if-eqz p1, :cond_2b

    .line 50593830
    .line 50593831
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v4

    .line 50593835
    :cond_2b
    if-eqz v4, :cond_35

    .line 50593836
    .line 50593837
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50593838
    .line 50593839
    .line 50593840
    move-result v3

    .line 50593841
    if-nez v3, :cond_34

    .line 50593842
    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    const/4 v6, 0x0

    .line 50593845
    :cond_35
    :goto_35
    if-nez v6, :cond_38

    .line 50593846
    .line 50593847
    return-object v4

    .line 50593848
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 50593849
    .line 50593850
    goto :goto_3

    .line 50593851
    :cond_3b
    const-string p0, ""

    .line 50593852
    .line 50593853
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    instance-of p1, p0, Ljava/lang/String;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_b

    .line 33816583
    .line 33816584
    check-cast p0, Ljava/lang/String;

    .line 33816585
    .line 33816586
    goto :goto_26

    .line 33816587
    :cond_b
    instance-of p1, p0, Ljava/lang/Number;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_16

    .line 33816590
    .line 33816591
    check-cast p0, Ljava/lang/Number;

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    goto :goto_26

    .line 33816598
    :cond_16
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_25

    .line 33816601
    .line 33816602
    check-cast p0, Ljava/lang/Boolean;

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p0

    .line 33816608
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p0, 0x0

    .line 33816614
    :goto_26
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Map;
    .registers 10

    .prologue
    .line 17235968
    instance-of v0, p0, Ljava/util/Map;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    if-eqz v0, :cond_69

    .line 17235974
    .line 17235975
    check-cast p0, Ljava/util/Map;

    .line 17235976
    .line 17235977
    new-instance v0, Ljava/util/ArrayList;

    .line 17235978
    .line 17235979
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p0

    .line 17235986
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p0

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v4

    .line 17235994
    if-eqz v4, :cond_63

    .line 17235995
    .line 17235996
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v4

    .line 17236000
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236001
    .line 17236002
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v5

    .line 17236006
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    instance-of v6, v5, Ljava/lang/String;

    .line 17236011
    .line 17236012
    if-eqz v6, :cond_31

    .line 17236013
    .line 17236014
    check-cast v5, Ljava/lang/String;

    .line 17236015
    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v5, v3

    .line 17236018
    :goto_32
    if-eqz v4, :cond_39

    .line 17236019
    .line 17236020
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v4, v3

    .line 17236026
    :goto_3a
    if-eqz v5, :cond_45

    .line 17236027
    .line 17236028
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v6

    .line 17236032
    if-nez v6, :cond_43

    .line 17236033
    .line 17236034
    goto :goto_45

    .line 17236035
    :cond_43
    const/4 v6, 0x0

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    :goto_45
    const/4 v6, 0x1

    .line 17236038
    :goto_46
    if-nez v6, :cond_5c

    .line 17236039
    .line 17236040
    if-eqz v4, :cond_53

    .line 17236041
    .line 17236042
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v6

    .line 17236046
    if-nez v6, :cond_51

    .line 17236047
    .line 17236048
    goto :goto_53

    .line 17236049
    :cond_51
    const/4 v6, 0x0

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    :goto_53
    const/4 v6, 0x1

    .line 17236052
    :goto_54
    if-eqz v6, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_5c

    .line 17236055
    :cond_57
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    :goto_5c
    move-object v4, v3

    .line 17236061
    :goto_5d
    if-eqz v4, :cond_16

    .line 17236062
    .line 17236063
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_16

    .line 17236067
    :cond_63
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p0

    .line 17236071
    goto/16 :goto_146

    .line 17236072
    .line 17236073
    :cond_69
    instance-of v0, p0, Landroid/os/Bundle;

    .line 17236074
    .line 17236075
    const-string v4, ""

    .line 17236076
    .line 17236077
    if-eqz v0, :cond_be

    .line 17236078
    .line 17236079
    check-cast p0, Landroid/os/Bundle;

    .line 17236080
    .line 17236081
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0

    .line 17236085
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    check-cast v0, Ljava/lang/Iterable;

    .line 17236089
    .line 17236090
    new-instance v4, Ljava/util/ArrayList;

    .line 17236091
    .line 17236092
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    :cond_83
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v5

    .line 17236103
    if-eqz v5, :cond_b8

    .line 17236104
    .line 17236105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    check-cast v5, Ljava/lang/String;

    .line 17236110
    .line 17236111
    sget-object v6, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->a:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;

    .line 17236112
    .line 17236113
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {p0, v5}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v6

    .line 17236123
    if-eqz v6, :cond_b1

    .line 17236124
    .line 17236125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v7

    .line 17236129
    if-lez v7, :cond_a5

    .line 17236130
    .line 17236131
    const/4 v7, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v7, 0x0

    .line 17236134
    :goto_a6
    if-eqz v7, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v6, v3

    .line 17236138
    :goto_aa
    if-eqz v6, :cond_b1

    .line 17236139
    .line 17236140
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v5

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v5, v3

    .line 17236146
    :goto_b2
    if-eqz v5, :cond_83

    .line 17236147
    .line 17236148
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_83

    .line 17236152
    :cond_b8
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p0

    .line 17236156
    goto/16 :goto_146

    .line 17236157
    .line 17236158
    :cond_be
    instance-of v0, p0, Ljava/lang/String;

    .line 17236159
    .line 17236160
    if-eqz v0, :cond_142

    .line 17236161
    .line 17236162
    check-cast p0, Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v0

    .line 17236168
    if-nez v0, :cond_cc

    .line 17236169
    .line 17236170
    const/4 v0, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v0, 0x0

    .line 17236173
    :goto_cd
    if-eqz v0, :cond_d5

    .line 17236174
    .line 17236175
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p0

    .line 17236179
    goto/16 :goto_146

    .line 17236180
    .line 17236181
    :cond_d5
    :try_start_d5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236182
    .line 17236183
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p0

    .line 17236187
    if-nez p0, :cond_e2

    .line 17236188
    .line 17236189
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p0

    .line 17236193
    goto :goto_124

    .line 17236194
    :cond_e2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236195
    .line 17236196
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v5

    .line 17236203
    :cond_eb
    :goto_eb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v6

    .line 17236207
    if-eqz v6, :cond_123

    .line 17236208
    .line 17236209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v6

    .line 17236213
    check-cast v6, Ljava/lang/String;

    .line 17236214
    .line 17236215
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v7

    .line 17236219
    if-eqz v7, :cond_102

    .line 17236220
    .line 17236221
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v7

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object v7, v3

    .line 17236227
    :goto_103
    if-nez v7, :cond_106

    .line 17236228
    .line 17236229
    move-object v7, v4

    .line 17236230
    :cond_106
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v8

    .line 17236237
    if-lez v8, :cond_111

    .line 17236238
    .line 17236239
    const/4 v8, 0x1

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v8, 0x0

    .line 17236242
    :goto_112
    if-eqz v8, :cond_eb

    .line 17236243
    .line 17236244
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v8

    .line 17236248
    if-lez v8, :cond_11c

    .line 17236249
    .line 17236250
    const/4 v8, 0x1

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    const/4 v8, 0x0

    .line 17236253
    :goto_11d
    if-eqz v8, :cond_eb

    .line 17236254
    .line 17236255
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    goto :goto_eb

    .line 17236259
    :cond_123
    move-object p0, v0

    .line 17236260
    :goto_124
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p0
    :try_end_128
    .catchall {:try_start_d5 .. :try_end_128} :catchall_129

    .line 17236264
    goto :goto_134

    .line 17236265
    :catchall_129
    move-exception p0

    .line 17236266
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236267
    .line 17236268
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p0

    .line 17236272
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p0

    .line 17236276
    :goto_134
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v0

    .line 17236280
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v1

    .line 17236284
    if-eqz v1, :cond_13f

    .line 17236285
    .line 17236286
    move-object p0, v0

    .line 17236287
    :cond_13f
    check-cast p0, Ljava/util/Map;

    .line 17236288
    .line 17236289
    goto :goto_146

    .line 17236290
    :cond_142
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p0

    .line 17236294
    :goto_146
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;
    .registers 2

    .prologue
    .line 17170432
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p0

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170441
    .line 17170442
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p0

    .line 17170446
    const-string v0, ""

    .line 17170447
    .line 17170448
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    sparse-switch v0, :sswitch_data_7e

    .line 17170456
    .line 17170457
    .line 17170458
    goto/16 :goto_7b

    .line 17170459
    .line 17170460
    :sswitch_1c
    const-string v0, "long_tail_character"

    .line 17170461
    .line 17170462
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p0

    .line 17170466
    if-nez p0, :cond_78

    .line 17170467
    .line 17170468
    goto :goto_7b

    .line 17170469
    :sswitch_25
    const-string v0, "topcharacter"

    .line 17170470
    .line 17170471
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p0

    .line 17170475
    if-nez p0, :cond_6c

    .line 17170476
    .line 17170477
    goto :goto_7b

    .line 17170478
    :sswitch_2e
    const-string v0, "long_tail"

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p0

    .line 17170484
    if-nez p0, :cond_78

    .line 17170485
    .line 17170486
    goto :goto_7b

    .line 17170487
    :sswitch_37
    const-string v0, "head"

    .line 17170488
    .line 17170489
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p0

    .line 17170493
    if-nez p0, :cond_6c

    .line 17170494
    .line 17170495
    goto :goto_7b

    .line 17170496
    :sswitch_40
    const-string v0, "top"

    .line 17170497
    .line 17170498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p0

    .line 17170502
    if-nez p0, :cond_6c

    .line 17170503
    .line 17170504
    goto :goto_7b

    .line 17170505
    :sswitch_49
    const-string v0, "2"

    .line 17170506
    .line 17170507
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p0

    .line 17170511
    if-nez p0, :cond_78

    .line 17170512
    .line 17170513
    goto :goto_7b

    .line 17170514
    :sswitch_52
    const-string v0, "1"

    .line 17170515
    .line 17170516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p0

    .line 17170520
    if-nez p0, :cond_6c

    .line 17170521
    .line 17170522
    goto :goto_7b

    .line 17170523
    :sswitch_5b
    const-string v0, "head_character"

    .line 17170524
    .line 17170525
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p0

    .line 17170529
    if-nez p0, :cond_6c

    .line 17170530
    .line 17170531
    goto :goto_7b

    .line 17170532
    :sswitch_64
    const-string v0, "top_character"

    .line 17170533
    .line 17170534
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p0

    .line 17170538
    if-eqz p0, :cond_7b

    .line 17170539
    .line 17170540
    :cond_6c
    sget-object p0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->TopCharacter:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 17170541
    .line 17170542
    goto :goto_7d

    .line 17170543
    :sswitch_6f
    const-string v0, "longtail"

    .line 17170544
    .line 17170545
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p0

    .line 17170549
    if-nez p0, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    sget-object p0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->LongTail:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 17170553
    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    :goto_7b
    sget-object p0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->TopCharacter:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 17170556
    .line 17170557
    :goto_7d
    return-object p0

    .line 17170558
    :sswitch_data_7e
    .sparse-switch
        -0x7b96a334 -> :sswitch_6f
        -0x6e0f6f41 -> :sswitch_64
        -0xc125476 -> :sswitch_5b
        0x31 -> :sswitch_52
        0x32 -> :sswitch_49
        0x1c155 -> :sswitch_40
        0x30cde0 -> :sswitch_37
        0x7a2d433 -> :sswitch_2e
        0x4905a974 -> :sswitch_25
        0x7736261d -> :sswitch_1c
    .end sparse-switch
.end method
