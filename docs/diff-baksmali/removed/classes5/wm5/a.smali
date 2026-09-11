.class public final Lwm5/a;
.super Lcm5/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lo65/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97c14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo65/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcm5/a;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lwm5/a;->b:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lwm5/a;->c:Lo65/a;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final D(I)Ldo5/a;
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcm5/a;->C(I)Ldo5/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v0, "profile_tab_name"

    .line 17104901
    .line 17104902
    const-string v1, "profile_liked_video"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v0, "profile_user_id"

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lwm5/a;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lwm5/a;->Q()Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, "\u00b7"

    .line 17104919
    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    const/4 v8, 0x0

    .line 17104925
    const/16 v9, 0x3e

    .line 17104926
    .line 17104927
    const/4 v10, 0x0

    .line 17104928
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v1, "side_title"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lwm5/a;->S()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    if-lez v0, :cond_37

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    if-eqz v0, :cond_43

    .line 17104953
    .line 17104954
    const-string v0, "upper_right_info"

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lwm5/a;->S()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {p1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    invoke-virtual {p0}, Lwm5/a;->L()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-lez v0, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v1, 0x1

    .line 17104974
    :cond_4e
    if-eqz v1, :cond_59

    .line 17104975
    .line 17104976
    const-string v0, "lower_right_info"

    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Lwm5/a;->L()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwm5/a;->c:Lo65/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lo65/a;->b:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwm5/a;->c:Lo65/a;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lo65/a;->M:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, v0, Lo65/a;->f:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lwm5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcm5/a;->I(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwm5/a;->c:Lo65/a;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lo65/a;->M:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lo65/a;->f:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final K()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 196609
    .line 196610
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lzy4/t6;->m:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196623
    .line 196624
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lwm5/a;->c:Lo65/a;

    .line 262147
    .line 262148
    iget-wide v1, v1, Lo65/a;->g:J

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v0

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const-wide/16 v0, 0x0

    .line 262173
    .line 262174
    :goto_1e
    const/4 v2, 0x1

    .line 262175
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwm5/a;->c:Lo65/a;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lo65/a;->M:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lo65/a;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, v0, Lo65/a;->f:Ljava/lang/String;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lwm5/a;->M()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lwm5/a;->c:Lo65/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lo65/a;->b0:Ljava/util/List;

    .line 262147
    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    const/16 v2, 0xa

    .line 262151
    .line 262152
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_29

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/bytedance/kmp/ugc/model/xc;

    .line 262174
    .line 262175
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 262176
    .line 262177
    if-nez v2, :cond_25

    .line 262178
    .line 262179
    const-string v2, ""

    .line 262180
    .line 262181
    :cond_25
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    goto :goto_13

    .line 262185
    :cond_29
    return-object v1
.end method

.method public final R()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwm5/a;->c:Lo65/a;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lo65/a;->M:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lo65/a;->L:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, v0, Lo65/a;->s:Ljava/lang/String;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lwm5/a;->c:Lo65/a;

    .line 262145
    .line 262146
    iget v1, v0, Lo65/a;->v:I

    .line 262147
    .line 262148
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262149
    .line 262150
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262151
    .line 262152
    const-string v3, ""

    .line 262153
    .line 262154
    if-eq v1, v2, :cond_35

    .line 262155
    .line 262156
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262157
    .line 262158
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262159
    .line 262160
    if-ne v1, v2, :cond_13

    .line 262161
    .line 262162
    goto :goto_35

    .line 262163
    :cond_13
    iget-wide v0, v0, Lo65/a;->t:J

    .line 262164
    .line 262165
    const-wide/16 v4, 0x0

    .line 262166
    .line 262167
    cmp-long v2, v0, v4

    .line 262168
    .line 262169
    if-gtz v2, :cond_1c

    .line 262170
    .line 262171
    return-object v3

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    const-string v1, "\u7b2c"

    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lwm5/a;->c:Lo65/a;

    .line 262180
    .line 262181
    iget-wide v1, v1, Lo65/a;->t:J

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const v1, 0x96c6

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0

    .line 262197
    :cond_35
    :goto_35
    return-object v3
.end method

.method public final T()Lcom/bytedance/kmp/reading/model/VideoContentType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwm5/a;->c:Lo65/a;

    .line 131073
    .line 131074
    iget v0, v0, Lo65/a;->v:I

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/t;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
