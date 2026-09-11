.class public final Lke5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p1, Lfu0/b;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->c:Lkotlin/text/Regex;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lfu0/b;->b()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    const/4 v4, 0x1

    .line 33882128
    if-eqz p1, :cond_2f

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_2f

    .line 33882135
    .line 33882136
    invoke-interface {p1, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    if-eqz p1, :cond_2f

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    if-eqz p1, :cond_2f

    .line 33882147
    .line 33882148
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_2f

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 p1, 0x0

    .line 33882160
    :goto_30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p2, Lfu0/b;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Lfu0/b;->b()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-static {v0, p2, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    if-eqz p2, :cond_5c

    .line 33882175
    .line 33882176
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    if-eqz p2, :cond_5c

    .line 33882181
    .line 33882182
    invoke-interface {p2, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    if-eqz p2, :cond_5c

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    if-eqz p2, :cond_5c

    .line 33882193
    .line 33882194
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    if-eqz p2, :cond_5c

    .line 33882199
    .line 33882200
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v1

    .line 33882204
    :cond_5c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p1

    .line 33882212
    return p1
.end method
