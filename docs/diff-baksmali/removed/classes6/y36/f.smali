.class public final synthetic Ly36/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/aibook/data/UiData;

.field public final synthetic b:Ly36/k;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/aibook/data/UiData;Ly36/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly36/f;->a:Lcom/dragon/read/reader/aibook/data/UiData;

    iput-object p2, p0, Ly36/f;->b:Ly36/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Ly36/f;->a:Lcom/dragon/read/reader/aibook/data/UiData;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Ly36/f;->b:Ly36/k;

    .line 33882115
    .line 33882116
    check-cast p1, Ljava/lang/String;

    .line 33882117
    .line 33882118
    check-cast p2, Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    check-cast v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getRefMap()Ljava/util/Map;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    check-cast p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 33882143
    .line 33882144
    if-eqz p2, :cond_4b

    .line 33882145
    .line 33882146
    iget-wide v2, p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 33882147
    .line 33882148
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    iget-object v0, v1, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, "ai_answer_highlight_enter_main_text"

    .line 33882158
    .line 33882159
    invoke-static {p2, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->m:Ljava/util/Set;

    .line 33882163
    .line 33882164
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v2

    .line 33882168
    if-eqz v2, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_4b

    .line 33882171
    :cond_3b
    sget-object v2, Lz36/b;->a:Lz36/b;

    .line 33882172
    .line 33882173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v0, v1}, Lz36/b;->f(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v0, p2, v1}, Lz36/b;->g(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->m:Ljava/util/Set;

    .line 33882183
    .line 33882184
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    .line 33882189
    return-object p1
.end method
