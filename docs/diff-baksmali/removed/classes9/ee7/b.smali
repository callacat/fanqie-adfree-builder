.class public final Lee7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c50

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_12

    :goto_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lce7/b;
    .registers 3

    if-eqz p0, :cond_48

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_7a

    goto :goto_36

    :sswitch_b
    const-string p1, "SG"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_36

    :cond_14
    const/4 v0, 0x3

    goto :goto_36

    :sswitch_16
    const-string p1, "RU"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_36

    :cond_1f
    const/4 v0, 0x2

    goto :goto_36

    :sswitch_21
    const-string p1, "DE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_36

    :cond_2a
    const/4 v0, 0x1

    goto :goto_36

    :sswitch_2c
    const-string p1, "CN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    packed-switch v0, :pswitch_data_8c

    sget-object p0, Lce7/b;->b:Lce7/b;

    return-object p0

    :pswitch_3c
    sget-object p0, Lce7/b;->f:Lce7/b;

    return-object p0

    :pswitch_3f
    sget-object p0, Lce7/b;->e:Lce7/b;

    return-object p0

    :pswitch_42
    sget-object p0, Lce7/b;->d:Lce7/b;

    return-object p0

    :pswitch_45
    sget-object p0, Lce7/b;->c:Lce7/b;

    return-object p0

    :cond_48
    if-eqz p1, :cond_76

    const-string p0, "connect-drcn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_55

    sget-object p0, Lce7/b;->c:Lce7/b;

    return-object p0

    :cond_55
    const-string p0, "connect-dre"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_60

    sget-object p0, Lce7/b;->d:Lce7/b;

    return-object p0

    :cond_60
    const-string p0, "connect-drru"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6b

    sget-object p0, Lce7/b;->e:Lce7/b;

    return-object p0

    :cond_6b
    const-string p0, "connect-dra"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_76

    sget-object p0, Lce7/b;->f:Lce7/b;

    return-object p0

    :cond_76
    sget-object p0, Lce7/b;->b:Lce7/b;

    return-object p0

    nop

    :sswitch_data_7a
    .sparse-switch
        0x86b -> :sswitch_2c
        0x881 -> :sswitch_21
        0xa43 -> :sswitch_16
        0xa54 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
    .end packed-switch
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/StringWriter;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17039366
    .line 17039367
    const-string v2, "UTF-8"

    .line 17039368
    .line 17039369
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/16 p0, 0x1000

    .line 17039373
    .line 17039374
    new-array p0, p0, [C

    .line 17039375
    .line 17039376
    :goto_10
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    const/4 v3, -0x1

    .line 17039381
    if-eq v3, v2, :cond_1c

    .line 17039382
    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    invoke-virtual {v0, p0, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_10

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method
