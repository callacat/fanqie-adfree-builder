.class public final synthetic Lq56/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq56/y;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    iput-object p2, p0, Lq56/y;->b:Lcom/dragon/read/reader/bookmark/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lq56/y;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lq56/y;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 33882115
    .line 33882116
    check-cast p1, Ljava/lang/Boolean;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, ""

    .line 33882129
    .line 33882130
    if-eqz p1, :cond_34

    .line 33882131
    .line 33882132
    sget-object p1, Lq56/f0;->a:Lq56/f0;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v7

    .line 33882138
    iget-wide v3, v1, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 33882139
    .line 33882140
    iget-object v5, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v5

    .line 33882149
    const-string v8, "cancel"

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static/range {v3 .. v8}, Lq56/f0;->t(JJLjava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {v0, v1, p2}, Lq56/f0;->r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookmark/d;Lkotlin/jvm/functions/Function1;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_58

    .line 33882164
    :cond_34
    sget-object p1, Lq56/f0;->a:Lq56/f0;

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v7

    .line 33882170
    iget-wide v3, v1, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 33882171
    .line 33882172
    iget-object v5, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-wide v5

    .line 33882181
    const-string v8, "add"

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static/range {v3 .. v8}, Lq56/f0;->t(JJLjava/lang/String;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance v2, Lq56/c0;

    .line 33882190
    .line 33882191
    invoke-direct {v2, v0}, Lq56/c0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {v0, v1, p2, v2}, Lq56/f0;->q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookmark/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
    .line 33882202
    return-object p1
.end method
