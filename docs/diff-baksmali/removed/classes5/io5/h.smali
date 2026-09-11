.class public final Lio5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio5/h$a;
    }
.end annotation


# static fields
.field public static final a:Lio5/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97f8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lio5/h;

    invoke-direct {v0}, Lio5/h;-><init>()V

    sput-object v0, Lio5/h;->a:Lio5/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvs5/c;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p0, p0, Lvs5/c;->g:Ljava/util/List;

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_30

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lvs5/d;

    .line 17039382
    .line 17039383
    iget-boolean v2, v1, Lvs5/d;->f:Z

    .line 17039384
    .line 17039385
    if-nez v2, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_b

    .line 17039388
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, v1, Lvs5/d;->i:Lvs5/c;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_b

    .line 17039394
    .line 17039395
    sget-object v2, Lio5/h;->a:Lio5/h;

    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v1}, Lio5/h;->a(Lvs5/c;)Ljava/util/List;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_b

    .line 17039408
    :cond_30
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_21

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    move-object v2, v0

    .line 17104916
    check-cast v2, Lvs5/c;

    .line 17104917
    .line 17104918
    iget-object v2, v2, Lvs5/c;->b:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-string v3, "dialog_match_condition"

    .line 17104921
    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_8

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v1

    .line 17104930
    :goto_22
    check-cast v0, Lvs5/c;

    .line 17104931
    .line 17104932
    const-string p0, "\u6ee1\u8db3\u4efb\u4e00"

    .line 17104933
    .line 17104934
    if-nez v0, :cond_29

    .line 17104935
    .line 17104936
    return-object p0

    .line 17104937
    :cond_29
    iget-object v2, v0, Lvs5/c;->g:Ljava/util/List;

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_41

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    move-object v4, v3

    .line 17104954
    check-cast v4, Lvs5/d;

    .line 17104955
    .line 17104956
    iget-boolean v4, v4, Lvs5/d;->f:Z

    .line 17104957
    .line 17104958
    if-eqz v4, :cond_2f

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v3, v1

    .line 17104962
    :goto_42
    check-cast v3, Lvs5/d;

    .line 17104963
    .line 17104964
    if-eqz v3, :cond_4c

    .line 17104965
    .line 17104966
    iget-object v2, v3, Lvs5/d;->c:Ljava/lang/String;

    .line 17104967
    .line 17104968
    if-eqz v2, :cond_4c

    .line 17104969
    .line 17104970
    move-object v1, v2

    .line 17104971
    goto :goto_6b

    .line 17104972
    :cond_4c
    iget-object v0, v0, Lvs5/c;->g:Ljava/util/List;

    .line 17104973
    .line 17104974
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_64

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    move-object v3, v2

    .line 17104989
    check-cast v3, Lvs5/d;

    .line 17104990
    .line 17104991
    iget-boolean v3, v3, Lvs5/d;->g:Z

    .line 17104992
    .line 17104993
    if-eqz v3, :cond_52

    .line 17104994
    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    move-object v2, v1

    .line 17104997
    :goto_65
    check-cast v2, Lvs5/d;

    .line 17104998
    .line 17104999
    if-eqz v2, :cond_6b

    .line 17105000
    .line 17105001
    iget-object v1, v2, Lvs5/d;->c:Ljava/lang/String;

    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    const-string v0, "\u6ee1\u8db3\u5168\u90e8"

    .line 17105004
    .line 17105005
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v1

    .line 17105009
    if-eqz v1, :cond_74

    .line 17105010
    .line 17105011
    move-object p0, v0

    .line 17105012
    :cond_74
    return-object p0
.end method

