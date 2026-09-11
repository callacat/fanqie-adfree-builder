.class public final Lcom/dragon/read/util/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f45d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(ILcom/dragon/read/rpc/model/SourcePageType;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a:I

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 33816588
    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    if-ne v0, v1, :cond_13

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    if-eqz v0, :cond_32

    .line 33816597
    .line 33816598
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->SearchPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33816599
    .line 33816600
    if-eq p1, v0, :cond_2c

    .line 33816601
    .line 33816602
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33816603
    .line 33816604
    if-eq p1, v0, :cond_2c

    .line 33816605
    .line 33816606
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->BookCardCreatePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33816607
    .line 33816608
    if-eq p1, v0, :cond_2c

    .line 33816609
    .line 33816610
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33816611
    .line 33816612
    if-eq p1, v0, :cond_2c

    .line 33816613
    .line 33816614
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33816615
    .line 33816616
    if-ne p1, v0, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v2, 0x0

    .line 33816620
    :cond_2c
    :goto_2c
    if-eqz v2, :cond_32

    .line 33816621
    .line 33816622
    const-string/jumbo p0, "\u5df2\u65ad\u66f4"

    .line 33816623
    .line 33816624
    .line 33816625
    return-object p0

    .line 33816626
    :cond_32
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->getBookCreationStatus(I)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    return-object p0
.end method
