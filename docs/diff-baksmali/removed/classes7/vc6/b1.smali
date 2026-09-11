.class public final Lvc6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:I

.field public c:Z

.field public d:Lcom/dragon/read/widget/callback/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lcom/dragon/read/util/k8<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d834

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .registers 8

    .prologue
    .line 67502080
    const-string p4, "cc_material"

    .line 67502081
    .line 67502082
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result p4

    .line 67502086
    if-eqz p4, :cond_96

    .line 67502087
    .line 67502088
    if-eqz p1, :cond_12

    .line 67502089
    .line 67502090
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 67502091
    .line 67502092
    .line 67502093
    move-result p1

    .line 67502094
    iput p1, p0, Lvc6/b1;->b:I

    .line 67502095
    .line 67502096
    goto/16 :goto_96

    .line 67502097
    .line 67502098
    :cond_12
    const-string p1, "data"

    .line 67502099
    .line 67502100
    const-string p4, ""

    .line 67502101
    .line 67502102
    const-string v0, "_"

    .line 67502103
    .line 67502104
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p2

    .line 67502108
    array-length v0, p2

    .line 67502109
    if-lez v0, :cond_96

    .line 67502110
    .line 67502111
    array-length v0, p2

    .line 67502112
    add-int/lit8 v0, v0, -0x1

    .line 67502113
    .line 67502114
    aget-object p2, p2, v0

    .line 67502115
    .line 67502116
    const/4 v0, 0x0

    .line 67502117
    invoke-static {p2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67502118
    .line 67502119
    .line 67502120
    move-result p2

    .line 67502121
    :try_start_29
    iget-object v0, p0, Lvc6/b1;->a:Lorg/json/JSONArray;

    .line 67502122
    .line 67502123
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v0

    .line 67502127
    if-le v0, p2, :cond_44

    .line 67502128
    .line 67502129
    iget-object v0, p0, Lvc6/b1;->a:Lorg/json/JSONArray;

    .line 67502130
    .line 67502131
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v0

    .line 67502135
    check-cast v0, Lorg/json/JSONObject;

    .line 67502136
    .line 67502137
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v0

    .line 67502141
    const-string v1, "content"

    .line 67502142
    .line 67502143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_43} :catch_44

    .line 67502147
    goto :goto_45

    .line 67502148
    :catch_44
    :cond_44
    move-object v0, p4

    .line 67502149
    :goto_45
    :try_start_45
    iget-object v1, p0, Lvc6/b1;->a:Lorg/json/JSONArray;

    .line 67502150
    .line 67502151
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v1

    .line 67502155
    if-le v1, p2, :cond_61

    .line 67502156
    .line 67502157
    iget-object v1, p0, Lvc6/b1;->a:Lorg/json/JSONArray;

    .line 67502158
    .line 67502159
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p2

    .line 67502163
    check-cast p2, Lorg/json/JSONObject;

    .line 67502164
    .line 67502165
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p1

    .line 67502169
    const-string p2, "book_id"

    .line 67502170
    .line 67502171
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p4
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_5f} :catch_60

    .line 67502175
    goto :goto_61

    .line 67502176
    :catch_60
    nop

    .line 67502177
    :cond_61
    :goto_61
    invoke-static {p4}, Lvc6/a0;->b(Ljava/lang/String;)V

    .line 67502178
    .line 67502179
    .line 67502180
    new-instance p1, Lvc6/a1;

    .line 67502181
    .line 67502182
    invoke-direct {p1, p0, p4, v0}, Lvc6/a1;-><init>(Lvc6/b1;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    iget p2, p0, Lvc6/b1;->g:I

    .line 67502186
    .line 67502187
    add-int/lit8 p2, p2, 0x1

    .line 67502188
    .line 67502189
    iput p2, p0, Lvc6/b1;->g:I

    .line 67502190
    .line 67502191
    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 67502192
    .line 67502193
    .line 67502194
    iget p2, p0, Lvc6/b1;->b:I

    .line 67502195
    .line 67502196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v1

    .line 67502200
    add-int/2addr v1, p2

    .line 67502201
    const/16 v2, 0x21

    .line 67502202
    .line 67502203
    invoke-interface {p3, p1, p2, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 67502204
    .line 67502205
    .line 67502206
    iget-boolean p1, p0, Lvc6/b1;->c:Z

    .line 67502207
    .line 67502208
    if-eqz p1, :cond_96

    .line 67502209
    .line 67502210
    iget-object p1, p0, Lvc6/b1;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 67502211
    .line 67502212
    if-eqz p1, :cond_96

    .line 67502213
    .line 67502214
    iget-object p1, p0, Lvc6/b1;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 67502215
    .line 67502216
    new-instance p2, Lcom/dragon/read/util/k8;

    .line 67502217
    .line 67502218
    iget p3, p0, Lvc6/b1;->g:I

    .line 67502219
    .line 67502220
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p3

    .line 67502224
    invoke-direct {p2, p4, v0, p3}, Lcom/dragon/read/util/k8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 67502228
    .line 67502229
    .line 67502230
    :cond_96
    :goto_96
    return-void
.end method
