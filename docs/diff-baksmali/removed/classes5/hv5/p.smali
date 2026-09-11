.class public final synthetic Lhv5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nonstandard/ad/adapter/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nonstandard/ad/adapter/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv5/p;->a:Lcom/dragon/read/nonstandard/ad/adapter/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lhv5/p;->a:Lcom/dragon/read/nonstandard/ad/adapter/a;

    .line 33882113
    .line 33882114
    move-object v1, p1

    .line 33882115
    check-cast v1, Ljava/lang/String;

    .line 33882116
    .line 33882117
    check-cast p2, Ljava/lang/Integer;

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object p2, v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->e:Ljava/util/LinkedList;

    .line 33882128
    .line 33882129
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    if-eqz v2, :cond_2e

    .line 33882139
    .line 33882140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    move-object v4, v2

    .line 33882145
    check-cast v4, Lkotlin/Pair;

    .line 33882146
    .line 33882147
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v4

    .line 33882151
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_15

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v2, v3

    .line 33882159
    :goto_2f
    check-cast v2, Lkotlin/Pair;

    .line 33882160
    .line 33882161
    if-eqz v2, :cond_3a

    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object p2, v3

    .line 33882171
    :goto_3b
    if-eqz p2, :cond_41

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    :cond_41
    if-eqz v3, :cond_45

    .line 33882178
    .line 33882179
    const/4 p1, 0x1

    .line 33882180
    goto :goto_59

    .line 33882181
    :cond_45
    iget-object v2, v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->d:Ljava/util/Map;

    .line 33882182
    .line 33882183
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882184
    .line 33882185
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    check-cast v2, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 33882190
    .line 33882191
    const/4 v4, 0x1

    .line 33882192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v5

    .line 33882196
    move-object v3, p2

    .line 33882197
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/nonstandard/ad/adapter/a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Lcom/dragon/read/pages/bullet/LynxCardView;ZLjava/lang/Integer;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    :goto_59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    return-object p1
.end method
