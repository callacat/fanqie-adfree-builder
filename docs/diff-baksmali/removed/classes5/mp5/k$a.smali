.class public final Lmp5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp5/k;->buildConfig()Lgr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lys1/b;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    sget-object p2, Lqp5/b;->a:Lqp5/b;

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string p2, "drama_review_detail_share_button"

    .line 33882125
    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v1, Lqp5/b;->b:Ljava/util/Map;

    .line 33882131
    .line 33882132
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_3c

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    :cond_1e
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_44

    .line 33882147
    .line 33882148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Lys1/a;

    .line 33882153
    .line 33882154
    iget-object v2, v1, Lys1/a;->a:Ljava/lang/String;

    .line 33882155
    .line 33882156
    const-string v3, "long_image"

    .line 33882157
    .line 33882158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_1e

    .line 33882163
    .line 33882164
    const-string v2, "\u6d77\u62a5\u5206\u4eab"

    .line 33882165
    .line 33882166
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object v2, v1, Lys1/a;->b:Ljava/lang/String;

    .line 33882170
    .line 33882171
    goto :goto_1e

    .line 33882172
    :cond_3c
    new-instance p2, Lmp5/j;

    .line 33882173
    .line 33882174
    invoke-direct {p2}, Lmp5/j;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-object p1
.end method
