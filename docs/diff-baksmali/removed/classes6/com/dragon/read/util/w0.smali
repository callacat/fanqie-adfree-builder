.class public final Lcom/dragon/read/util/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f46c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget v0, Lcom/dragon/read/util/e2;->a:I

    .line 131079
    .line 131080
    sput v0, Lcom/dragon/read/util/w0;->a:I

    .line 131081
    .line 131082
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    shr-int/lit8 v0, p0, 0x18

    .line 17039361
    .line 17039362
    and-int/lit16 v0, v0, 0xff

    .line 17039363
    .line 17039364
    shr-int/lit8 v1, p0, 0x10

    .line 17039365
    .line 17039366
    and-int/lit16 v1, v1, 0xff

    .line 17039367
    .line 17039368
    shr-int/lit8 v2, p0, 0x8

    .line 17039369
    .line 17039370
    and-int/lit16 v2, v2, 0xff

    .line 17039371
    .line 17039372
    and-int/lit16 p0, p0, 0xff

    .line 17039373
    .line 17039374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v4, "#"

    .line 17039377
    .line 17039378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v1}, Lcom/dragon/read/util/w0;->b(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v2}, Lcom/dragon/read/util/w0;->b(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p0}, Lcom/dragon/read/util/w0;->b(I)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/util/w0;->b(I)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x10

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    const/16 v2, 0x30

    .line 16973841
    .line 16973842
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16973847
    .line 16973848
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method
