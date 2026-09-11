.class public final Luf6/n;
.super Lcom/dragon/read/social/ugc/cloudcontent/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf6/n$a;
    }
.end annotation


# instance fields
.field public g:Lcom/dragon/read/rpc/model/BookQuoteData;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation
.end field

.field public l:Luf6/a;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dcad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luf6/n$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/cloudcontent/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Luf6/n;->h:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Luf6/n;->i:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Luf6/n;->j:Ljava/util/ArrayList;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/ArrayList;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Luf6/n;->k:Ljava/util/ArrayList;

    .line 196638
    .line 196639
    return-void
.end method

.method public static g(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Luf6/n;->k(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_c

    .line 33816581
    .line 33816582
    check-cast p1, Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    sget-object v0, Lnm6/e;->a:Lnm6/e;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p0}, Lnm6/e;->f(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/util/List;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816608
    .line 33816609
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    check-cast v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 33816614
    .line 33816615
    invoke-static {v0, p1}, Luf6/n;->g(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/util/List;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_1b

    .line 33816619
    :cond_2b
    return-void
.end method

.method public static i(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Luf6/n;->m(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {p0}, Luf6/n;->l(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    return v2

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    xor-int/2addr v0, v2

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104922
    .line 17104923
    return v2

    .line 17104924
    :cond_1c
    sget-object v0, Lnm6/e;->a:Lnm6/e;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p0}, Lnm6/e;->f(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/util/List;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    check-cast p0, Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_45

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_45

    .line 17104951
    .line 17104952
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17104957
    .line 17104958
    invoke-static {v0}, Luf6/n;->i(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_32

    .line 17104963
    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    :cond_45
    :goto_45
    return v1
.end method

.method public static j(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Luf6/n;->l(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2f

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "br"

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_2f

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_2f

    .line 17039388
    .line 17039389
    sget-object v0, Lnm6/e;->a:Lnm6/e;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p0}, Lnm6/e;->f(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/util/List;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    check-cast p0, Ljava/util/ArrayList;

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    if-eqz p0, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v2, 0x0

    .line 17039408
    :goto_30
    return v2
.end method

.method public static k(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Luf6/n;->l(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_15

    .line 17039371
    .line 17039372
    const-string v0, "data-type"

    .line 17039373
    .line 17039374
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p0, 0x0

    .line 17039382
    :goto_16
    sget-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->BOOK_CARD_ID:Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_24

    .line 17039393
    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    return p0
.end method

.method public static l(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "cc_material_"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x2

    .line 16908296
    const/4 v3, 0x0

    .line 16908297
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

.method public static m(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Luf6/n;->l(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_15

    .line 17039371
    .line 17039372
    const-string v0, "data-type"

    .line 17039373
    .line 17039374
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p0, 0x0

    .line 17039382
    :goto_16
    sget-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->TAG_TOPIC_MENTION:Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_24

    .line 17039393
    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Luf6/n;->n:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_d

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {p0, v0}, Luf6/n;->h(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_11

    .line 327693
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/social/ugc/cloudcontent/b;->a()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :goto_11
    iget-object v1, p0, Luf6/n;->m:Ljava/lang/String;

    .line 327698
    .line 327699
    if-nez v1, :cond_16

    .line 327700
    .line 327701
    return-object v0

    .line 327702
    :cond_16
    new-instance v2, Lkotlin/text/Regex;

    .line 327703
    .line 327704
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v4, "<"

    .line 327707
    .line 327708
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    sget-object v4, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    .line 327712
    .line 327713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v1}, Lkotlin/text/Regex$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "(?:\\s[^>]*)?>"

    .line 327724
    .line 327725
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    const/4 v1, 0x0

    .line 327736
    const/4 v3, 0x2

    .line 327737
    const/4 v4, 0x0

    .line 327738
    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    if-nez v2, :cond_41

    .line 327743
    .line 327744
    return-object v0

    .line 327745
    :cond_41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 327755
    .line 327756
    .line 327757
    move-result v4

    .line 327758
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const-string v4, ""

    .line 327763
    .line 327764
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    const-string v1, "<br>"

    .line 327771
    .line 327772
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    return-object v0
.end method

.method public final e()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->f:Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "<body>"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->d:Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-nez v2, :cond_14

    .line 262157
    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    move-object v2, v3

    .line 262164
    :cond_14
    iget-object v2, v2, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;->skeleton:Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Skeleton;

    .line 262165
    .line 262166
    if-eqz v2, :cond_1a

    .line 262167
    .line 262168
    iget-object v3, v2, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Skeleton;->data:Ljava/lang/String;

    .line 262169
    .line 262170
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "</body>"

    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->parse(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getBody()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

.method public final h(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {p1}, Luf6/n;->k(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    return-object v1

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getType()Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    sget-object v2, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_TEXT:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 17170446
    .line 17170447
    if-eq v0, v2, :cond_b7

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getType()Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    sget-object v2, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_WHITESPACE:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 17170454
    .line 17170455
    if-ne v0, v2, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_b7

    .line 17170458
    .line 17170459
    :cond_1b
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    if-eqz v2, :cond_30

    .line 17170470
    .line 17170471
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    if-eqz v5, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/4 v5, 0x0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    :goto_30
    const/4 v5, 0x1

    .line 17170481
    :goto_31
    if-nez v5, :cond_4c

    .line 17170482
    .line 17170483
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    move-object v5, v1

    .line 17170488
    check-cast v5, Ljava/lang/Iterable;

    .line 17170489
    .line 17170490
    const-string v6, " "

    .line 17170491
    .line 17170492
    const/4 v7, 0x0

    .line 17170493
    const/4 v8, 0x0

    .line 17170494
    const/4 v9, 0x0

    .line 17170495
    const/4 v10, 0x0

    .line 17170496
    new-instance v11, Luf6/k;

    .line 17170497
    .line 17170498
    invoke-direct {v11}, Luf6/k;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    const/16 v12, 0x1e

    .line 17170502
    .line 17170503
    const/4 v13, 0x0

    .line 17170504
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    :cond_4c
    sget-object v2, Lnm6/e;->a:Lnm6/e;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {p1}, Lnm6/e;->f(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/util/List;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    const-string v6, ""

    .line 17170518
    .line 17170519
    const/4 v7, 0x0

    .line 17170520
    const/4 v8, 0x0

    .line 17170521
    const/4 v9, 0x0

    .line 17170522
    const/4 v10, 0x0

    .line 17170523
    new-instance v11, Luf6/l;

    .line 17170524
    .line 17170525
    invoke-direct {v11, p0}, Luf6/l;-><init>(Luf6/n;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const/16 v12, 0x1e

    .line 17170529
    .line 17170530
    const/4 v13, 0x0

    .line 17170531
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    if-lez v2, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v3, 0x0

    .line 17170543
    :goto_6f
    const-string v2, "</"

    .line 17170544
    .line 17170545
    const-string v4, "<"

    .line 17170546
    .line 17170547
    const/16 v5, 0x3e

    .line 17170548
    .line 17170549
    if-eqz v3, :cond_9b

    .line 17170550
    .line 17170551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const/16 v4, 0x20

    .line 17170560
    .line 17170561
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    goto :goto_b6

    .line 17170587
    :cond_9b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    :goto_b6
    return-object p1

    .line 17170615
    :cond_b7
    :goto_b7
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    return-object p1
.end method
