.class public final Lq56/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/y;


# static fields
.field public static final a:Lq56/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b0f1    # 8.89994E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq56/l;

    invoke-direct {v0}, Lq56/l;-><init>()V

    sput-object v0, Lq56/l;->a:Lq56/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
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
    sget-object v1, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    if-eqz p1, :cond_17

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-nez v1, :cond_18

    .line 33882134
    .line 33882135
    :cond_17
    const/4 v0, 0x1

    .line 33882136
    :cond_18
    if-eqz v0, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    goto :goto_38

    .line 33882140
    :cond_1c
    sget-object v0, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_30

    .line 33882150
    .line 33882151
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->h:Ljava/util/LinkedHashMap;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    check-cast v0, Ljava/lang/Boolean;

    .line 33882158
    .line 33882159
    goto :goto_38

    .line 33882160
    :cond_30
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->e:Ljava/util/LinkedHashMap;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    check-cast v0, Ljava/lang/Boolean;

    .line 33882167
    .line 33882168
    :goto_38
    const-string v1, ""

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_46

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_46

    .line 33882173
    .line 33882174
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_5b

    .line 33882182
    :cond_46
    invoke-static {p1}, Lcom/dragon/read/reader/menu/relative/i0;->d(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    new-instance p2, Lcom/dragon/read/reader/menu/relative/p;

    .line 33882187
    .line 33882188
    invoke-direct {p2}, Lcom/dragon/read/reader/menu/relative/p;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance v0, Lcom/dragon/read/reader/menu/relative/z;

    .line 33882192
    .line 33882193
    invoke-direct {v0, p2}, Lcom/dragon/read/reader/menu/relative/z;-><init>(Lcom/dragon/read/reader/menu/relative/p;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-object p1
.end method
