.class public final synthetic Lqf6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lqf6/j0;

.field public final synthetic b:Lcom/dragon/read/social/ugc/cloudcontent/b;


# direct methods
.method public synthetic constructor <init>(Lqf6/j0;Luf6/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/g0;->a:Lqf6/j0;

    iput-object p2, p0, Lqf6/g0;->b:Lcom/dragon/read/social/ugc/cloudcontent/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lqf6/g0;->a:Lqf6/j0;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lqf6/g0;->b:Lcom/dragon/read/social/ugc/cloudcontent/b;

    .line 50659331
    .line 50659332
    check-cast p1, Ljava/lang/String;

    .line 50659333
    .line 50659334
    check-cast p2, Ljava/lang/String;

    .line 50659335
    .line 50659336
    check-cast p3, Ljava/util/Map;

    .line 50659337
    .line 50659338
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 p1, 0x0

    .line 50659342
    if-eqz p3, :cond_19

    .line 50659343
    .line 50659344
    const-string p2, "data-type"

    .line 50659345
    .line 50659346
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    check-cast p2, Ljava/lang/String;

    .line 50659351
    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object p2, p1

    .line 50659354
    :goto_1a
    const-string p3, "img"

    .line 50659355
    .line 50659356
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p3

    .line 50659360
    const/4 v2, 0x1

    .line 50659361
    if-nez p3, :cond_5d

    .line 50659362
    .line 50659363
    const-string p3, "quote"

    .line 50659364
    .line 50659365
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p3

    .line 50659369
    if-nez p3, :cond_5d

    .line 50659370
    .line 50659371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string p3, "book_card_id"

    .line 50659375
    .line 50659376
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p2

    .line 50659380
    const/4 p3, 0x0

    .line 50659381
    if-nez p2, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_58

    .line 50659384
    :cond_38
    instance-of p2, v1, Luf6/n;

    .line 50659385
    .line 50659386
    if-eqz p2, :cond_3f

    .line 50659387
    .line 50659388
    move-object p1, v1

    .line 50659389
    check-cast p1, Luf6/n;

    .line 50659390
    .line 50659391
    :cond_3f
    if-nez p1, :cond_42

    .line 50659392
    .line 50659393
    goto :goto_58

    .line 50659394
    :cond_42
    iget-object p1, p1, Luf6/n;->h:Ljava/util/ArrayList;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    sget-object p2, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;

    .line 50659401
    .line 50659402
    iget-object v0, v0, Lqf6/j0;->a:Luf6/b;

    .line 50659403
    .line 50659404
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->b(Luf6/b;I)Luf6/h;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    if-ne p1, v2, :cond_58

    .line 50659409
    .line 50659410
    iget-boolean p1, p2, Luf6/h;->a:Z

    .line 50659411
    .line 50659412
    if-nez p1, :cond_58

    .line 50659413
    .line 50659414
    const/4 p1, 0x1

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    :goto_58
    const/4 p1, 0x0

    .line 50659417
    :goto_59
    if-eqz p1, :cond_5c

    .line 50659418
    .line 50659419
    goto :goto_5d

    .line 50659420
    :cond_5c
    const/4 v2, 0x0

    .line 50659421
    :cond_5d
    :goto_5d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    return-object p1
.end method
