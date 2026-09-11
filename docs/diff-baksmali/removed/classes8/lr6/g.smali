.class public final Llr6/g;
.super Llr6/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e860

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lkr6/c;Lhr2/c;Lcm6/e;Lir6/r;)V
    .registers 7

    .prologue
    .line 100990976
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct/range {p0 .. p6}, Llr6/c;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lkr6/c;Lhr2/c;Lcm6/e;Lir6/r;)V

    .line 100990980
    .line 100990981
    .line 100990982
    invoke-virtual {p0}, Llr6/c;->b()V

    .line 100990983
    .line 100990984
    .line 100990985
    iget-object p1, p3, Lkr6/c;->h:Lfr6/b;

    .line 100990986
    .line 100990987
    iget-object p2, p0, Llr6/c;->i:Lkr6/c;

    .line 100990988
    .line 100990989
    iget-boolean p2, p2, Lkr6/c;->i:Z

    .line 100990990
    .line 100990991
    if-eqz p2, :cond_52

    .line 100990992
    .line 100990993
    if-nez p1, :cond_14

    .line 100990994
    .line 100990995
    goto :goto_52

    .line 100990996
    :cond_14
    iget-object p2, p1, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 100990997
    .line 100990998
    const/4 p3, 0x1

    .line 100990999
    const/4 p4, 0x0

    .line 100991000
    if-eqz p2, :cond_20

    .line 100991001
    .line 100991002
    iget-object p5, p1, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 100991003
    .line 100991004
    if-eqz p5, :cond_20

    .line 100991005
    .line 100991006
    const/4 p5, 0x1

    .line 100991007
    goto :goto_21

    .line 100991008
    :cond_20
    const/4 p5, 0x0

    .line 100991009
    :goto_21
    if-eqz p5, :cond_37

    .line 100991010
    .line 100991011
    iget-object p2, p0, Lzc2/d;->e:Ljava/util/Map;

    .line 100991012
    .line 100991013
    iget-object p3, p1, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 100991014
    .line 100991015
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991016
    .line 100991017
    .line 100991018
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991019
    .line 100991020
    .line 100991021
    invoke-virtual {p3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 100991022
    .line 100991023
    .line 100991024
    move-result-object p3

    .line 100991025
    iget-object p1, p1, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 100991026
    .line 100991027
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991028
    .line 100991029
    .line 100991030
    goto :goto_52

    .line 100991031
    :cond_37
    if-eqz p2, :cond_3e

    .line 100991032
    .line 100991033
    iget-object p5, p1, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 100991034
    .line 100991035
    if-nez p5, :cond_3e

    .line 100991036
    .line 100991037
    goto :goto_3f

    .line 100991038
    :cond_3e
    const/4 p3, 0x0

    .line 100991039
    :goto_3f
    if-eqz p3, :cond_52

    .line 100991040
    .line 100991041
    iget-object p3, p0, Lzc2/d;->e:Ljava/util/Map;

    .line 100991042
    .line 100991043
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991044
    .line 100991045
    .line 100991046
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991047
    .line 100991048
    .line 100991049
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 100991050
    .line 100991051
    .line 100991052
    move-result-object p2

    .line 100991053
    iget-object p1, p1, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 100991054
    .line 100991055
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991056
    .line 100991057
    .line 100991058
    :cond_52
    :goto_52
    return-void
.end method


# virtual methods
.method public final d()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262145
    .line 262146
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    check-cast v0, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_22

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    instance-of v2, v2, Lfe2/i;

    .line 262171
    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 262176
    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    const/4 v1, -0x1

    .line 262179
    :goto_23
    if-ltz v1, :cond_26

    .line 262180
    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    :goto_2c
    return v1
.end method

.method public final q(Lmd2/p;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 16973829
    .line 16973830
    const-string v0, "post_id"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Llr6/c;->i:Lkr6/c;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

.method public final r()Lmd2/p;
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Llr6/c;->r()Lmd2/p;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lmd2/n0;->c:Lhr2/c;

    .line 196613
    .line 196614
    iget-object v2, p0, Llr6/c;->i:Lkr6/c;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    const-string v3, "post_id"

    .line 196621
    .line 196622
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method
