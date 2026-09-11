.class public final Lzt5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x99033

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "JSONObjectConverter"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lzt5/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    return-object v1

    .line 17039368
    :cond_8
    :try_start_8
    new-instance v0, Lzt5/e$a;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lzt5/e$a;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/util/List;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    .line 17039382
    .line 17039383
    return-object v0

    .line 17039384
    :catch_18
    move-exception v0

    .line 17039385
    sget-object v2, Lzt5/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    .line 17039387
    const/4 v3, 0x2

    .line 17039388
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    aput-object p0, v3, v4

    .line 17039392
    .line 17039393
    const/4 p0, 0x1

    .line 17039394
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    aput-object v0, v3, p0

    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    const-string v0, "default"

    .line 17039405
    .line 17039406
    const-string v2, "fail to convertToObject, value=%s, error=%s"

    .line 17039407
    .line 17039408
    invoke-static {v0, p0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v1
.end method
