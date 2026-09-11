.class public final Lcom/lynx/tasm/utils/StyleCompatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1824

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseNumericFontWeight(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x3

    .line 17039365
    if-ne v0, v1, :cond_29

    .line 17039366
    .line 17039367
    const-string v0, "00"

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_29

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    const/16 v2, 0x39

    .line 17039381
    .line 17039382
    if-gt v1, v2, :cond_29

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    const/16 v2, 0x31

    .line 17039389
    .line 17039390
    if-lt v1, v2, :cond_29

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    add-int/lit8 p0, p0, -0x30

    .line 17039397
    .line 17039398
    mul-int/lit8 p0, p0, 0x64

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, -0x1

    .line 17039402
    :goto_2a
    return p0
.end method

.method public static varargs shouldCompat(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    if-ne p0, p1, :cond_4

    .line 67239938
    .line 67239939
    return v0

    .line 67239940
    :cond_4
    :try_start_4
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_c

    .line 67239944
    if-eqz p0, :cond_c

    .line 67239945
    .line 67239946
    const/4 p0, 0x1

    .line 67239947
    return p0

    .line 67239948
    :catch_c
    :cond_c
    return v0
.end method

.method public static toFontStyle(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v0, "oblique"

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_1e

    .line 16973842
    .line 16973843
    const-string v0, "italic"

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    if-nez p0, :cond_1c

    .line 16973850
    .line 16973851
    return v1

    .line 16973852
    :cond_1c
    const/4 p0, 0x1

    .line 16973853
    return p0

    .line 16973854
    :cond_1e
    const/4 p0, 0x2

    .line 16973855
    return p0
.end method

.method public static toFontWeight(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973826
    .line 16973827
    invoke-static {p0}, Lcom/lynx/tasm/utils/StyleCompatUtils;->parseNumericFontWeight(Ljava/lang/String;)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v1, -0x1

    .line 16973833
    :goto_9
    const/16 v2, 0x1f4

    .line 16973834
    .line 16973835
    if-ge v1, v2, :cond_1e

    .line 16973836
    .line 16973837
    const-string v3, "bold"

    .line 16973838
    .line 16973839
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v3

    .line 16973843
    if-eqz v3, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    const-string v3, "normal"

    .line 16973847
    .line 16973848
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    const/4 v3, 0x0

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 16973855
    :goto_1f
    return v3
.end method

.method public static toTextDecoration(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v0, " "

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    array-length v0, p0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-ge v1, v0, :cond_2c

    .line 17039377
    .line 17039378
    aget-object v3, p0, v1

    .line 17039379
    .line 17039380
    const-string v4, "underline"

    .line 17039381
    .line 17039382
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v4

    .line 17039386
    if-eqz v4, :cond_1f

    .line 17039387
    .line 17039388
    or-int/lit8 v2, v2, 0x1

    .line 17039389
    .line 17039390
    goto :goto_29

    .line 17039391
    :cond_1f
    const-string v4, "line-through"

    .line 17039392
    .line 17039393
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_29

    .line 17039398
    .line 17039399
    or-int/lit8 v2, v2, 0x2

    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 17039402
    .line 17039403
    goto :goto_10

    .line 17039404
    :cond_2c
    return v2
.end method
