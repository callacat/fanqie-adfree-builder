.class public final Lze6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9db93

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lze6/a;

    .line 196615
    .line 196616
    const-string v0, "\\[[A-Z\\u4e00-\\u9fa5]+\\]"

    .line 196617
    .line 196618
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lze6/a;->a:Ljava/util/regex/Pattern;

    .line 196623
    .line 196624
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    :try_start_11
    sget-object v2, Lze6/a;->a:Ljava/util/regex/Pattern;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_31

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    if-eqz p0, :cond_2d

    .line 17039398
    .line 17039399
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2b} :catch_31

    .line 17039403
    if-nez p0, :cond_2e

    .line 17039404
    .line 17039405
    :cond_2d
    const/4 v1, 0x1

    .line 17039406
    :cond_2e
    xor-int/lit8 p0, v1, 0x1

    .line 17039407
    .line 17039408
    return p0

    .line 17039409
    :catch_31
    :cond_31
    return v1
.end method