.method public static c(Ljava/util/List;)Z
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance v2, Ljava/util/ArrayList;

    .line 17235978
    .line 17235979
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p0

    .line 17235986
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v3

    .line 17235990
    if-eqz v3, :cond_e5

    .line 17235991
    .line 17235992
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    check-cast v3, Lvs5/c;

    .line 17235997
    .line 17235998
    invoke-virtual {v3}, Lvs5/c;->getType()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    const/16 v5, 0xa

    .line 17236003
    .line 17236004
    if-eqz v4, :cond_99

    .line 17236005
    .line 17236006
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v6

    .line 17236010
    const v7, -0x5288f622

    .line 17236011
    .line 17236012
    .line 17236013
    if-eq v6, v7, :cond_4c

    .line 17236014
    .line 17236015
    const v7, -0xbce2358

    .line 17236016
    .line 17236017
    .line 17236018
    if-eq v6, v7, :cond_43

    .line 17236019
    .line 17236020
    const v7, 0x30f19902

    .line 17236021
    .line 17236022
    .line 17236023
    if-eq v6, v7, :cond_3a

    .line 17236024
    .line 17236025
    goto :goto_99

    .line 17236026
    :cond_3a
    const-string v6, "dialog_bottom"

    .line 17236027
    .line 17236028
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v4

    .line 17236032
    if-nez v4, :cond_55

    .line 17236033
    .line 17236034
    goto :goto_99

    .line 17236035
    :cond_43
    const-string v6, "top_category"

    .line 17236036
    .line 17236037
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v4

    .line 17236041
    if-nez v4, :cond_12

    .line 17236042
    .line 17236043
    goto :goto_99

    .line 17236044
    :cond_4c
    const-string v6, "dialog_top"

    .line 17236045
    .line 17236046
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v4

    .line 17236050
    if-nez v4, :cond_55

    .line 17236051
    .line 17236052
    goto :goto_99

    .line 17236053
    :cond_55
    iget-object v3, v3, Lvs5/c;->g:Ljava/util/List;

    .line 17236054
    .line 17236055
    new-instance v4, Ljava/util/ArrayList;

    .line 17236056
    .line 17236057
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v6

    .line 17236068
    if-eqz v6, :cond_75

    .line 17236069
    .line 17236070
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v6

    .line 17236074
    move-object v7, v6

    .line 17236075
    check-cast v7, Lvs5/d;

    .line 17236076
    .line 17236077
    iget-boolean v7, v7, Lvs5/d;->f:Z

    .line 17236078
    .line 17236079
    if-eqz v7, :cond_60

    .line 17236080
    .line 17236081
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    goto :goto_60

    .line 17236085
    :cond_75
    new-instance v3, Ljava/util/ArrayList;

    .line 17236086
    .line 17236087
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v5

    .line 17236091
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v4

    .line 17236098
    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v5

    .line 17236102
    if-eqz v5, :cond_94

    .line 17236103
    .line 17236104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    check-cast v5, Lvs5/d;

    .line 17236109
    .line 17236110
    iget-object v5, v5, Lvs5/d;->a:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_82

    .line 17236116
    :cond_94
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    goto/16 :goto_12

    .line 17236120
    .line 17236121
    :cond_99
    :goto_99
    iget-object v3, v3, Lvs5/c;->g:Ljava/util/List;

    .line 17236122
    .line 17236123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    :cond_9f
    :goto_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v4

    .line 17236131
    if-eqz v4, :cond_12

    .line 17236132
    .line 17236133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v4

    .line 17236137
    check-cast v4, Lvs5/d;

    .line 17236138
    .line 17236139
    iget-object v6, v4, Lvs5/d;->a:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    iget-boolean v6, v4, Lvs5/d;->f:Z

    .line 17236145
    .line 17236146
    if-eqz v6, :cond_9f

    .line 17236147
    .line 17236148
    iget-object v4, v4, Lvs5/d;->i:Lvs5/c;

    .line 17236149
    .line 17236150
    if-eqz v4, :cond_bb

    .line 17236151
    .line 17236152
    iget-object v4, v4, Lvs5/c;->g:Ljava/util/List;

    .line 17236153
    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v4, 0x0

    .line 17236156
    :goto_bc
    if-nez v4, :cond_c2

    .line 17236157
    .line 17236158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v4

    .line 17236162
    :cond_c2
    new-instance v6, Ljava/util/ArrayList;

    .line 17236163
    .line 17236164
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v7

    .line 17236168
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    :goto_cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v7

    .line 17236179
    if-eqz v7, :cond_e1

    .line 17236180
    .line 17236181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v7

    .line 17236185
    check-cast v7, Lvs5/d;

    .line 17236186
    .line 17236187
    iget-object v7, v7, Lvs5/d;->a:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_cf

    .line 17236193
    :cond_e1
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_9f

    .line 17236197
    :cond_e5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result p0

    .line 17236201
    if-eqz p0, :cond_ec

    .line 17236202
    .line 17236203
    goto :goto_105

    .line 17236204
    :cond_ec
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p0

    .line 17236208
    :cond_f0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v2

    .line 17236212
    if-eqz v2, :cond_105

    .line 17236213
    .line 17236214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    check-cast v2, Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v2

    .line 17236224
    const/4 v3, 0x1

    .line 17236225
    xor-int/2addr v2, v3

    .line 17236226
    if-eqz v2, :cond_f0

    .line 17236227
    .line 17236228
    const/4 v0, 0x1

    .line 17236229
    :cond_105
    :goto_105
    return v0
