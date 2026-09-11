.class public final Lt76/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt76/m$a;
    }
.end annotation


# static fields
.field public static final a:Lt76/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b35f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt76/m$a;

    invoke-direct {v0}, Lt76/m$a;-><init>()V

    sput-object v0, Lt76/m;->a:Lt76/m$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/base/Args;I)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1}, Lt76/m;->b(I)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, "bookType"

    .line 33751049
    .line 33751050
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string v0, "genreType"

    .line 33751054
    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    const-string p1, ""

    .line 33751064
    .line 33751065
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/16 v0, 0x4e20

    .line 17039361
    .line 17039362
    if-ne p0, v0, :cond_8

    .line 17039363
    .line 17039364
    const-string/jumbo p0, "\u672c\u5730\u4e66Epub"

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_3d

    .line 17039368
    :cond_8
    const/16 v0, 0x2710

    .line 17039369
    .line 17039370
    if-ne p0, v0, :cond_10

    .line 17039371
    .line 17039372
    const-string/jumbo p0, "\u672c\u5730\u4e66Txt"

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_3d

    .line 17039376
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->d(Ljava/lang/Integer;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1e

    .line 17039385
    .line 17039386
    const-string/jumbo p0, "\u7f51\u6587"

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_3d

    .line 17039390
    :cond_1e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->k(Ljava/lang/Integer;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_2c

    .line 17039399
    .line 17039400
    const-string/jumbo p0, "\u51fa\u7248\u7269"

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_3d

    .line 17039404
    :cond_2c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->l(Ljava/lang/Integer;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0

    .line 17039412
    if-eqz p0, :cond_3a

    .line 17039413
    .line 17039414
    const-string/jumbo p0, "\u77ed\u6545\u4e8b"

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_3d

    .line 17039418
    :cond_3a
    const-string/jumbo p0, "\u65e0\u6548\u7c7b\u578b"

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-object p0
.end method
