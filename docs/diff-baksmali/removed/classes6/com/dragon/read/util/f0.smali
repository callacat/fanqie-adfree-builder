.class public final Lcom/dragon/read/util/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/f0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f45b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/f0;

    invoke-direct {v0}, Lcom/dragon/read/util/f0;-><init>()V

    sput-object v0, Lcom/dragon/read/util/f0;->a:Lcom/dragon/read/util/f0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/dragon/read/util/RealBookType;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_9

    .line 16908290
    .line 16908291
    sget-object v1, Lcom/dragon/read/util/RealBookType;->LISTEN:Lcom/dragon/read/util/RealBookType;

    .line 16908292
    .line 16908293
    if-ne p0, v1, :cond_9

    .line 16908294
    .line 16908295
    const/4 p0, 0x1

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method

.method public static final b(Lcom/dragon/read/util/RealBookType;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_9

    .line 16908290
    .line 16908291
    sget-object v1, Lcom/dragon/read/util/RealBookType;->READ:Lcom/dragon/read/util/RealBookType;

    .line 16908292
    .line 16908293
    if-ne p0, v1, :cond_9

    .line 16908294
    .line 16908295
    const/4 p0, 0x1

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method

.method public static final c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_35

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039372
    .line 17039373
    if-ne v1, v2, :cond_12

    .line 17039374
    .line 17039375
    sget-object p0, Lcom/dragon/read/util/RealBookType;->LISTEN:Lcom/dragon/read/util/RealBookType;

    .line 17039376
    .line 17039377
    goto :goto_33

    .line 17039378
    :cond_12
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039385
    .line 17039386
    sget-object p0, Lcom/dragon/read/util/RealBookType;->SHORT_STORY:Lcom/dragon/read/util/RealBookType;

    .line 17039387
    .line 17039388
    goto :goto_33

    .line 17039389
    :cond_1d
    iget p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17039390
    .line 17039391
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    if-eqz p0, :cond_28

    .line 17039396
    .line 17039397
    sget-object p0, Lcom/dragon/read/util/RealBookType;->COMIC:Lcom/dragon/read/util/RealBookType;

    .line 17039398
    .line 17039399
    goto :goto_33

    .line 17039400
    :cond_28
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(I)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    if-eqz p0, :cond_31

    .line 17039405
    .line 17039406
    sget-object p0, Lcom/dragon/read/util/RealBookType;->DIALOGUE_NOVEL:Lcom/dragon/read/util/RealBookType;

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    sget-object p0, Lcom/dragon/read/util/RealBookType;->READ:Lcom/dragon/read/util/RealBookType;

    .line 17039410
    .line 17039411
    :goto_33
    if-nez p0, :cond_37

    .line 17039412
    .line 17039413
    :cond_35
    sget-object p0, Lcom/dragon/read/util/RealBookType;->UNSET:Lcom/dragon/read/util/RealBookType;

    .line 17039414
    .line 17039415
    :cond_37
    return-object p0
.end method

.method public static final d(Lcom/dragon/read/pages/bookshelf/model/BookType;I)Lcom/dragon/read/util/RealBookType;
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_5

    .line 33816577
    .line 33816578
    sget-object p0, Lcom/dragon/read/util/RealBookType;->UNSET:Lcom/dragon/read/util/RealBookType;

    .line 33816579
    .line 33816580
    goto :goto_29

    .line 33816581
    :cond_5
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_e

    .line 33816586
    .line 33816587
    sget-object p0, Lcom/dragon/read/util/RealBookType;->SHORT_STORY:Lcom/dragon/read/util/RealBookType;

    .line 33816588
    .line 33816589
    goto :goto_29

    .line 33816590
    :cond_e
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_17

    .line 33816595
    .line 33816596
    sget-object p0, Lcom/dragon/read/util/RealBookType;->COMIC:Lcom/dragon/read/util/RealBookType;

    .line 33816597
    .line 33816598
    goto :goto_29

    .line 33816599
    :cond_17
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(I)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    sget-object p0, Lcom/dragon/read/util/RealBookType;->DIALOGUE_NOVEL:Lcom/dragon/read/util/RealBookType;

    .line 33816606
    .line 33816607
    goto :goto_29

    .line 33816608
    :cond_20
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816609
    .line 33816610
    if-ne p0, p1, :cond_27

    .line 33816611
    .line 33816612
    sget-object p0, Lcom/dragon/read/util/RealBookType;->LISTEN:Lcom/dragon/read/util/RealBookType;

    .line 33816613
    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    sget-object p0, Lcom/dragon/read/util/RealBookType;->READ:Lcom/dragon/read/util/RealBookType;

    .line 33816616
    .line 33816617
    :goto_29
    return-object p0
.end method

.method public static final e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/util/RealBookType;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_3d

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039376
    .line 17039377
    if-ne v1, v2, :cond_16

    .line 17039378
    .line 17039379
    sget-object p0, Lcom/dragon/read/util/RealBookType;->LISTEN:Lcom/dragon/read/util/RealBookType;

    .line 17039380
    .line 17039381
    goto :goto_3b

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    sget-object p0, Lcom/dragon/read/util/RealBookType;->SHORT_STORY:Lcom/dragon/read/util/RealBookType;

    .line 17039393
    .line 17039394
    goto :goto_3b

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    if-eqz p0, :cond_30

    .line 17039404
    .line 17039405
    sget-object p0, Lcom/dragon/read/util/RealBookType;->COMIC:Lcom/dragon/read/util/RealBookType;

    .line 17039406
    .line 17039407
    goto :goto_3b

    .line 17039408
    :cond_30
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(I)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0

    .line 17039412
    if-eqz p0, :cond_39

    .line 17039413
    .line 17039414
    sget-object p0, Lcom/dragon/read/util/RealBookType;->DIALOGUE_NOVEL:Lcom/dragon/read/util/RealBookType;

    .line 17039415
    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    sget-object p0, Lcom/dragon/read/util/RealBookType;->READ:Lcom/dragon/read/util/RealBookType;

    .line 17039418
    .line 17039419
    :goto_3b
    if-nez p0, :cond_3f

    .line 17039420
    .line 17039421
    :cond_3d
    sget-object p0, Lcom/dragon/read/util/RealBookType;->UNSET:Lcom/dragon/read/util/RealBookType;

    .line 17039422
    .line 17039423
    :cond_3f
    return-object p0
.end method
