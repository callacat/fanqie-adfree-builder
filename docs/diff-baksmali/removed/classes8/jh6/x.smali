.class public final synthetic Ljh6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/flow/ButtonLayout$b;


# instance fields
.field public final synthetic a:Ljh6/y;


# direct methods
.method public synthetic constructor <init>(Ljh6/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6/x;->a:Ljh6/y;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Ljh6/x;->a:Ljh6/y;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    instance-of v1, p2, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_48

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
    iget-object p1, v0, Ljh6/y;->r:Ljava/util/HashSet;

    .line 33882139
    .line 33882140
    check-cast p2, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 33882141
    .line 33882142
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    if-nez p1, :cond_48

    .line 33882149
    .line 33882150
    sget-object v2, Lvo6/m;->a:Lvo6/m;

    .line 33882151
    .line 33882152
    const-string v3, "show_nlp_label"

    .line 33882153
    .line 33882154
    iget-object p1, v0, Ljh6/y;->i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33882155
    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    if-eqz p1, :cond_32

    .line 33882158
    .line 33882159
    iget-object v4, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object v4, v1

    .line 33882163
    :goto_33
    if-eqz p1, :cond_39

    .line 33882164
    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 33882166
    .line 33882167
    move-object v5, p1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v5, v1

    .line 33882170
    :goto_3a
    iget-object v7, p2, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 33882171
    .line 33882172
    const-string v8, "reader_cover"

    .line 33882173
    .line 33882174
    invoke-static/range {v2 .. v8}, Lvo6/m;->e(Lvo6/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, v0, Ljh6/y;->r:Ljava/util/HashSet;

    .line 33882178
    .line 33882179
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-void
.end method
