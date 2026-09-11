.class public final Lle5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle5/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lle5/g;


# direct methods
.method public constructor <init>(Lle5/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle5/g$b;->a:Lle5/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final F(Lcom/bytedance/kmp/ugc/model/y8;Lkn2/l;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    iget-object p2, p0, Lle5/g$b;->a:Lle5/g;

    .line 33816584
    .line 33816585
    iget-object p2, p2, Lle5/g;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33816586
    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    if-eqz p2, :cond_2b

    .line 33816589
    .line 33816590
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 33816594
    .line 33816595
    if-eqz v2, :cond_2b

    .line 33816596
    .line 33816597
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    if-lez v3, :cond_1c

    .line 33816602
    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    :cond_1c
    if-eqz v0, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v2, 0x0

    .line 33816608
    :goto_20
    if-nez v2, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_2b

    .line 33816611
    :cond_23
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/o;

    .line 33816612
    .line 33816613
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/o;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->Y1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    return v1
.end method

.method public final K(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lle5/e$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final e(Lyb2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lle5/g;->f:Lle5/g$a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lle5/g$b;->a:Lle5/g;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lle5/g;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_13

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v1, 0x0

    .line 16973844
    :goto_14
    if-nez v1, :cond_18

    .line 16973845
    .line 16973846
    const-string v1, ""

    .line 16973847
    .line 16973848
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {p1, v1}, Lle5/g$a;->b(Lyb2/c;Ljava/lang/String;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final o(Lcom/bytedance/kmp/ugc/model/y8;Lkn2/l;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return v0

    .line 33882119
    :cond_7
    iget-object p2, p0, Lle5/g$b;->a:Lle5/g;

    .line 33882120
    .line 33882121
    iget-object p2, p2, Lle5/g;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33882122
    .line 33882123
    if-eqz p2, :cond_6c

    .line 33882124
    .line 33882125
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->N1(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const-string v0, "1"

    .line 33882133
    .line 33882134
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 33882143
    .line 33882144
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33882145
    .line 33882146
    invoke-static {v1}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_35

    .line 33882151
    .line 33882152
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r1(Ljava/lang/String;)Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->h(Lcom/dragon/read/kmp/community/ugc/topic/y;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_35

    .line 33882161
    .line 33882162
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->m1(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    const-string v0, "2"

    .line 33882166
    .line 33882167
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 33882176
    .line 33882177
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33882178
    .line 33882179
    invoke-static {v1}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1

    .line 33882183
    if-eqz v1, :cond_5f

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r1(Ljava/lang/String;)Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->h(Lcom/dragon/read/kmp/community/ugc/topic/y;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_64

    .line 33882194
    .line 33882195
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->m1(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$c;

    .line 33882199
    .line 33882200
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$c;-><init>()V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_64

    .line 33882207
    :cond_5f
    iget-object v0, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w:Ljava/util/List;

    .line 33882208
    .line 33882209
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$f;

    .line 33882213
    .line 33882214
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$f;-><init>()V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    const/4 p1, 0x1

    .line 33882221
    return p1
.end method

.method public final x(Lkn2/l;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lle5/g$b;->a:Lle5/g;

    .line 33685508
    .line 33685509
    iget-object p1, p1, Lle5/g;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33685510
    .line 33685511
    if-eqz p1, :cond_c

    .line 33685512
    .line 33685513
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->E1(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method
