.class public final Ld77/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb77/b;


# instance fields
.field public final synthetic a:Ld77/g;

.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ld77/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ld77/h;->a:Ld77/g;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Ld77/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Ld77/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    if-eqz p1, :cond_52

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTtCId()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    if-eqz p1, :cond_52

    .line 33882133
    .line 33882134
    iget-object v1, p0, Ld77/h;->a:Ld77/g;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ld77/g;->r()Ld77/c;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v2, v1, Ld77/c;->b:Landroid/util/LruCache;

    .line 33882147
    .line 33882148
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    move-object v3, v2

    .line 33882153
    check-cast v3, Ljava/util/Map;

    .line 33882154
    .line 33882155
    if-eqz v3, :cond_36

    .line 33882156
    .line 33882157
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    check-cast v3, [B

    .line 33882162
    .line 33882163
    if-eqz v3, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_54

    .line 33882166
    :cond_36
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-virtual {v1, p1, v3}, Lcom/ttreader/ttepubparser/TTEPubParser;->k(Ljava/lang/String;Ljava/lang/String;)[B

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    if-eqz v3, :cond_52

    .line 33882175
    .line 33882176
    if-nez v2, :cond_4c

    .line 33882177
    .line 33882178
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33882179
    .line 33882180
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object v0, v1, Ld77/c;->b:Landroid/util/LruCache;

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    check-cast v2, Ljava/util/Map;

    .line 33882189
    .line 33882190
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    new-array v3, v0, [B

    .line 33882195
    .line 33882196
    :goto_54
    return-object v3
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ld77/h;->a:Ld77/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ld77/g;->r()Ld77/c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/ttreader/ttepubparser/TTEPubParser;->g()Lcom/ttreader/ttepubparser/model/EpubMetaData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/ttreader/ttepubparser/model/EpubMetaData;->mCreator:Ljava/lang/String;

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method
