.class public final Lun6/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun6/j5$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e467

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lun6/j5;

    return-void
.end method

.method public static final a(ILcom/dragon/read/social/FromPageType;I)I
    .registers 4

    .prologue
    .line 50659328
    if-ltz p0, :cond_3

    .line 50659329
    .line 50659330
    return p0

    .line 50659331
    :cond_3
    if-nez p1, :cond_7

    .line 50659332
    .line 50659333
    const/4 p0, -0x1

    .line 50659334
    goto :goto_f

    .line 50659335
    :cond_7
    sget-object p0, Lun6/j5$a;->a:[I

    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p1

    .line 50659341
    aget p0, p0, p1

    .line 50659342
    .line 50659343
    :goto_f
    const/4 p1, 0x1

    .line 50659344
    if-eq p0, p1, :cond_44

    .line 50659345
    .line 50659346
    const/4 v0, 0x2

    .line 50659347
    if-eq p0, v0, :cond_3d

    .line 50659348
    .line 50659349
    const/4 v0, 0x3

    .line 50659350
    if-eq p0, v0, :cond_36

    .line 50659351
    .line 50659352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p0

    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    if-ltz p2, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p1, 0x0

    .line 50659364
    :goto_24
    if-eqz p1, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 p0, 0x0

    .line 50659368
    :goto_28
    if-eqz p0, :cond_2f

    .line 50659369
    .line 50659370
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p0

    .line 50659374
    goto :goto_4a

    .line 50659375
    :cond_2f
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50659376
    .line 50659377
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p0

    .line 50659381
    goto :goto_4a

    .line 50659382
    :cond_36
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50659383
    .line 50659384
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p0

    .line 50659388
    goto :goto_4a

    .line 50659389
    :cond_3d
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50659390
    .line 50659391
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p0

    .line 50659395
    goto :goto_4a

    .line 50659396
    :cond_44
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50659397
    .line 50659398
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p0

    .line 50659402
    :goto_4a
    return p0
.end method
