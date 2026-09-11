.class public final synthetic Lkt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkt6/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkt6/c;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/b;->a:Lkt6/c;

    iput-object p2, p0, Lkt6/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lkt6/b;->a:Lkt6/c;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lkt6/b;->b:Ljava/lang/String;

    .line 33882115
    .line 33882116
    check-cast p1, Ljava/lang/String;

    .line 33882117
    .line 33882118
    check-cast p2, Ljava/lang/String;

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v0, v0, Lkt6/c;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882125
    .line 33882126
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v0, "position"

    .line 33882147
    .line 33882148
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v0, "type"

    .line 33882152
    .line 33882153
    const-string v1, "book_comment"

    .line 33882154
    .line 33882155
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v0, "click_content"

    .line 33882159
    .line 33882160
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    .line 33882163
    if-eqz p2, :cond_3a

    .line 33882164
    .line 33882165
    const-string p1, "copy"

    .line 33882166
    .line 33882167
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    sget-object p1, Lcv6/c;->a:Lcv6/c;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882179
    .line 33882180
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33882187
    .line 33882188
    const-string v0, "click_book_mark"

    .line 33882189
    .line 33882190
    invoke-static {p2, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882191
    .line 33882192
    .line 33882193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    .line 33882195
    return-object p1
.end method
