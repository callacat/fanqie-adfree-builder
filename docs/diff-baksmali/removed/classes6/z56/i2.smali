.class public final synthetic Lz56/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/i2;->a:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lz56/i2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/reader/services/e;->e()V

    .line 262153
    .line 262154
    .line 262155
    :try_start_b
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_33

    .line 262159
    const-string v1, "novel_like.css"

    .line 262160
    .line 262161
    :try_start_11
    sget-object v2, La66/a;->c:La66/a;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, La66/a;->a()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    invoke-static {v0, v2, v1}, La66/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_32} :catch_33

    .line 262194
    goto :goto_35

    .line 262195
    :catch_33
    const-string v0, ""

    .line 262196
    .line 262197
    :goto_35
    return-object v0
.end method
