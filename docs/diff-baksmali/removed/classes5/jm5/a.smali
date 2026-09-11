.class public final Ljm5/a;
.super Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;
.source "SourceFile"

# interfaces
.implements La85/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97bb7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static w(Ljava/util/List;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_64

    .line 33882114
    .line 33882115
    new-instance p1, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_1e

    .line 33882129
    .line 33882130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    instance-of v2, v1, Llm5/b;

    .line 33882135
    .line 33882136
    if-eqz v2, :cond_c

    .line 33882137
    .line 33882138
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_c

    .line 33882142
    :cond_1e
    new-instance p0, Ljava/util/ArrayList;

    .line 33882143
    .line 33882144
    const/16 v1, 0xa

    .line 33882145
    .line 33882146
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_3f

    .line 33882162
    .line 33882163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Llm5/b;

    .line 33882168
    .line 33882169
    iget-object v1, v1, Llm5/b;->a:Loa6/v;

    .line 33882170
    .line 33882171
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_2d

    .line 33882175
    :cond_3f
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_63

    .line 33882184
    .line 33882185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    check-cast p1, Loa6/v;

    .line 33882190
    .line 33882191
    iget-object p1, p1, Loa6/v;->a:Ljava/lang/String;

    .line 33882192
    .line 33882193
    if-nez p1, :cond_54

    .line 33882194
    .line 33882195
    goto :goto_43

    .line 33882196
    :cond_54
    sget p0, La85/c;->a:I

    .line 33882197
    .line 33882198
    const/4 p0, 0x0

    .line 33882199
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882200
    .line 33882201
    .line 33882202
    sget-object p0, Lmx5/o2;->a:Lmx5/o2;

    .line 33882203
    .line 33882204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {p1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 33882208
    .line 33882209
    .line 33882210
    throw v0

    .line 33882211
    :cond_63
    return-void

    .line 33882212
    :cond_64
    throw v0
.end method


# virtual methods
.method public final U0()V
    .registers 1

    return-void
.end method

.method public final d0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/lang/String;

    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    throw p1
.end method

.method public final i(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-static {p1, v0}, Ljm5/a;->w(Ljava/util/List;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1, v0}, Ljm5/a;->w(Ljava/util/List;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final l(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->l(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, La85/c;->b(La85/a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final m()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->m()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, La85/c;->c(La85/a;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final u0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    check-cast p1, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Ljava/lang/String;

    .line 16973846
    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    throw p1
.end method
