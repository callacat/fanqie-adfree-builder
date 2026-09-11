.class public final synthetic Lsh6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/flow/ButtonLayout$b;


# instance fields
.field public final synthetic a:Lsh6/i;


# direct methods
.method public synthetic constructor <init>(Lsh6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh6/c;->a:Lsh6/i;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lsh6/c;->a:Lsh6/i;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    instance-of v1, p2, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_53

    .line 33882121
    .line 33882122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    const-string v2, "1."

    .line 33882125
    .line 33882126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    add-int/lit8 p1, p1, 0x1

    .line 33882130
    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v6

    .line 33882138
    iget-object p1, v0, Lsh6/i;->w:Ljava/util/HashSet;

    .line 33882139
    .line 33882140
    check-cast p2, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882141
    .line 33882142
    iget-object v1, p2, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    if-nez p1, :cond_53

    .line 33882149
    .line 33882150
    sget-object v2, Lvo6/m;->a:Lvo6/m;

    .line 33882151
    .line 33882152
    const-string v3, "show_nlp_label"

    .line 33882153
    .line 33882154
    iget-object p1, v0, Lsh6/i;->a:Lph6/d$a;

    .line 33882155
    .line 33882156
    invoke-interface {p1}, Lph6/d$a;->b()Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    const/4 v1, 0x0

    .line 33882161
    if-eqz p1, :cond_37

    .line 33882162
    .line 33882163
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 33882164
    .line 33882165
    move-object v4, p1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v4, v1

    .line 33882168
    :goto_38
    iget-object p1, v0, Lsh6/i;->a:Lph6/d$a;

    .line 33882169
    .line 33882170
    invoke-interface {p1}, Lph6/d$a;->b()Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    if-eqz p1, :cond_44

    .line 33882175
    .line 33882176
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882177
    .line 33882178
    move-object v5, p1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v5, v1

    .line 33882181
    :goto_45
    iget-object v7, p2, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 33882182
    .line 33882183
    const-string v8, "reader_end"

    .line 33882184
    .line 33882185
    invoke-static/range {v2 .. v8}, Lvo6/m;->e(Lvo6/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p1, v0, Lsh6/i;->w:Ljava/util/HashSet;

    .line 33882189
    .line 33882190
    iget-object p2, p2, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return-void
.end method
