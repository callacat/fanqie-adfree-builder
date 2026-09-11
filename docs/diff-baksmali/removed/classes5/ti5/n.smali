.class public final Lti5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti5/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lti5/u;

.field public final e:Lui5/e;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lti5/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/disposables/Disposable;

.field public final h:Lti5/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x974f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lti5/n;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lti5/n;->b:Ljava/util/Map;

    .line 33882122
    .line 33882123
    const-string p2, "FqdcDataRequestCenter"

    .line 33882124
    .line 33882125
    iput-object p2, p0, Lti5/n;->c:Ljava/lang/String;

    .line 33882126
    .line 33882127
    new-instance p2, Lti5/u;

    .line 33882128
    .line 33882129
    const v1, 0xfff7

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-direct {p2, p1, v1}, Lti5/u;-><init>(Ljava/lang/String;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p2, p0, Lti5/n;->d:Lti5/u;

    .line 33882136
    .line 33882137
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882138
    .line 33882139
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object p2, p0, Lti5/n;->f:Ljava/util/Map;

    .line 33882143
    .line 33882144
    new-instance p2, Lti5/t;

    .line 33882145
    .line 33882146
    invoke-direct {p2, v0}, Lti5/t;-><init>(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object p2, p0, Lti5/n;->h:Lti5/t;

    .line 33882150
    .line 33882151
    sget-object p2, Lp14/i;->Companion:Lp14/i$b;

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object p2, Lp14/i;->n:Lkotlin/Lazy;

    .line 33882160
    .line 33882161
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    check-cast p2, Lp14/i;

    .line 33882166
    .line 33882167
    iget-object p2, p2, Lp14/i;->d:Lp14/r;

    .line 33882168
    .line 33882169
    iget-object p2, p2, Lp14/r;->a:Ljava/util/List;

    .line 33882170
    .line 33882171
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    :cond_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_53

    .line 33882180
    .line 33882181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    move-object v1, v0

    .line 33882186
    check-cast v1, Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v1

    .line 33882192
    if-eqz v1, :cond_3f

    .line 33882193
    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 v0, 0x0

    .line 33882196
    :goto_54
    if-eqz v0, :cond_59

    .line 33882197
    .line 33882198
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/kmp/FqdcRequestDomainType;->COMMERCE_API_SERVICE:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/kmp/FqdcRequestDomainType;

    .line 33882199
    .line 33882200
    goto :goto_5b

    .line 33882201
    :cond_59
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/kmp/FqdcRequestDomainType;->UNKNOWN:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/kmp/FqdcRequestDomainType;

    .line 33882202
    .line 33882203
    :goto_5b
    sget-object p2, Lti5/n$a;->a:[I

    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p1

    .line 33882209
    aget p1, p2, p1

    .line 33882210
    .line 33882211
    const/4 p2, 0x1

    .line 33882212
    if-ne p1, p2, :cond_6c

    .line 33882213
    .line 33882214
    new-instance p1, Lui5/e;

    .line 33882215
    .line 33882216
    invoke-direct {p1}, Lui5/e;-><init>()V

    .line 33882217
    .line 33882218
    .line 33882219
    goto :goto_71

    .line 33882220
    :cond_6c
    new-instance p1, Lui5/e;

    .line 33882221
    .line 33882222
    invoke-direct {p1}, Lui5/e;-><init>()V

    .line 33882223
    .line 33882224
    .line 33882225
    :goto_71
    iput-object p1, p0, Lti5/n;->e:Lui5/e;

    .line 33882226
    .line 33882227
    return-void
.end method

.method public static a(Lti5/n;Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/kmp/utils/c;Lcom/dragon/read/kmp/utils/c;ZI)V
    .registers 25

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    and-int/lit8 v0, p6, 0x2

    .line 117964805
    .line 117964806
    const-string v1, ""

    .line 117964807
    .line 117964808
    if-eqz v0, :cond_c

    .line 117964809
    .line 117964810
    move-object v0, v1

    .line 117964811
    goto :goto_e

    .line 117964812
    :cond_c
    move-object/from16 v0, p2

    .line 117964813
    .line 117964814
    :goto_e
    and-int/lit8 v3, p6, 0x8

    .line 117964815
    .line 117964816
    if-eqz v3, :cond_14

    .line 117964817
    .line 117964818
    const/4 v8, 0x0

    .line 117964819
    goto :goto_16

    .line 117964820
    :cond_14
    move-object/from16 v8, p4

    .line 117964821
    .line 117964822
    :goto_16
    and-int/lit8 v3, p6, 0x10

    .line 117964823
    .line 117964824
    const/4 v6, 0x0

    .line 117964825
    if-eqz v3, :cond_1d

    .line 117964826
    .line 117964827
    const/4 v3, 0x1

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v3, 0x0

    .line 117964830
    :goto_1e
    and-int/lit8 v9, p6, 0x20

    .line 117964831
    .line 117964832
    if-eqz v9, :cond_24

    .line 117964833
    .line 117964834
    const/4 v9, 0x0

    .line 117964835
    goto :goto_26

    .line 117964836
    :cond_24
    move/from16 v9, p5

    .line 117964837
    .line 117964838
    :goto_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964839
    .line 117964840
    .line 117964841
    move-object/from16 v10, p3

    .line 117964842
    .line 117964843
    invoke-static {v2, v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964844
    .line 117964845
    .line 117964846
    sget-object v11, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 117964847
    .line 117964848
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964849
    .line 117964850
    .line 117964851
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 117964852
    .line 117964853
    .line 117964854
    move-result v11

    .line 117964855
    if-nez v11, :cond_50

    .line 117964856
    .line 117964857
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 117964858
    .line 117964859
    iget-object v1, v7, Lti5/n;->c:Ljava/lang/String;

    .line 117964860
    .line 117964861
    const-string v2, "isNetworkAvailable is false"

    .line 117964862
    .line 117964863
    invoke-static {v0, v1, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 117964864
    .line 117964865
    .line 117964866
    if-eqz v8, :cond_299

    .line 117964867
    .line 117964868
    new-instance v0, Ljava/lang/Throwable;

    .line 117964869
    .line 117964870
    const-string v1, "net work error"

    .line 117964871
    .line 117964872
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 117964873
    .line 117964874
    .line 117964875
    invoke-interface {v8, v0}, Lcom/dragon/read/kmp/utils/c;->callback(Ljava/lang/Object;)V

    .line 117964876
    .line 117964877
    .line 117964878
    goto/16 :goto_299

    .line 117964879
    .line 117964880
    :cond_50
    if-eqz v3, :cond_59

    .line 117964881
    .line 117964882
    iget-object v3, v7, Lti5/n;->g:Lio/reactivex/disposables/Disposable;

    .line 117964883
    .line 117964884
    if-eqz v3, :cond_59

    .line 117964885
    .line 117964886
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 117964887
    .line 117964888
    .line 117964889
    :cond_59
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 117964890
    .line 117964891
    iget-object v11, v7, Lti5/n;->c:Ljava/lang/String;

    .line 117964892
    .line 117964893
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117964894
    .line 117964895
    const-string v13, "fetchData, operation:"

    .line 117964896
    .line 117964897
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964898
    .line 117964899
    .line 117964900
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964901
    .line 117964902
    .line 117964903
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964904
    .line 117964905
    .line 117964906
    move-result-object v12

    .line 117964907
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964908
    .line 117964909
    .line 117964910
    invoke-static {v11, v12}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964911
    .line 117964912
    .line 117964913
    iget-object v3, v7, Lti5/n;->d:Lti5/u;

    .line 117964914
    .line 117964915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964916
    .line 117964917
    .line 117964918
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964919
    .line 117964920
    .line 117964921
    iput-object v2, v3, Lti5/u;->a:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 117964922
    .line 117964923
    iget-object v3, v7, Lti5/n;->d:Lti5/u;

    .line 117964924
    .line 117964925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964926
    .line 117964927
    .line 117964928
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964929
    .line 117964930
    .line 117964931
    iput-object v0, v3, Lti5/u;->g:Ljava/lang/String;

    .line 117964932
    .line 117964933
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964934
    .line 117964935
    .line 117964936
    sget-object v0, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 117964937
    .line 117964938
    if-eq v2, v0, :cond_97

    .line 117964939
    .line 117964940
    sget-object v3, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 117964941
    .line 117964942
    if-eq v2, v3, :cond_97

    .line 117964943
    .line 117964944
    sget-object v3, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->PreLanding:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 117964945
    .line 117964946
    if-ne v2, v3, :cond_95

    .line 117964947
    .line 117964948
    goto :goto_97

    .line 117964949
    :cond_95
    const/4 v3, 0x0

    .line 117964950
    goto :goto_98

    .line 117964951
    :cond_97
    :goto_97
    const/4 v3, 0x1

    .line 117964952
    :goto_98
    const-wide/16 v11, 0x0

    .line 117964953
    .line 117964954
    const/16 v13, 0x3e8

    .line 117964955
    .line 117964956
    if-nez v3, :cond_9f

    .line 117964957
    .line 117964958
    goto :goto_dd

    .line 117964959
    :cond_9f
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 117964960
    .line 117964961
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 117964962
    .line 117964963
    .line 117964964
    move-result-object v3

    .line 117964965
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 117964966
    .line 117964967
    .line 117964968
    move-result-wide v14

    .line 117964969
    int-to-long v4, v13

    .line 117964970
    div-long/2addr v14, v4

    .line 117964971
    iget-object v3, v7, Lti5/n;->d:Lti5/u;

    .line 117964972
    .line 117964973
    iput-wide v14, v3, Lti5/u;->b:J

    .line 117964974
    .line 117964975
    iput-wide v14, v3, Lti5/u;->m:J

    .line 117964976
    .line 117964977
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964978
    .line 117964979
    .line 117964980
    iput-object v1, v3, Lti5/u;->l:Ljava/lang/String;

    .line 117964981
    .line 117964982
    iget-object v3, v7, Lti5/n;->d:Lti5/u;

    .line 117964983
    .line 117964984
    iput-wide v11, v3, Lti5/u;->i:J

    .line 117964985
    .line 117964986
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964987
    .line 117964988
    .line 117964989
    iput-object v1, v3, Lti5/u;->h:Ljava/lang/String;

    .line 117964990
    .line 117964991
    iget-object v3, v7, Lti5/n;->d:Lti5/u;

    .line 117964992
    .line 117964993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964994
    .line 117964995
    .line 117964996
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964997
    .line 117964998
    .line 117964999
    iput-object v1, v3, Lti5/u;->k:Ljava/lang/String;

    .line 117965000
    .line 117965001
    iget-object v3, v7, Lti5/n;->d:Lti5/u;

    .line 117965002
    .line 117965003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965004
    .line 117965005
    .line 117965006
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965007
    .line 117965008
    .line 117965009
    iput-object v1, v3, Lti5/u;->e:Ljava/lang/String;

    .line 117965010
    .line 117965011
    iget-object v3, v7, Lti5/n;->d:Lti5/u;

    .line 117965012
    .line 117965013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965014
    .line 117965015
    .line 117965016
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965017
    .line 117965018
    .line 117965019
    iput-object v1, v3, Lti5/u;->c:Ljava/lang/String;

    .line 117965020
    .line 117965021
    :goto_dd
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 117965022
    .line 117965023
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 117965024
    .line 117965025
    .line 117965026
    move-result-object v4

    .line 117965027
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 117965028
    .line 117965029
    .line 117965030
    move-result-wide v4

    .line 117965031
    iget-object v14, v7, Lti5/n;->e:Lui5/e;

    .line 117965032
    .line 117965033
    iget-object v15, v7, Lti5/n;->d:Lti5/u;

    .line 117965034
    .line 117965035
    iget-object v11, v7, Lti5/n;->b:Ljava/util/Map;

    .line 117965036
    .line 117965037
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965038
    .line 117965039
    .line 117965040
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965041
    .line 117965042
    .line 117965043
    sget-object v12, Lcom/bytedance/kmp/reading/rpc/v2;->a:Lcom/bytedance/kmp/reading/rpc/v2;

    .line 117965044
    .line 117965045
    iget-object v14, v15, Lti5/u;->a:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 117965046
    .line 117965047
    if-eq v14, v0, :cond_104

    .line 117965048
    .line 117965049
    sget-object v0, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->PreLanding:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 117965050
    .line 117965051
    if-eq v14, v0, :cond_104

    .line 117965052
    .line 117965053
    sget-object v0, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 117965054
    .line 117965055
    if-ne v14, v0, :cond_102

    .line 117965056
    .line 117965057
    goto :goto_104

    .line 117965058
    :cond_102
    const/4 v0, 0x0

    .line 117965059
    goto :goto_105

    .line 117965060
    :cond_104
    :goto_104
    const/4 v0, 0x1

    .line 117965061
    :goto_105
    if-eqz v0, :cond_138

    .line 117965062
    .line 117965063
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 117965064
    .line 117965065
    .line 117965066
    move-result-object v0

    .line 117965067
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 117965068
    .line 117965069
    .line 117965070
    move-result-wide v16

    .line 117965071
    int-to-long v13, v13

    .line 117965072
    div-long v13, v16, v13

    .line 117965073
    .line 117965074
    iput-wide v13, v15, Lti5/u;->b:J

    .line 117965075
    .line 117965076
    iput-wide v13, v15, Lti5/u;->m:J

    .line 117965077
    .line 117965078
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965079
    .line 117965080
    .line 117965081
    iput-object v1, v15, Lti5/u;->l:Ljava/lang/String;

    .line 117965082
    .line 117965083
    const-wide/16 v13, 0x0

    .line 117965084
    .line 117965085
    iput-wide v13, v15, Lti5/u;->i:J

    .line 117965086
    .line 117965087
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965088
    .line 117965089
    .line 117965090
    iput-object v1, v15, Lti5/u;->h:Ljava/lang/String;

    .line 117965091
    .line 117965092
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965093
    .line 117965094
    .line 117965095
    iput-object v1, v15, Lti5/u;->k:Ljava/lang/String;

    .line 117965096
    .line 117965097
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965098
    .line 117965099
    .line 117965100
    iput-object v1, v15, Lti5/u;->e:Ljava/lang/String;

    .line 117965101
    .line 117965102
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965103
    .line 117965104
    .line 117965105
    iput-object v1, v15, Lti5/u;->g:Ljava/lang/String;

    .line 117965106
    .line 117965107
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965108
    .line 117965109
    .line 117965110
    iput-object v1, v15, Lti5/u;->c:Ljava/lang/String;

    .line 117965111
    .line 117965112
    :cond_138
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117965113
    .line 117965114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117965115
    .line 117965116
    .line 117965117
    if-eqz v11, :cond_163

    .line 117965118
    .line 117965119
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117965120
    .line 117965121
    .line 117965122
    move-result-object v3

    .line 117965123
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117965124
    .line 117965125
    .line 117965126
    move-result-object v3

    .line 117965127
    :goto_147
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965128
    .line 117965129
    .line 117965130
    move-result v11

    .line 117965131
    if-eqz v11, :cond_163

    .line 117965132
    .line 117965133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965134
    .line 117965135
    .line 117965136
    move-result-object v11

    .line 117965137
    check-cast v11, Ljava/util/Map$Entry;

    .line 117965138
    .line 117965139
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117965140
    .line 117965141
    .line 117965142
    move-result-object v13

    .line 117965143
    check-cast v13, Ljava/lang/String;

    .line 117965144
    .line 117965145
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-object v11

    .line 117965149
    check-cast v11, Ljava/lang/String;

    .line 117965150
    .line 117965151
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965152
    .line 117965153
    .line 117965154
    goto :goto_147

    .line 117965155
    :cond_163
    sget-object v3, Lcom/bytedance/kmp/reading/model/CommerceTabType;->BookChannelTab:Lcom/bytedance/kmp/reading/model/CommerceTabType;

    .line 117965156
    .line 117965157
    iget v3, v3, Lcom/bytedance/kmp/reading/model/CommerceTabType;->value:I

    .line 117965158
    .line 117965159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965160
    .line 117965161
    .line 117965162
    move-result-object v3

    .line 117965163
    const-string v11, "tab_type"

    .line 117965164
    .line 117965165
    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965166
    .line 117965167
    .line 117965168
    iget-object v3, v15, Lti5/u;->a:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 117965169
    .line 117965170
    sget-object v11, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->PreLanding:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 117965171
    .line 117965172
    if-ne v3, v11, :cond_17e

    .line 117965173
    .line 117965174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965175
    .line 117965176
    .line 117965177
    sget-object v3, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 117965178
    .line 117965179
    iget v3, v3, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->value:I

    .line 117965180
    .line 117965181
    goto :goto_180

    .line 117965182
    :cond_17e
    iget v3, v3, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->value:I

    .line 117965183
    .line 117965184
    :goto_180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965185
    .line 117965186
    .line 117965187
    move-result-object v3

    .line 117965188
    const-string v11, "operation"

    .line 117965189
    .line 117965190
    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965191
    .line 117965192
    .line 117965193
    iget-wide v13, v15, Lti5/u;->b:J

    .line 117965194
    .line 117965195
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-object v3

    .line 117965199
    const-string v11, "page_entry_time"

    .line 117965200
    .line 117965201
    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965202
    .line 117965203
    .line 117965204
    const-string v3, "section_id"

    .line 117965205
    .line 117965206
    iget-object v11, v15, Lti5/u;->c:Ljava/lang/String;

    .line 117965207
    .line 117965208
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965209
    .line 117965210
    .line 117965211
    const-string v3, "scene_id"

    .line 117965212
    .line 117965213
    iget-object v11, v15, Lti5/u;->d:Ljava/lang/String;

    .line 117965214
    .line 117965215
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965216
    .line 117965217
    .line 117965218
    iget-object v3, v15, Lti5/u;->g:Ljava/lang/String;

    .line 117965219
    .line 117965220
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117965221
    .line 117965222
    .line 117965223
    move-result v3

    .line 117965224
    if-lez v3, :cond_1ac

    .line 117965225
    .line 117965226
    const/4 v3, 0x1

    .line 117965227
    goto :goto_1ad

    .line 117965228
    :cond_1ac
    const/4 v3, 0x0

    .line 117965229
    :goto_1ad
    const-string v11, "cell_id"

    .line 117965230
    .line 117965231
    if-eqz v3, :cond_1b7

    .line 117965232
    .line 117965233
    iget-object v3, v15, Lti5/u;->g:Ljava/lang/String;

    .line 117965234
    .line 117965235
    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965236
    .line 117965237
    .line 117965238
    goto :goto_1bc

    .line 117965239
    :cond_1b7
    iget-object v3, v15, Lti5/u;->e:Ljava/lang/String;

    .line 117965240
    .line 117965241
    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965242
    .line 117965243
    .line 117965244
    :goto_1bc
    const-string v3, "tab_id"

    .line 117965245
    .line 117965246
    iget-object v11, v15, Lti5/u;->h:Ljava/lang/String;

    .line 117965247
    .line 117965248
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965249
    .line 117965250
    .line 117965251
    iget-wide v13, v15, Lti5/u;->i:J

    .line 117965252
    .line 117965253
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965254
    .line 117965255
    .line 117965256
    move-result-object v3

    .line 117965257
    const-string v11, "offset"

    .line 117965258
    .line 117965259
    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965260
    .line 117965261
    .line 117965262
    iget-wide v13, v15, Lti5/u;->j:J

    .line 117965263
    .line 117965264
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965265
    .line 117965266
    .line 117965267
    move-result-object v3

    .line 117965268
    const-string v11, "limit"

    .line 117965269
    .line 117965270
    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965271
    .line 117965272
    .line 117965273
    const-string v3, "feed_post_back"

    .line 117965274
    .line 117965275
    iget-object v11, v15, Lti5/u;->k:Ljava/lang/String;

    .line 117965276
    .line 117965277
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965278
    .line 117965279
    .line 117965280
    const-string v3, "feed_impression_params"

    .line 117965281
    .line 117965282
    iget-object v11, v15, Lti5/u;->l:Ljava/lang/String;

    .line 117965283
    .line 117965284
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965285
    .line 117965286
    .line 117965287
    iget-wide v13, v15, Lti5/u;->m:J

    .line 117965288
    .line 117965289
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965290
    .line 117965291
    .line 117965292
    move-result-object v3

    .line 117965293
    const-string v11, "impression_start_time"

    .line 117965294
    .line 117965295
    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965296
    .line 117965297
    .line 117965298
    const-string v3, "trigger_id"

    .line 117965299
    .line 117965300
    iget-object v11, v15, Lti5/u;->p:Ljava/lang/String;

    .line 117965301
    .line 117965302
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965303
    .line 117965304
    .line 117965305
    new-instance v3, Lqv0/a5;

    .line 117965306
    .line 117965307
    sget-object v11, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117965308
    .line 117965309
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965310
    .line 117965311
    .line 117965312
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 117965313
    .line 117965314
    .line 117965315
    move-result-object v0

    .line 117965316
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 117965317
    .line 117965318
    .line 117965319
    move-result-object v0

    .line 117965320
    const v11, 0xffbf

    .line 117965321
    .line 117965322
    .line 117965323
    invoke-direct {v3, v0, v11}, Lqv0/a5;-><init>(Ljava/lang/String;I)V

    .line 117965324
    .line 117965325
    .line 117965326
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965327
    .line 117965328
    .line 117965329
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965330
    .line 117965331
    .line 117965332
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 117965333
    .line 117965334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965335
    .line 117965336
    .line 117965337
    const-string v0, "CommerceApiService"

    .line 117965338
    .line 117965339
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 117965340
    .line 117965341
    .line 117965342
    move-result-object v0

    .line 117965343
    sget-object v11, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 117965344
    .line 117965345
    sget v12, Lk31/a;->a:I

    .line 117965346
    .line 117965347
    sget v12, Lrv0/d;->a:I

    .line 117965348
    .line 117965349
    new-instance v12, Lcom/bytedance/kmp/reading/rpc/CommerceApiService$getCommerceTabRx$$inlined$invoke_rx$1;

    .line 117965350
    .line 117965351
    const/4 v13, 0x0

    .line 117965352
    invoke-direct {v12, v0, v11, v3, v13}, Lcom/bytedance/kmp/reading/rpc/CommerceApiService$getCommerceTabRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/a5;Liv0/h;)V

    .line 117965353
    .line 117965354
    .line 117965355
    invoke-static {v12}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 117965356
    .line 117965357
    .line 117965358
    move-result-object v0

    .line 117965359
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965360
    .line 117965361
    .line 117965362
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965363
    .line 117965364
    .line 117965365
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 117965366
    .line 117965367
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117965368
    .line 117965369
    .line 117965370
    move-result-object v3

    .line 117965371
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965372
    .line 117965373
    .line 117965374
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117965375
    .line 117965376
    .line 117965377
    move-result-object v0

    .line 117965378
    new-instance v3, Lui5/a;

    .line 117965379
    .line 117965380
    invoke-direct {v3}, Lui5/a;-><init>()V

    .line 117965381
    .line 117965382
    .line 117965383
    new-instance v6, Lui5/b;

    .line 117965384
    .line 117965385
    invoke-direct {v6, v3}, Lui5/b;-><init>(Lui5/a;)V

    .line 117965386
    .line 117965387
    .line 117965388
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 117965389
    .line 117965390
    .line 117965391
    move-result-object v0

    .line 117965392
    new-instance v3, Lui5/c;

    .line 117965393
    .line 117965394
    invoke-direct {v3}, Lui5/c;-><init>()V

    .line 117965395
    .line 117965396
    .line 117965397
    new-instance v6, Lui5/d;

    .line 117965398
    .line 117965399
    invoke-direct {v6, v3}, Lui5/d;-><init>(Lui5/c;)V

    .line 117965400
    .line 117965401
    .line 117965402
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 117965403
    .line 117965404
    .line 117965405
    move-result-object v0

    .line 117965406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965407
    .line 117965408
    .line 117965409
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117965410
    .line 117965411
    .line 117965412
    move-result-object v3

    .line 117965413
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965414
    .line 117965415
    .line 117965416
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117965417
    .line 117965418
    .line 117965419
    move-result-object v0

    .line 117965420
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117965421
    .line 117965422
    .line 117965423
    move-result-object v3

    .line 117965424
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965425
    .line 117965426
    .line 117965427
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117965428
    .line 117965429
    .line 117965430
    move-result-object v11

    .line 117965431
    new-instance v12, Lti5/b;

    .line 117965432
    .line 117965433
    move-object v0, v12

    .line 117965434
    move-object/from16 v1, p0

    .line 117965435
    .line 117965436
    move-object/from16 v2, p1

    .line 117965437
    .line 117965438
    move v3, v9

    .line 117965439
    move-object/from16 v6, p3

    .line 117965440
    .line 117965441
    invoke-direct/range {v0 .. v6}, Lti5/b;-><init>(Lti5/n;Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;ZJLcom/dragon/read/kmp/utils/c;)V

    .line 117965442
    .line 117965443
    .line 117965444
    new-instance v0, Lti5/e;

    .line 117965445
    .line 117965446
    invoke-direct {v0, v12}, Lti5/e;-><init>(Lti5/b;)V

    .line 117965447
    .line 117965448
    .line 117965449
    new-instance v1, Lti5/f;

    .line 117965450
    .line 117965451
    invoke-direct {v1, v7, v8}, Lti5/f;-><init>(Lti5/n;Lcom/dragon/read/kmp/utils/c;)V

    .line 117965452
    .line 117965453
    .line 117965454
    new-instance v2, Lti5/g;

    .line 117965455
    .line 117965456
    invoke-direct {v2, v1}, Lti5/g;-><init>(Lti5/f;)V

    .line 117965457
    .line 117965458
    .line 117965459
    invoke-virtual {v11, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117965460
    .line 117965461
    .line 117965462
    move-result-object v0

    .line 117965463
    iput-object v0, v7, Lti5/n;->g:Lio/reactivex/disposables/Disposable;

    .line 117965464
    .line 117965465
    :cond_299
    :goto_299
    return-void
.end method
