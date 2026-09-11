.class public final Lyl6/a;
.super Lcom/dragon/read/social/IMShareMsgSupplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl6/a$a;,
        Lyl6/a$b;
    }
.end annotation


# static fields
.field public static final c:Lyl6/a$b;

.field public static final d:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e26f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyl6/a$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyl6/a$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyl6/a;->c:Lyl6/a$b;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/social/IMShareMsgSupplier;->Companion:Lcom/dragon/read/social/IMShareMsgSupplier$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "comment"

    .line 196627
    .line 196628
    invoke-static {v0}, Lcom/dragon/read/social/IMShareMsgSupplier$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lyl6/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/social/IMShareMsgSupplier;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lyl6/a;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/NovelComment;)Lyl6/a$a;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1a

    .line 17039363
    .line 17039364
    new-instance v1, Lyl6/a$a;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-nez v2, :cond_c

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    :cond_c
    iget-object p0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    invoke-direct {v1, v2, p0, v3, v0}, Lyl6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-object v1

    .line 17039386
    :cond_1a
    sget-object v0, Lcom/dragon/read/util/j4;->a:Lcom/dragon/read/util/j4;

    .line 17039387
    .line 17039388
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const-string v1, ""

    .line 17039391
    .line 17039392
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p0}, Lcom/dragon/read/util/j4;->a(Ljava/lang/String;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    if-nez p0, :cond_2e

    .line 17039403
    .line 17039404
    const/4 p0, 0x0

    .line 17039405
    return-object p0

    .line 17039406
    :cond_2e
    new-instance v0, Lyl6/a$a;

    .line 17039407
    .line 17039408
    iget-object v1, p0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17039409
    .line 17039410
    iget-object v2, p0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17039411
    .line 17039412
    iget-object v3, p0, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17039413
    .line 17039414
    iget-object p0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17039415
    .line 17039416
    invoke-static {p0}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p0

    .line 17039420
    invoke-direct {v0, v1, v2, v3, p0}, Lyl6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v0
.end method

.method public static c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    iget-object p0, v0, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-nez p0, :cond_d

    .line 17039371
    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    if-eqz v1, :cond_2d

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v1, :cond_2d

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_2d

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    :cond_2d
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_17

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    const-string v1, "[\u56fe\u7247]"

    .line 17039385
    .line 17039386
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

.method public final get()Lcom/dragon/read/rpc/model/ImMsgUgcShare;
    .registers 16

    .prologue
    .line 589824
    sget-object v0, Lyl6/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 589825
    .line 589826
    iget-object v1, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 589827
    .line 589828
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589829
    .line 589830
    .line 589831
    move-result-object v1

    .line 589832
    const/4 v2, 0x0

    .line 589833
    new-array v3, v2, [Ljava/lang/Object;

    .line 589834
    .line 589835
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589836
    .line 589837
    .line 589838
    move-result-object v0

    .line 589839
    const-string v4, "deliver"

    .line 589840
    .line 589841
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589842
    .line 589843
    .line 589844
    iget-object v0, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 589845
    .line 589846
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 589847
    .line 589848
    invoke-static {v0}, Lnc6/k;->C(I)Z

    .line 589849
    .line 589850
    .line 589851
    move-result v0

    .line 589852
    const-string v1, "bookId"

    .line 589853
    .line 589854
    const/16 v3, 0x300b

    .line 589855
    .line 589856
    const-string v4, "\u300a"

    .line 589857
    .line 589858
    const-string v5, "im"

    .line 589859
    .line 589860
    const-string v6, "source"

    .line 589861
    .line 589862
    const-string v7, "commentId"

    .line 589863
    .line 589864
    const/4 v8, 0x0

    .line 589865
    if-eqz v0, :cond_e7

    .line 589866
    .line 589867
    iget-object v0, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 589868
    .line 589869
    invoke-static {v0}, Lyl6/a;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lyl6/a$a;

    .line 589870
    .line 589871
    .line 589872
    move-result-object v0

    .line 589873
    if-nez v0, :cond_34

    .line 589874
    .line 589875
    return-object v8

    .line 589876
    :cond_34
    iget-object v2, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 589877
    .line 589878
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 589879
    .line 589880
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->trimShare(Ljava/lang/String;)Ljava/lang/String;

    .line 589881
    .line 589882
    .line 589883
    move-result-object v2

    .line 589884
    invoke-virtual {p0, v2}, Lyl6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 589885
    .line 589886
    .line 589887
    move-result-object v2

    .line 589888
    iget-object v9, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 589889
    .line 589890
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 589891
    .line 589892
    if-eqz v9, :cond_5c

    .line 589893
    .line 589894
    new-instance v10, Ljava/lang/StringBuilder;

    .line 589895
    .line 589896
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 589897
    .line 589898
    .line 589899
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589900
    .line 589901
    .line 589902
    const-string v2, " [\u8ffd\u8bc4]"

    .line 589903
    .line 589904
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589905
    .line 589906
    .line 589907
    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 589908
    .line 589909
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589910
    .line 589911
    .line 589912
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589913
    .line 589914
    .line 589915
    move-result-object v2

    .line 589916
    :cond_5c
    new-instance v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 589917
    .line 589918
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 589919
    .line 589920
    .line 589921
    new-instance v10, Ljava/lang/StringBuilder;

    .line 589922
    .line 589923
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 589924
    .line 589925
    .line 589926
    iget-object v11, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 589927
    .line 589928
    iget-object v11, v11, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 589929
    .line 589930
    if-eqz v11, :cond_6f

    .line 589931
    .line 589932
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 589933
    .line 589934
    goto :goto_70

    .line 589935
    :cond_6f
    move-object v11, v8

    .line 589936
    :goto_70
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589937
    .line 589938
    .line 589939
    const-string v11, "\u7684\u4e66\u8bc4"

    .line 589940
    .line 589941
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589942
    .line 589943
    .line 589944
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589945
    .line 589946
    .line 589947
    move-result-object v10

    .line 589948
    iput-object v10, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 589949
    .line 589950
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 589951
    .line 589952
    .line 589953
    move-result v10

    .line 589954
    if-eqz v10, :cond_89

    .line 589955
    .line 589956
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 589957
    .line 589958
    .line 589959
    move-result-object v2

    .line 589960
    goto :goto_91

    .line 589961
    :cond_89
    iget-object v2, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 589962
    .line 589963
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 589964
    .line 589965
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContentFromScore(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 589966
    .line 589967
    .line 589968
    move-result-object v2

    .line 589969
    :goto_91
    iput-object v2, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 589970
    .line 589971
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589972
    .line 589973
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589974
    .line 589975
    .line 589976
    iget-object v4, v0, Lyl6/a$a;->b:Ljava/lang/String;

    .line 589977
    .line 589978
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589979
    .line 589980
    .line 589981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589982
    .line 589983
    .line 589984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589985
    .line 589986
    .line 589987
    move-result-object v2

    .line 589988
    iput-object v2, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 589989
    .line 589990
    iget-object v2, v0, Lyl6/a$a;->c:Ljava/lang/String;

    .line 589991
    .line 589992
    iget-boolean v3, v0, Lyl6/a$a;->d:Z

    .line 589993
    .line 589994
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromBook(Ljava/lang/String;Z)Ljava/util/List;

    .line 589995
    .line 589996
    .line 589997
    move-result-object v2

    .line 589998
    iput-object v2, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 589999
    .line 590000
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareComment:Lcom/dragon/read/social/IMShareContentType;

    .line 590001
    .line 590002
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590003
    .line 590004
    .line 590005
    move-result v2

    .line 590006
    iput v2, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590007
    .line 590008
    new-instance v2, Landroid/net/Uri$Builder;

    .line 590009
    .line 590010
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 590011
    .line 590012
    .line 590013
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 590014
    .line 590015
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590016
    .line 590017
    .line 590018
    move-result-object v2

    .line 590019
    const-string v3, "bookCommentDetails"

    .line 590020
    .line 590021
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590022
    .line 590023
    .line 590024
    move-result-object v2

    .line 590025
    iget-object v0, v0, Lyl6/a$a;->a:Ljava/lang/String;

    .line 590026
    .line 590027
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590028
    .line 590029
    .line 590030
    move-result-object v0

    .line 590031
    iget-object v1, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590032
    .line 590033
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 590034
    .line 590035
    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590036
    .line 590037
    .line 590038
    move-result-object v0

    .line 590039
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590040
    .line 590041
    .line 590042
    move-result-object v0

    .line 590043
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 590044
    .line 590045
    .line 590046
    move-result-object v0

    .line 590047
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 590048
    .line 590049
    .line 590050
    move-result-object v0

    .line 590051
    iput-object v0, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->jumpUrl:Ljava/lang/String;

    .line 590052
    .line 590053
    goto/16 :goto_427

    .line 590054
    .line 590055
    :cond_e7
    iget-object v0, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590056
    .line 590057
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 590058
    .line 590059
    invoke-static {v0}, Lnc6/k;->D(I)Z

    .line 590060
    .line 590061
    .line 590062
    move-result v0

    .line 590063
    const-string v9, "groupId"

    .line 590064
    .line 590065
    const-string v10, ""

    .line 590066
    .line 590067
    if-eqz v0, :cond_19c

    .line 590068
    .line 590069
    iget-object v0, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590070
    .line 590071
    invoke-static {v0}, Lyl6/a;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lyl6/a$a;

    .line 590072
    .line 590073
    .line 590074
    move-result-object v0

    .line 590075
    if-nez v0, :cond_fe

    .line 590076
    .line 590077
    return-object v8

    .line 590078
    :cond_fe
    iget-object v2, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590079
    .line 590080
    invoke-static {v2}, Lyl6/a;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 590081
    .line 590082
    .line 590083
    move-result-object v2

    .line 590084
    if-nez v2, :cond_107

    .line 590085
    .line 590086
    goto :goto_108

    .line 590087
    :cond_107
    move-object v10, v2

    .line 590088
    :goto_108
    iget-object v2, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590089
    .line 590090
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 590091
    .line 590092
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->trimShare(Ljava/lang/String;)Ljava/lang/String;

    .line 590093
    .line 590094
    .line 590095
    move-result-object v2

    .line 590096
    invoke-virtual {p0, v2}, Lyl6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590097
    .line 590098
    .line 590099
    move-result-object v2

    .line 590100
    new-instance v11, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 590101
    .line 590102
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 590103
    .line 590104
    .line 590105
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590106
    .line 590107
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 590108
    .line 590109
    .line 590110
    iget-object v13, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590111
    .line 590112
    iget-object v13, v13, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590113
    .line 590114
    if-eqz v13, :cond_127

    .line 590115
    .line 590116
    iget-object v13, v13, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590117
    .line 590118
    goto :goto_128

    .line 590119
    :cond_127
    move-object v13, v8

    .line 590120
    :goto_128
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590121
    .line 590122
    .line 590123
    const-string v13, "\u7684\u7ae0\u8bc4"

    .line 590124
    .line 590125
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590126
    .line 590127
    .line 590128
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590129
    .line 590130
    .line 590131
    move-result-object v12

    .line 590132
    iput-object v12, v11, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 590133
    .line 590134
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590135
    .line 590136
    .line 590137
    move-result-object v2

    .line 590138
    iput-object v2, v11, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590139
    .line 590140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590141
    .line 590142
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590143
    .line 590144
    .line 590145
    iget-object v4, v0, Lyl6/a$a;->b:Ljava/lang/String;

    .line 590146
    .line 590147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590148
    .line 590149
    .line 590150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590151
    .line 590152
    .line 590153
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590154
    .line 590155
    .line 590156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590157
    .line 590158
    .line 590159
    move-result-object v2

    .line 590160
    iput-object v2, v11, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590161
    .line 590162
    iget-object v2, v0, Lyl6/a$a;->c:Ljava/lang/String;

    .line 590163
    .line 590164
    iget-boolean v3, v0, Lyl6/a$a;->d:Z

    .line 590165
    .line 590166
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromBook(Ljava/lang/String;Z)Ljava/util/List;

    .line 590167
    .line 590168
    .line 590169
    move-result-object v2

    .line 590170
    iput-object v2, v11, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590171
    .line 590172
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareComment:Lcom/dragon/read/social/IMShareContentType;

    .line 590173
    .line 590174
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590175
    .line 590176
    .line 590177
    move-result v2

    .line 590178
    iput v2, v11, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590179
    .line 590180
    new-instance v2, Landroid/net/Uri$Builder;

    .line 590181
    .line 590182
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 590183
    .line 590184
    .line 590185
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 590186
    .line 590187
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590188
    .line 590189
    .line 590190
    move-result-object v2

    .line 590191
    const-string v3, "chapterCommentDetails"

    .line 590192
    .line 590193
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590194
    .line 590195
    .line 590196
    move-result-object v2

    .line 590197
    iget-object v0, v0, Lyl6/a$a;->a:Ljava/lang/String;

    .line 590198
    .line 590199
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590200
    .line 590201
    .line 590202
    move-result-object v0

    .line 590203
    iget-object v1, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590204
    .line 590205
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 590206
    .line 590207
    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590208
    .line 590209
    .line 590210
    move-result-object v0

    .line 590211
    iget-object v1, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590212
    .line 590213
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 590214
    .line 590215
    invoke-virtual {v0, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590216
    .line 590217
    .line 590218
    move-result-object v0

    .line 590219
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590220
    .line 590221
    .line 590222
    move-result-object v0

    .line 590223
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 590224
    .line 590225
    .line 590226
    move-result-object v0

    .line 590227
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 590228
    .line 590229
    .line 590230
    move-result-object v0

    .line 590231
    iput-object v0, v11, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->jumpUrl:Ljava/lang/String;

    .line 590232
    .line 590233
    :goto_199
    move-object v9, v11

    .line 590234
    goto/16 :goto_427

    .line 590235
    .line 590236
    :cond_19c
    iget-object v0, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590237
    .line 590238
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 590239
    .line 590240
    invoke-static {v0}, Lnc6/k;->E(I)Z

    .line 590241
    .line 590242
    .line 590243
    move-result v0

    .line 590244
    if-eqz v0, :cond_267

    .line 590245
    .line 590246
    iget-object v0, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590247
    .line 590248
    invoke-static {v0}, Lyl6/a;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lyl6/a$a;

    .line 590249
    .line 590250
    .line 590251
    move-result-object v0

    .line 590252
    if-nez v0, :cond_1af

    .line 590253
    .line 590254
    return-object v8

    .line 590255
    :cond_1af
    iget-object v2, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590256
    .line 590257
    invoke-static {v2}, Lyl6/a;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 590258
    .line 590259
    .line 590260
    move-result-object v2

    .line 590261
    if-nez v2, :cond_1b8

    .line 590262
    .line 590263
    move-object v2, v10

    .line 590264
    :cond_1b8
    iget-object v11, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590265
    .line 590266
    iget-object v11, v11, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 590267
    .line 590268
    invoke-virtual {p0, v11}, Lcom/dragon/read/social/IMShareMsgSupplier;->trimShare(Ljava/lang/String;)Ljava/lang/String;

    .line 590269
    .line 590270
    .line 590271
    move-result-object v11

    .line 590272
    invoke-virtual {p0, v11}, Lyl6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590273
    .line 590274
    .line 590275
    move-result-object v11

    .line 590276
    new-instance v12, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 590277
    .line 590278
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 590279
    .line 590280
    .line 590281
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590282
    .line 590283
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 590284
    .line 590285
    .line 590286
    iget-object v14, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590287
    .line 590288
    iget-object v14, v14, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590289
    .line 590290
    if-eqz v14, :cond_1d7

    .line 590291
    .line 590292
    iget-object v14, v14, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590293
    .line 590294
    goto :goto_1d8

    .line 590295
    :cond_1d7
    move-object v14, v8

    .line 590296
    :goto_1d8
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590297
    .line 590298
    .line 590299
    const-string v14, "\u7684\u6bb5\u8bc4"

    .line 590300
    .line 590301
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590302
    .line 590303
    .line 590304
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590305
    .line 590306
    .line 590307
    move-result-object v13

    .line 590308
    iput-object v13, v12, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 590309
    .line 590310
    invoke-virtual {p0, v11}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590311
    .line 590312
    .line 590313
    move-result-object v11

    .line 590314
    iput-object v11, v12, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590315
    .line 590316
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590317
    .line 590318
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590319
    .line 590320
    .line 590321
    iget-object v4, v0, Lyl6/a$a;->b:Ljava/lang/String;

    .line 590322
    .line 590323
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590324
    .line 590325
    .line 590326
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590327
    .line 590328
    .line 590329
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590330
    .line 590331
    .line 590332
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590333
    .line 590334
    .line 590335
    move-result-object v2

    .line 590336
    iput-object v2, v12, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590337
    .line 590338
    iget-object v2, v0, Lyl6/a$a;->c:Ljava/lang/String;

    .line 590339
    .line 590340
    iget-boolean v3, v0, Lyl6/a$a;->d:Z

    .line 590341
    .line 590342
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromBook(Ljava/lang/String;Z)Ljava/util/List;

    .line 590343
    .line 590344
    .line 590345
    move-result-object v2

    .line 590346
    iput-object v2, v12, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590347
    .line 590348
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareComment:Lcom/dragon/read/social/IMShareContentType;

    .line 590349
    .line 590350
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590351
    .line 590352
    .line 590353
    move-result v2

    .line 590354
    iput v2, v12, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590355
    .line 590356
    new-instance v2, Landroid/net/Uri$Builder;

    .line 590357
    .line 590358
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 590359
    .line 590360
    .line 590361
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 590362
    .line 590363
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590364
    .line 590365
    .line 590366
    move-result-object v2

    .line 590367
    const-string v3, "ideaCommentDetails"

    .line 590368
    .line 590369
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590370
    .line 590371
    .line 590372
    move-result-object v2

    .line 590373
    iget-object v0, v0, Lyl6/a$a;->a:Ljava/lang/String;

    .line 590374
    .line 590375
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590376
    .line 590377
    .line 590378
    move-result-object v0

    .line 590379
    iget-object v1, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590380
    .line 590381
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 590382
    .line 590383
    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590384
    .line 590385
    .line 590386
    move-result-object v0

    .line 590387
    iget-object v1, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590388
    .line 590389
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 590390
    .line 590391
    invoke-virtual {v0, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590392
    .line 590393
    .line 590394
    move-result-object v0

    .line 590395
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590396
    .line 590397
    .line 590398
    iget-object v1, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590399
    .line 590400
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 590401
    .line 590402
    if-eqz v1, :cond_24f

    .line 590403
    .line 590404
    iget v1, v1, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 590405
    .line 590406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590407
    .line 590408
    .line 590409
    move-result-object v1

    .line 590410
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 590411
    .line 590412
    .line 590413
    move-result-object v1

    .line 590414
    goto :goto_250

    .line 590415
    :cond_24f
    move-object v1, v8

    .line 590416
    :goto_250
    const-string v2, "paragraph_id"

    .line 590417
    .line 590418
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590419
    .line 590420
    .line 590421
    move-result-object v0

    .line 590422
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590423
    .line 590424
    .line 590425
    move-result-object v0

    .line 590426
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 590427
    .line 590428
    .line 590429
    move-result-object v0

    .line 590430
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 590431
    .line 590432
    .line 590433
    move-result-object v0

    .line 590434
    iput-object v0, v12, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->jumpUrl:Ljava/lang/String;

    .line 590435
    .line 590436
    move-object v9, v12

    .line 590437
    goto/16 :goto_427

    .line 590438
    .line 590439
    :cond_267
    iget-object v0, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590440
    .line 590441
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 590442
    .line 590443
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 590444
    .line 590445
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 590446
    .line 590447
    .line 590448
    move-result v1

    .line 590449
    const/4 v3, 0x1

    .line 590450
    if-ne v0, v1, :cond_276

    .line 590451
    .line 590452
    const/4 v0, 0x1

    .line 590453
    goto :goto_277

    .line 590454
    :cond_276
    const/4 v0, 0x0

    .line 590455
    :goto_277
    if-eqz v0, :cond_426

    .line 590456
    .line 590457
    iget-object v0, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590458
    .line 590459
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 590460
    .line 590461
    const/4 v1, 0x3

    .line 590462
    if-nez v0, :cond_281

    .line 590463
    .line 590464
    goto :goto_287

    .line 590465
    :cond_281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 590466
    .line 590467
    .line 590468
    move-result v4

    .line 590469
    if-eqz v4, :cond_289

    .line 590470
    .line 590471
    :goto_287
    move-object v4, v8

    .line 590472
    goto :goto_2c5

    .line 590473
    :cond_289
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 590474
    .line 590475
    .line 590476
    move-result-object v0

    .line 590477
    new-instance v4, Ljava/util/ArrayList;

    .line 590478
    .line 590479
    const/16 v9, 0xa

    .line 590480
    .line 590481
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590482
    .line 590483
    .line 590484
    move-result v9

    .line 590485
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 590486
    .line 590487
    .line 590488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590489
    .line 590490
    .line 590491
    move-result-object v0

    .line 590492
    :goto_29c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590493
    .line 590494
    .line 590495
    move-result v9

    .line 590496
    if-eqz v9, :cond_2c5

    .line 590497
    .line 590498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590499
    .line 590500
    .line 590501
    move-result-object v9

    .line 590502
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 590503
    .line 590504
    new-instance v11, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;

    .line 590505
    .line 590506
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;-><init>()V

    .line 590507
    .line 590508
    .line 590509
    if-eqz v9, :cond_2b2

    .line 590510
    .line 590511
    iget-object v12, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 590512
    .line 590513
    goto :goto_2b3

    .line 590514
    :cond_2b2
    move-object v12, v8

    .line 590515
    :goto_2b3
    iput-object v12, v11, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->url:Ljava/lang/String;

    .line 590516
    .line 590517
    if-eqz v9, :cond_2ba

    .line 590518
    .line 590519
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 590520
    .line 590521
    goto :goto_2bb

    .line 590522
    :cond_2ba
    move-object v9, v8

    .line 590523
    :goto_2bb
    invoke-static {v9}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 590524
    .line 590525
    .line 590526
    move-result v9

    .line 590527
    iput-boolean v9, v11, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->isListenBook:Z

    .line 590528
    .line 590529
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590530
    .line 590531
    .line 590532
    goto :goto_29c

    .line 590533
    :cond_2c5
    :goto_2c5
    if-nez v4, :cond_2f3

    .line 590534
    .line 590535
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 590536
    .line 590537
    iget-object v9, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590538
    .line 590539
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->richContent:Ljava/lang/String;

    .line 590540
    .line 590541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590542
    .line 590543
    .line 590544
    invoke-static {v9}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 590545
    .line 590546
    .line 590547
    move-result-object v0

    .line 590548
    if-eqz v0, :cond_2e2

    .line 590549
    .line 590550
    move-object v9, v0

    .line 590551
    check-cast v9, Ljava/util/ArrayList;

    .line 590552
    .line 590553
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590554
    .line 590555
    .line 590556
    move-result v9

    .line 590557
    if-eqz v9, :cond_2e0

    .line 590558
    .line 590559
    goto :goto_2e2

    .line 590560
    :cond_2e0
    const/4 v9, 0x0

    .line 590561
    goto :goto_2e3

    .line 590562
    :cond_2e2
    :goto_2e2
    const/4 v9, 0x1

    .line 590563
    :goto_2e3
    if-nez v9, :cond_2f3

    .line 590564
    .line 590565
    check-cast v0, Ljava/util/ArrayList;

    .line 590566
    .line 590567
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590568
    .line 590569
    .line 590570
    move-result-object v0

    .line 590571
    check-cast v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 590572
    .line 590573
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 590574
    .line 590575
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromAvatar(Ljava/lang/String;)Ljava/util/List;

    .line 590576
    .line 590577
    .line 590578
    move-result-object v4

    .line 590579
    :cond_2f3
    if-nez v4, :cond_303

    .line 590580
    .line 590581
    iget-object v0, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590582
    .line 590583
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590584
    .line 590585
    if-eqz v0, :cond_2fe

    .line 590586
    .line 590587
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 590588
    .line 590589
    goto :goto_2ff

    .line 590590
    :cond_2fe
    move-object v0, v8

    .line 590591
    :goto_2ff
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromAvatar(Ljava/lang/String;)Ljava/util/List;

    .line 590592
    .line 590593
    .line 590594
    move-result-object v4

    .line 590595
    :cond_303
    iget-object v0, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590596
    .line 590597
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 590598
    .line 590599
    if-eqz v0, :cond_312

    .line 590600
    .line 590601
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 590602
    .line 590603
    .line 590604
    move-result v0

    .line 590605
    if-eqz v0, :cond_310

    .line 590606
    .line 590607
    goto :goto_312

    .line 590608
    :cond_310
    const/4 v0, 0x0

    .line 590609
    goto :goto_313

    .line 590610
    :cond_312
    :goto_312
    const/4 v0, 0x1

    .line 590611
    :goto_313
    iget-object v9, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590612
    .line 590613
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 590614
    .line 590615
    invoke-virtual {p0, v9}, Lcom/dragon/read/social/IMShareMsgSupplier;->trimShare(Ljava/lang/String;)Ljava/lang/String;

    .line 590616
    .line 590617
    .line 590618
    move-result-object v9

    .line 590619
    invoke-virtual {p0, v9}, Lyl6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590620
    .line 590621
    .line 590622
    move-result-object v9

    .line 590623
    if-eqz v9, :cond_32a

    .line 590624
    .line 590625
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 590626
    .line 590627
    .line 590628
    move-result v11

    .line 590629
    if-nez v11, :cond_328

    .line 590630
    .line 590631
    goto :goto_32a

    .line 590632
    :cond_328
    const/4 v11, 0x0

    .line 590633
    goto :goto_32b

    .line 590634
    :cond_32a
    :goto_32a
    const/4 v11, 0x1

    .line 590635
    :goto_32b
    if-eqz v11, :cond_34c

    .line 590636
    .line 590637
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590638
    .line 590639
    const-string v11, "\u63a8\u8350\u4e86"

    .line 590640
    .line 590641
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590642
    .line 590643
    .line 590644
    iget-object v11, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590645
    .line 590646
    iget-object v11, v11, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 590647
    .line 590648
    if-eqz v11, :cond_33f

    .line 590649
    .line 590650
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 590651
    .line 590652
    .line 590653
    move-result v11

    .line 590654
    goto :goto_340

    .line 590655
    :cond_33f
    const/4 v11, 0x0

    .line 590656
    :goto_340
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590657
    .line 590658
    .line 590659
    const-string v11, "\u672c\u4e66"

    .line 590660
    .line 590661
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590662
    .line 590663
    .line 590664
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590665
    .line 590666
    .line 590667
    move-result-object v9

    .line 590668
    :cond_34c
    new-instance v11, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 590669
    .line 590670
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 590671
    .line 590672
    .line 590673
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590674
    .line 590675
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 590676
    .line 590677
    .line 590678
    iget-object v13, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590679
    .line 590680
    iget-object v13, v13, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590681
    .line 590682
    if-eqz v13, :cond_35f

    .line 590683
    .line 590684
    iget-object v13, v13, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590685
    .line 590686
    goto :goto_360

    .line 590687
    :cond_35f
    move-object v13, v8

    .line 590688
    :goto_360
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590689
    .line 590690
    .line 590691
    const-string v13, "\u7684\u5e16\u5b50"

    .line 590692
    .line 590693
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590694
    .line 590695
    .line 590696
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590697
    .line 590698
    .line 590699
    move-result-object v12

    .line 590700
    iput-object v12, v11, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 590701
    .line 590702
    invoke-virtual {p0, v9}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590703
    .line 590704
    .line 590705
    move-result-object v9

    .line 590706
    iput-object v9, v11, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590707
    .line 590708
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590709
    .line 590710
    const-string v12, "\u6765\u81ea\u8bdd\u9898 #"

    .line 590711
    .line 590712
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590713
    .line 590714
    .line 590715
    iget-object v12, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590716
    .line 590717
    iget-object v12, v12, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 590718
    .line 590719
    if-eqz v12, :cond_385

    .line 590720
    .line 590721
    iget-object v12, v12, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 590722
    .line 590723
    if-nez v12, :cond_387

    .line 590724
    .line 590725
    :cond_385
    iget-object v12, p0, Lyl6/a;->b:Ljava/lang/String;

    .line 590726
    .line 590727
    :cond_387
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590728
    .line 590729
    .line 590730
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590731
    .line 590732
    .line 590733
    move-result-object v9

    .line 590734
    iput-object v9, v11, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590735
    .line 590736
    iput-object v4, v11, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590737
    .line 590738
    if-eqz v0, :cond_397

    .line 590739
    .line 590740
    sget-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareSquareTopicPost:Lcom/dragon/read/social/IMShareContentType;

    .line 590741
    .line 590742
    goto :goto_399

    .line 590743
    :cond_397
    sget-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareForumTopicPost:Lcom/dragon/read/social/IMShareContentType;

    .line 590744
    .line 590745
    :goto_399
    invoke-virtual {v0}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590746
    .line 590747
    .line 590748
    move-result v0

    .line 590749
    iput v0, v11, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590750
    .line 590751
    new-instance v0, Landroid/net/Uri$Builder;

    .line 590752
    .line 590753
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 590754
    .line 590755
    .line 590756
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 590757
    .line 590758
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590759
    .line 590760
    .line 590761
    move-result-object v0

    .line 590762
    const-string v4, "ugcTopic"

    .line 590763
    .line 590764
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590765
    .line 590766
    .line 590767
    move-result-object v0

    .line 590768
    iget-object v4, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590769
    .line 590770
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 590771
    .line 590772
    const-string v9, "topicId"

    .line 590773
    .line 590774
    invoke-virtual {v0, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590775
    .line 590776
    .line 590777
    move-result-object v0

    .line 590778
    iget-object v4, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590779
    .line 590780
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 590781
    .line 590782
    invoke-virtual {v0, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590783
    .line 590784
    .line 590785
    move-result-object v0

    .line 590786
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590787
    .line 590788
    .line 590789
    iget-object v4, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590790
    .line 590791
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 590792
    .line 590793
    if-eqz v4, :cond_3ce

    .line 590794
    .line 590795
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 590796
    .line 590797
    goto :goto_3cf

    .line 590798
    :cond_3ce
    move-object v4, v8

    .line 590799
    :goto_3cf
    const-string v7, "forum_id"

    .line 590800
    .line 590801
    invoke-static {v0, v7, v4}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590802
    .line 590803
    .line 590804
    move-result-object v0

    .line 590805
    iget-object v4, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590806
    .line 590807
    iget-short v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 590808
    .line 590809
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590810
    .line 590811
    .line 590812
    move-result-object v4

    .line 590813
    const-string v7, "serviceId"

    .line 590814
    .line 590815
    invoke-virtual {v0, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590816
    .line 590817
    .line 590818
    move-result-object v0

    .line 590819
    iget-object v4, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590820
    .line 590821
    sget v7, Lgn6/f1;->a:I

    .line 590822
    .line 590823
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 590824
    .line 590825
    .line 590826
    move-result-object v7

    .line 590827
    invoke-virtual {v7}, Lcom/dragon/read/hybrid/WebUrlManager;->getTopicPostDetailWebUtl()Ljava/lang/String;

    .line 590828
    .line 590829
    .line 590830
    move-result-object v7

    .line 590831
    const/4 v9, 0x5

    .line 590832
    new-array v9, v9, [Ljava/lang/Object;

    .line 590833
    .line 590834
    aput-object v7, v9, v2

    .line 590835
    .line 590836
    iget-short v2, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 590837
    .line 590838
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 590839
    .line 590840
    .line 590841
    move-result-object v2

    .line 590842
    aput-object v2, v9, v3

    .line 590843
    .line 590844
    const/4 v2, 0x2

    .line 590845
    iget-object v3, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 590846
    .line 590847
    aput-object v3, v9, v2

    .line 590848
    .line 590849
    iget-object v2, v4, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 590850
    .line 590851
    aput-object v2, v9, v1

    .line 590852
    .line 590853
    const/4 v1, 0x4

    .line 590854
    iget-object v2, v4, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 590855
    .line 590856
    aput-object v2, v9, v1

    .line 590857
    .line 590858
    const-string v1, "%s?service_id=%s&comment_id=%s&topic_id=%s&book_id=%s"

    .line 590859
    .line 590860
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590861
    .line 590862
    .line 590863
    move-result-object v1

    .line 590864
    const-string v2, "url"

    .line 590865
    .line 590866
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590867
    .line 590868
    .line 590869
    move-result-object v0

    .line 590870
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590871
    .line 590872
    .line 590873
    move-result-object v0

    .line 590874
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 590875
    .line 590876
    .line 590877
    move-result-object v0

    .line 590878
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 590879
    .line 590880
    .line 590881
    move-result-object v0

    .line 590882
    iput-object v0, v11, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->jumpUrl:Ljava/lang/String;

    .line 590883
    .line 590884
    goto/16 :goto_199

    .line 590885
    .line 590886
    :cond_426
    move-object v9, v8

    .line 590887
    :goto_427
    if-eqz v9, :cond_438

    .line 590888
    .line 590889
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590890
    .line 590891
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 590892
    .line 590893
    .line 590894
    move-result v0

    .line 590895
    iput v0, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->objectType:I

    .line 590896
    .line 590897
    iget-object v0, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 590898
    .line 590899
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 590900
    .line 590901
    iput-object v0, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->objectId:Ljava/lang/String;

    .line 590902
    .line 590903
    move-object v8, v9

    .line 590904
    :cond_438
    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lyl6/a;->get()Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getReportPair()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lkotlin/Pair;

    .line 131073
    .line 131074
    iget-object v1, p0, Lyl6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string v2, "comment_id"

    .line 131079
    .line 131080
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method