.end method

.method public static d(Lcom/bytedance/kmp/reading/model/bl;)Lvs5/c;
    .registers 15

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/kmp/reading/model/bl;->getType()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_8

    .line 17170437
    .line 17170438
    const-string v0, ""

    .line 17170439
    .line 17170440
    :cond_8
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/bl;->a:Ljava/util/List;

    .line 17170441
    .line 17170442
    if-nez v1, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    const/16 v3, 0xa

    .line 17170451
    .line 17170452
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    if-eqz v3, :cond_44

    .line 17170469
    .line 17170470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Lcom/bytedance/kmp/reading/model/al;

    .line 17170475
    .line 17170476
    sget-object v5, Lio5/h;->a:Lio5/h;

    .line 17170477
    .line 17170478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v5, Lvs5/d;

    .line 17170482
    .line 17170483
    invoke-direct {v5, v0, v3}, Lvs5/d;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/al;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/al;->g:Lcom/bytedance/kmp/reading/model/bl;

    .line 17170487
    .line 17170488
    if-eqz v3, :cond_3e

    .line 17170489
    .line 17170490
    invoke-static {v3}, Lio5/h;->d(Lcom/bytedance/kmp/reading/model/bl;)Lvs5/c;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    :cond_3e
    iput-object v4, v5, Lvs5/d;->i:Lvs5/c;

    .line 17170495
    .line 17170496
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_1f

    .line 17170500
    :cond_44
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v12

    .line 17170504
    iget-object v7, p0, Lcom/bytedance/kmp/reading/model/bl;->b:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Lcom/bytedance/kmp/reading/model/bl;->getType()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v8

    .line 17170510
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/bl;->d:Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    sget-object v1, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->Companion:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP$a;

    .line 17170513
    .line 17170514
    const/4 v2, 0x0

    .line 17170515
    if-eqz v0, :cond_5a

    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v0, 0x0

    .line 17170523
    :goto_5b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    const/4 v1, 0x3

    .line 17170527
    if-eqz v0, :cond_73

    .line 17170528
    .line 17170529
    const/4 v3, 0x1

    .line 17170530
    if-eq v0, v3, :cond_70

    .line 17170531
    .line 17170532
    const/4 v3, 0x2

    .line 17170533
    if-eq v0, v3, :cond_6d

    .line 17170534
    .line 17170535
    if-eq v0, v1, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_75

    .line 17170538
    :cond_6a
    sget-object v4, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->MultiSwitch:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 17170539
    .line 17170540
    goto :goto_75

    .line 17170541
    :cond_6d
    sget-object v4, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->Switch:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 17170542
    .line 17170543
    goto :goto_75

    .line 17170544
    :cond_70
    sget-object v4, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->Multi:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 17170545
    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    sget-object v4, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->Single:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 17170548
    .line 17170549
    :goto_75
    move-object v9, v4

    .line 17170550
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/bl;->e:Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    if-eqz p0, :cond_80

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p0

    .line 17170558
    move v10, p0

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v10, 0x3

    .line 17170561
    :goto_81
    instance-of p0, v12, Ljava/util/Collection;

    .line 17170562
    .line 17170563
    if-eqz p0, :cond_8d

    .line 17170564
    .line 17170565
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p0

    .line 17170569
    if-eqz p0, :cond_8d

    .line 17170570
    .line 17170571
    const/4 v11, 0x0

    .line 17170572
    goto :goto_aa

    .line 17170573
    :cond_8d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    :cond_91
    :goto_91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_a9

    .line 17170582
    .line 17170583
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    check-cast v0, Lvs5/d;

    .line 17170588
    .line 17170589
    iget-boolean v0, v0, Lvs5/d;->f:Z

    .line 17170590
    .line 17170591
    if-eqz v0, :cond_91

    .line 17170592
    .line 17170593
    add-int/lit8 v2, v2, 0x1

    .line 17170594
    .line 17170595
    if-gez v2, :cond_91

    .line 17170596
    .line 17170597
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_91

    .line 17170601
    :cond_a9
    move v11, v2

    .line 17170602
    :goto_aa
    const/16 v13, 0x10

    .line 17170603
    .line 17170604
    new-instance p0, Lvs5/c;

    .line 17170605
    .line 17170606
    move-object v6, p0

    .line 17170607
    invoke-direct/range {v6 .. v13}, Lvs5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;IILjava/util/List;I)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-object p0
.end method
