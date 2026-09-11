.class public final Lcom/dragon/read/util/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 4
    .param p0    # I
        .annotation runtime Lcom/dragon/read/util/BookNameType;
        .end annotation
    .end param

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getEnableDoubleBookName()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_e

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_d

    .line 33816586
    .line 33816587
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33816588
    .line 33816589
    :cond_d
    return-object v1

    .line 33816590
    :cond_e
    const/4 v0, 0x1

    .line 33816591
    if-eq p0, v0, :cond_28

    .line 33816592
    .line 33816593
    const/4 v0, 0x2

    .line 33816594
    if-eq p0, v0, :cond_19

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_36

    .line 33816597
    .line 33816598
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33816599
    .line 33816600
    goto :goto_36

    .line 33816601
    :cond_19
    if-eqz p1, :cond_1e

    .line 33816602
    .line 33816603
    iget-object p0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object p0, v1

    .line 33816607
    :goto_1f
    if-eqz p1, :cond_23

    .line 33816608
    .line 33816609
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookShortName:Ljava/lang/String;

    .line 33816610
    .line 33816611
    :cond_23
    invoke-static {p0, v1}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    goto :goto_36

    .line 33816616
    :cond_28
    if-eqz p1, :cond_2d

    .line 33816617
    .line 33816618
    iget-object p0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33816619
    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    move-object p0, v1

    .line 33816622
    :goto_2e
    if-eqz p1, :cond_32

    .line 33816623
    .line 33816624
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookShortName:Ljava/lang/String;

    .line 33816625
    .line 33816626
    :cond_32
    invoke-static {p0, v1}, Lcom/dragon/read/util/l1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v1

    .line 33816630
    :cond_36
    :goto_36
    return-object v1
.end method

.method public static final b(Lcom/dragon/read/api/bookapi/BookInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getEnableDoubleBookName()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_e

    .line 16973832
    .line 16973833
    if-eqz p0, :cond_d

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 16973836
    .line 16973837
    :cond_d
    return-object v1

    .line 16973838
    :cond_e
    if-eqz p0, :cond_13

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    move-object v0, v1

    .line 16973844
    :goto_14
    if-eqz p0, :cond_18

    .line 16973845
    .line 16973846
    iget-object v1, p0, Lcom/dragon/read/api/bookapi/BookInfo;->bookShortName:Ljava/lang/String;

    .line 16973847
    .line 16973848
    :cond_18
    invoke-static {v0, v1}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

.method public static final c(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    if-nez p1, :cond_10

    .line 33816584
    .line 33816585
    if-eqz p0, :cond_f

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    :cond_f
    return-object v0

    .line 33816592
    :cond_10
    if-eqz p0, :cond_17

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object p1, v0

    .line 33816600
    :goto_18
    if-eqz p0, :cond_1e

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookShortName()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    :cond_1e
    invoke-static {p1, v0}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0
.end method

.method public static final d(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lcom/dragon/read/froze/FrozeBookInfo;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/api/bookapi/BookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/api/bookapi/BookInfo;->audioThumbUriHd:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/api/bookapi/BookInfo;->posterId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->posterId:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-boolean v1, p0, Lcom/dragon/read/api/bookapi/BookInfo;->flightUserSelected:Z

    .line 17039388
    .line 17039389
    iput-boolean v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->flightUserSelected:Z

    .line 17039390
    .line 17039391
    iget-boolean p0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->isEbook:Z

    .line 17039392
    .line 17039393
    iput-boolean p0, v0, Lcom/dragon/read/froze/FrozeBookInfo;->isEBook:Z

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    return-object v0
.end method

.method public static final e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_28

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lcom/dragon/read/froze/FrozeBookInfo;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->normalThumbUri:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->normalThumbUriHd:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrlHd:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUriHd:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->posterId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->flightUserSelected:Z

    .line 17039392
    .line 17039393
    iput-boolean v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->flightUserSelected:Z

    .line 17039394
    .line 17039395
    iget-boolean p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEBook:Z

    .line 17039396
    .line 17039397
    iput-boolean p0, v0, Lcom/dragon/read/froze/FrozeBookInfo;->isEBook:Z

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    return-object v0
.end method
