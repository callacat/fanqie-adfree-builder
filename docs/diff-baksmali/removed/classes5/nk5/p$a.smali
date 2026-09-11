.class public final Lnk5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9782c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "bookmall"

    .line 17104901
    .line 17104902
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/16 v2, 0x14

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_37

    .line 17104909
    .line 17104910
    invoke-static {}, Lnk5/p$a;->b()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p0

    .line 17104918
    if-lt p0, v2, :cond_1f

    .line 17104919
    .line 17104920
    invoke-static {}, Lnk5/p$a;->b()Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    invoke-static {}, Lnk5/p$a;->b()Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v0

    .line 17104940
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Lnk5/p$a;->f()V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_67

    .line 17104951
    :cond_37
    const-string v1, "seriesmall"

    .line 17104952
    .line 17104953
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p0

    .line 17104957
    if-eqz p0, :cond_67

    .line 17104958
    .line 17104959
    invoke-static {}, Lnk5/p$a;->e()Ljava/util/List;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p0

    .line 17104967
    if-lt p0, v2, :cond_50

    .line 17104968
    .line 17104969
    invoke-static {}, Lnk5/p$a;->e()Ljava/util/List;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    invoke-static {}, Lnk5/p$a;->e()Ljava/util/List;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-wide v0

    .line 17104989
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {}, Lnk5/p$a;->g()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

.method public static b()Ljava/util/List;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lnk5/p;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static c()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lnk5/p$a;->d()Lgv0/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    const-string v2, "force_bookmall"

    .line 131080
    .line 131081
    invoke-interface {v0, v2, v1}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v1

    .line 131085
    :cond_d
    return v1
.end method

.method public static d()Lgv0/c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lnk5/p;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgv0/c;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static e()Ljava/util/List;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lnk5/p;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static f()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lnk5/p$a;->d()Lgv0/c;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_3f

    .line 262149
    .line 262150
    invoke-static {}, Lnk5/p$a;->b()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    new-instance v2, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    const/16 v3, 0xa

    .line 262157
    .line 262158
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_31

    .line 262174
    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Ljava/lang/Number;

    .line 262180
    .line 262181
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v3

    .line 262185
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    goto :goto_19

    .line 262193
    :cond_31
    const/4 v1, 0x0

    .line 262194
    new-array v1, v1, [Ljava/lang/String;

    .line 262195
    .line 262196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    check-cast v1, [Ljava/lang/String;

    .line 262201
    .line 262202
    const-string v2, "bookmall_records"

    .line 262203
    .line 262204
    invoke-interface {v0, v2, v1}, Lgv0/c;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method

.method public static g()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lnk5/p$a;->d()Lgv0/c;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_3f

    .line 262149
    .line 262150
    invoke-static {}, Lnk5/p$a;->e()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    new-instance v2, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    const/16 v3, 0xa

    .line 262157
    .line 262158
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_31

    .line 262174
    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Ljava/lang/Number;

    .line 262180
    .line 262181
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v3

    .line 262185
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    goto :goto_19

    .line 262193
    :cond_31
    const/4 v1, 0x0

    .line 262194
    new-array v1, v1, [Ljava/lang/String;

    .line 262195
    .line 262196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    check-cast v1, [Ljava/lang/String;

    .line 262201
    .line 262202
    const-string v2, "seriesmall_records"

    .line 262203
    .line 262204
    invoke-interface {v0, v2, v1}, Lgv0/c;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method

.method public static h([Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    array-length v1, p0

    .line 16973827
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    array-length v1, p0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v1, :cond_1a

    .line 16973833
    .line 16973834
    aget-object v3, p0, v2

    .line 16973835
    .line 16973836
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v3

    .line 16973840
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v3

    .line 16973844
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method
