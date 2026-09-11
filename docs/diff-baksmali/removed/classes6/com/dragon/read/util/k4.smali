.class public final Lcom/dragon/read/util/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-nez p0, :cond_8

    .line 16973830
    .line 16973831
    return-object v0

    .line 16973832
    :cond_8
    const-string v1, "book_name"

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, "book_cover_id"

    .line 16973841
    .line 16973842
    iget-object p0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->posterId:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method

.method public static b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-nez p0, :cond_8

    .line 16973830
    .line 16973831
    return-object v0

    .line 16973832
    :cond_8
    const-string v1, "book_name"

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, "book_cover_id"

    .line 16973841
    .line 16973842
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method

.method public static c(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-nez p0, :cond_8

    .line 16973830
    .line 16973831
    return-object v0

    .line 16973832
    :cond_8
    const-string v1, "book_name"

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, "book_cover_id"

    .line 16973841
    .line 16973842
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method

.method public static d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-wide v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookNameGid:J

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v3, "book_name_id"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookNameIndex:Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-nez p0, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v2, p0

    .line 17039399
    :goto_27
    const-string p0, "book_name_index"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_4f

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_4f

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_2c

    .line 17104929
    .line 17104930
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-nez v3, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    if-eqz v3, :cond_37

    .line 17104942
    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    invoke-static {v3, v2}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-nez v3, :cond_14

    .line 17104958
    .line 17104959
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    if-nez v3, :cond_14

    .line 17104966
    .line 17104967
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_14

    .line 17104975
    :cond_4f
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object v1
.end method

.method public static f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;
    .registers 10

    .prologue
    .line 34078720
    if-nez p0, :cond_7

    .line 34078721
    .line 34078722
    new-instance p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078723
    .line 34078724
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;-><init>()V

    .line 34078725
    .line 34078726
    .line 34078727
    :cond_7
    if-eqz p1, :cond_289

    .line 34078728
    .line 34078729
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34078730
    .line 34078731
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34078732
    .line 34078733
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34078734
    .line 34078735
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078736
    .line 34078737
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 34078738
    .line 34078739
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->showVipTag:Z

    .line 34078740
    .line 34078741
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->title:Ljava/lang/String;

    .line 34078742
    .line 34078743
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->title:Ljava/lang/String;

    .line 34078744
    .line 34078745
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34078746
    .line 34078747
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34078748
    .line 34078749
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 34078750
    .line 34078751
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34078752
    .line 34078753
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 34078754
    .line 34078755
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isPubPay:Z

    .line 34078756
    .line 34078757
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 34078758
    .line 34078759
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 34078760
    .line 34078761
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->subAbstract:Ljava/lang/String;

    .line 34078762
    .line 34078763
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subAbstract:Ljava/lang/String;

    .line 34078764
    .line 34078765
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbPic:Ljava/lang/String;

    .line 34078766
    .line 34078767
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureUrl:Ljava/lang/String;

    .line 34078768
    .line 34078769
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 34078770
    .line 34078771
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 34078772
    .line 34078773
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl114:Ljava/lang/String;

    .line 34078774
    .line 34078775
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 34078776
    .line 34078777
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34078778
    .line 34078779
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v0

    .line 34078783
    const-string v1, "1"

    .line 34078784
    .line 34078785
    if-nez v0, :cond_4f

    .line 34078786
    .line 34078787
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->useSquarePic:Ljava/lang/String;

    .line 34078788
    .line 34078789
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v0

    .line 34078793
    if-nez v0, :cond_4c

    .line 34078794
    .line 34078795
    goto :goto_4f

    .line 34078796
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34078797
    .line 34078798
    goto :goto_51

    .line 34078799
    :cond_4f
    :goto_4f
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078800
    .line 34078801
    :goto_51
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34078802
    .line 34078803
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34078804
    .line 34078805
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34078806
    .line 34078807
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 34078808
    .line 34078809
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v0

    .line 34078813
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34078814
    .line 34078815
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v2

    .line 34078822
    if-nez v2, :cond_6d

    .line 34078823
    .line 34078824
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34078825
    .line 34078826
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34078827
    .line 34078828
    .line 34078829
    :cond_6d
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendTags:Ljava/util/List;

    .line 34078830
    .line 34078831
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34078832
    .line 34078833
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v2

    .line 34078840
    if-nez v2, :cond_7f

    .line 34078841
    .line 34078842
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34078843
    .line 34078844
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34078845
    .line 34078846
    .line 34078847
    :cond_7f
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->role:Ljava/lang/String;

    .line 34078848
    .line 34078849
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->parseRoleList(Ljava/lang/String;)Ljava/util/List;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v0

    .line 34078853
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->roleList:Ljava/util/List;

    .line 34078854
    .line 34078855
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v2

    .line 34078862
    if-nez v2, :cond_95

    .line 34078863
    .line 34078864
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->roleList:Ljava/util/List;

    .line 34078865
    .line 34078866
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34078867
    .line 34078868
    .line 34078869
    :cond_95
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34078870
    .line 34078871
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 34078872
    .line 34078873
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 34078874
    .line 34078875
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendGroupId:Ljava/lang/String;

    .line 34078876
    .line 34078877
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 34078878
    .line 34078879
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendInfo:Ljava/lang/String;

    .line 34078880
    .line 34078881
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34078882
    .line 34078883
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078884
    .line 34078885
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->rankScore:Ljava/lang/String;

    .line 34078886
    .line 34078887
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->rankScore:Ljava/lang/String;

    .line 34078888
    .line 34078889
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34078890
    .line 34078891
    const-wide/16 v2, 0x0

    .line 34078892
    .line 34078893
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-wide v4

    .line 34078897
    long-to-int v0, v4

    .line 34078898
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 34078899
    .line 34078900
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 34078901
    .line 34078902
    const-wide/32 v4, 0x186a0

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-wide v6

    .line 34078909
    long-to-int v0, v6

    .line 34078910
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 34078911
    .line 34078912
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 34078913
    .line 34078914
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-wide v6

    .line 34078918
    long-to-int v0, v6

    .line 34078919
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->listenCount:I

    .line 34078920
    .line 34078921
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 34078922
    .line 34078923
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-wide v6

    .line 34078927
    long-to-int v0, v6

    .line 34078928
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->wordNumber:I

    .line 34078929
    .line 34078930
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078931
    .line 34078932
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-wide v6

    .line 34078936
    long-to-int v0, v6

    .line 34078937
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34078938
    .line 34078939
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 34078940
    .line 34078941
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-wide v2

    .line 34078945
    long-to-int v0, v2

    .line 34078946
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34078947
    .line 34078948
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 34078949
    .line 34078950
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->exclusive:Ljava/lang/String;

    .line 34078951
    .line 34078952
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 34078953
    .line 34078954
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078955
    .line 34078956
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34078957
    .line 34078958
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34078959
    .line 34078960
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 34078961
    .line 34078962
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v0

    .line 34078966
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEBook:Z

    .line 34078967
    .line 34078968
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 34078969
    .line 34078970
    const-wide/16 v2, 0x1

    .line 34078971
    .line 34078972
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-wide v2

    .line 34078976
    long-to-int v0, v2

    .line 34078977
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->ttsStatus:I

    .line 34078978
    .line 34078979
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 34078980
    .line 34078981
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterId:Ljava/lang/String;

    .line 34078982
    .line 34078983
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 34078984
    .line 34078985
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->authorId:Ljava/lang/String;

    .line 34078986
    .line 34078987
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 34078988
    .line 34078989
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->authorizeType:Ljava/lang/String;

    .line 34078990
    .line 34078991
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 34078992
    .line 34078993
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->categorySchema:Ljava/lang/String;

    .line 34078994
    .line 34078995
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->titlePageTags:Ljava/util/List;

    .line 34078996
    .line 34078997
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v2

    .line 34079001
    if-nez v2, :cond_11d

    .line 34079002
    .line 34079003
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->titlePageTags:Ljava/util/List;

    .line 34079004
    .line 34079005
    :cond_11d
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->hotTags:Ljava/lang/String;

    .line 34079006
    .line 34079007
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hotTags:Ljava/lang/String;

    .line 34079008
    .line 34079009
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->hideCreationStatus:Z

    .line 34079010
    .line 34079011
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hideCreationStatus:Z

    .line 34079012
    .line 34079013
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->highlightCreationStatus:Z

    .line 34079014
    .line 34079015
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightCreationStatus:Z

    .line 34079016
    .line 34079017
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->useSquarePic:Ljava/lang/String;

    .line 34079018
    .line 34079019
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v0

    .line 34079023
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34079024
    .line 34079025
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34079026
    .line 34079027
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34079028
    .line 34079029
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->topicData:Ljava/util/List;

    .line 34079030
    .line 34079031
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topicDataList:Ljava/util/List;

    .line 34079032
    .line 34079033
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfos:Ljava/util/List;

    .line 34079034
    .line 34079035
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34079036
    .line 34079037
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34079038
    .line 34079039
    .line 34079040
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v2

    .line 34079044
    if-nez v2, :cond_14b

    .line 34079045
    .line 34079046
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34079047
    .line 34079048
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34079049
    .line 34079050
    .line 34079051
    :cond_14b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->highlightSecondaryInfos:Ljava/util/List;

    .line 34079052
    .line 34079053
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightSecondaryInfo:Ljava/util/List;

    .line 34079054
    .line 34079055
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 34079056
    .line 34079057
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34079058
    .line 34079059
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendTagInfo:Ljava/util/List;

    .line 34079060
    .line 34079061
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recReasonList:Ljava/util/List;

    .line 34079062
    .line 34079063
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v2

    .line 34079070
    if-nez v2, :cond_165

    .line 34079071
    .line 34079072
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recReasonList:Ljava/util/List;

    .line 34079073
    .line 34079074
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34079075
    .line 34079076
    .line 34079077
    :cond_165
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 34079078
    .line 34079079
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v2

    .line 34079083
    if-nez v2, :cond_1a8

    .line 34079084
    .line 34079085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v2

    .line 34079089
    :cond_171
    :goto_171
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v3

    .line 34079093
    if-eqz v3, :cond_1a6

    .line 34079094
    .line 34079095
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v3

    .line 34079099
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079100
    .line 34079101
    iget v6, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->lineIdx:I

    .line 34079102
    .line 34079103
    if-nez v6, :cond_192

    .line 34079104
    .line 34079105
    iget-object v6, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 34079106
    .line 34079107
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079108
    .line 34079109
    .line 34079110
    iget-object v6, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34079111
    .line 34079112
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34079113
    .line 34079114
    if-ne v6, v7, :cond_171

    .line 34079115
    .line 34079116
    iget-object v6, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 34079117
    .line 34079118
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079119
    .line 34079120
    .line 34079121
    goto :goto_171

    .line 34079122
    :cond_192
    const/4 v7, 0x1

    .line 34079123
    if-ne v6, v7, :cond_171

    .line 34079124
    .line 34079125
    iget-object v6, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line1SecondaryInfoList:Ljava/util/List;

    .line 34079126
    .line 34079127
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079128
    .line 34079129
    .line 34079130
    iget-object v6, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34079131
    .line 34079132
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34079133
    .line 34079134
    if-ne v6, v7, :cond_171

    .line 34079135
    .line 34079136
    iget-object v6, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 34079137
    .line 34079138
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079139
    .line 34079140
    .line 34079141
    goto :goto_171

    .line 34079142
    :cond_1a6
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 34079143
    .line 34079144
    :cond_1a8
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateTag:Ljava/lang/String;

    .line 34079145
    .line 34079146
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->updateTag:Ljava/lang/String;

    .line 34079147
    .line 34079148
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->highlightUpdateTag:Z

    .line 34079149
    .line 34079150
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightUpdateTag:Z

    .line 34079151
    .line 34079152
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 34079153
    .line 34079154
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->lengthType:Ljava/lang/String;

    .line 34079155
    .line 34079156
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34079157
    .line 34079158
    const/4 v2, 0x0

    .line 34079159
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v0

    .line 34079163
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->serialCount:I

    .line 34079164
    .line 34079165
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 34079166
    .line 34079167
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->A(Lcom/dragon/read/rpc/model/LongPressAction;)V

    .line 34079168
    .line 34079169
    .line 34079170
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34079171
    .line 34079172
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34079173
    .line 34079174
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 34079175
    .line 34079176
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorAudioDominate:Ljava/lang/String;

    .line 34079177
    .line 34079178
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookNameGid:J

    .line 34079179
    .line 34079180
    iput-wide v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookNameGid:J

    .line 34079181
    .line 34079182
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookNameIndex:Ljava/lang/String;

    .line 34079183
    .line 34079184
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookNameIndex:Ljava/lang/String;

    .line 34079185
    .line 34079186
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->pictureExtInfo:Ljava/lang/String;

    .line 34079187
    .line 34079188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v2

    .line 34079192
    if-nez v2, :cond_1dc

    .line 34079193
    .line 34079194
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 34079195
    .line 34079196
    :cond_1dc
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 34079197
    .line 34079198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v0

    .line 34079202
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isInBookShelf:Z

    .line 34079203
    .line 34079204
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->content:Ljava/lang/String;

    .line 34079205
    .line 34079206
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->content:Ljava/lang/String;

    .line 34079207
    .line 34079208
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 34079209
    .line 34079210
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterTitle:Ljava/lang/String;

    .line 34079211
    .line 34079212
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondChapterItemId:Ljava/lang/String;

    .line 34079213
    .line 34079214
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondChapterItemId:Ljava/lang/String;

    .line 34079215
    .line 34079216
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 34079217
    .line 34079218
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-wide v2

    .line 34079222
    long-to-int v0, v2

    .line 34079223
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->listenCount:I

    .line 34079224
    .line 34079225
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 34079226
    .line 34079227
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookShortName:Ljava/lang/String;

    .line 34079228
    .line 34079229
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->productSchema:Ljava/lang/String;

    .line 34079230
    .line 34079231
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->productSchema:Ljava/lang/String;

    .line 34079232
    .line 34079233
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->platformBookId:Ljava/lang/String;

    .line 34079234
    .line 34079235
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->platformBookId:Ljava/lang/String;

    .line 34079236
    .line 34079237
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 34079238
    .line 34079239
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 34079240
    .line 34079241
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34079242
    .line 34079243
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 34079244
    .line 34079245
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34079246
    .line 34079247
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->normalThumbUri:Ljava/lang/String;

    .line 34079248
    .line 34079249
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsHighlightPosterUrl:Ljava/lang/String;

    .line 34079250
    .line 34079251
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightCoverUri:Ljava/lang/String;

    .line 34079252
    .line 34079253
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->aliasName:Ljava/lang/String;

    .line 34079254
    .line 34079255
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 34079256
    .line 34079257
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUrlHd:Ljava/lang/String;

    .line 34079258
    .line 34079259
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUriHd:Ljava/lang/String;

    .line 34079260
    .line 34079261
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->flightUserSelected:Ljava/lang/String;

    .line 34079262
    .line 34079263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v0

    .line 34079267
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->flightUserSelected:Z

    .line 34079268
    .line 34079269
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 34079270
    .line 34079271
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 34079272
    .line 34079273
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 34079274
    .line 34079275
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->opTag:Ljava/lang/String;

    .line 34079276
    .line 34079277
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->originalAuthorInfos:Ljava/util/List;

    .line 34079278
    .line 34079279
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->originalAuthorList:Ljava/util/List;

    .line 34079280
    .line 34079281
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 34079282
    .line 34079283
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->source:Ljava/lang/String;

    .line 34079284
    .line 34079285
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->optimumEdition:Ljava/lang/String;

    .line 34079286
    .line 34079287
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->optimumEdition:Ljava/lang/String;

    .line 34079288
    .line 34079289
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->extra:Ljava/util/Map;

    .line 34079290
    .line 34079291
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 34079292
    .line 34079293
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 34079294
    .line 34079295
    .line 34079296
    if-eqz v0, :cond_24d

    .line 34079297
    .line 34079298
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34079299
    .line 34079300
    .line 34079301
    move-result v2

    .line 34079302
    if-nez v2, :cond_24d

    .line 34079303
    .line 34079304
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 34079305
    .line 34079306
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079307
    .line 34079308
    .line 34079309
    :cond_24d
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->topRightIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079310
    .line 34079311
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079312
    .line 34079313
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 34079314
    .line 34079315
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 34079316
    .line 34079317
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->isToufangSucai:Z

    .line 34079318
    .line 34079319
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 34079320
    .line 34079321
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 34079322
    .line 34079323
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->normalThumbUriHd:Ljava/lang/String;

    .line 34079324
    .line 34079325
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookOnlyTts:Ljava/lang/String;

    .line 34079326
    .line 34079327
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079328
    .line 34079329
    .line 34079330
    move-result v0

    .line 34079331
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookOnlyTts:Z

    .line 34079332
    .line 34079333
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->jumpListenWhileReading:Z

    .line 34079334
    .line 34079335
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->jumpListenWhileReading:Z

    .line 34079336
    .line 34079337
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 34079338
    .line 34079339
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 34079340
    .line 34079341
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioIconControl:Z

    .line 34079342
    .line 34079343
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioIconControl:Z

    .line 34079344
    .line 34079345
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->cardStyle:Lcom/dragon/read/rpc/model/CardStyle;

    .line 34079346
    .line 34079347
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->cardStyle:Lcom/dragon/read/rpc/model/CardStyle;

    .line 34079348
    .line 34079349
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079350
    .line 34079351
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079352
    .line 34079353
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->isTtsHighlight:Z

    .line 34079354
    .line 34079355
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isTtsHighlight:Z

    .line 34079356
    .line 34079357
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 34079358
    .line 34079359
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 34079360
    .line 34079361
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatedNovelBookid:Ljava/lang/String;

    .line 34079362
    .line 34079363
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relativeNovelBookId:Ljava/lang/String;

    .line 34079364
    .line 34079365
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatedAudioBookids:Ljava/lang/String;

    .line 34079366
    .line 34079367
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relativeAudioBookIds:Ljava/lang/String;

    .line 34079368
    .line 34079369
    :cond_289
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/SearchHighlightItem;",
            ">;)",
            "Lcom/dragon/read/repo/b;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/repo/b;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/repo/b;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p1, :cond_18

    .line 33751046
    .line 33751047
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    if-eqz v1, :cond_18

    .line 33751052
    .line 33751053
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    check-cast p0, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 33751058
    .line 33751059
    const/4 p1, 0x0

    .line 33751060
    invoke-static {p1, p0}, Lcom/dragon/read/util/k4;->h(ILcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    :cond_18
    return-object v0
.end method

.method public static h(ILcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/repo/b;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/repo/b;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_64

    .line 33882118
    .line 33882119
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->text:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iput-object v1, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 33882122
    .line 33882123
    new-instance v1, Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 33882129
    .line 33882130
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-nez v2, :cond_62

    .line 33882135
    .line 33882136
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_62

    .line 33882147
    .line 33882148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Ljava/util/List;

    .line 33882153
    .line 33882154
    new-instance v3, Ljava/util/ArrayList;

    .line 33882155
    .line 33882156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v4

    .line 33882163
    const/4 v5, 0x2

    .line 33882164
    if-ne v4, v5, :cond_5e

    .line 33882165
    .line 33882166
    const/4 v4, 0x0

    .line 33882167
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v4

    .line 33882171
    check-cast v4, Ljava/lang/Long;

    .line 33882172
    .line 33882173
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide v4

    .line 33882177
    int-to-long v6, p0

    .line 33882178
    add-long/2addr v4, v6

    .line 33882179
    const/4 v6, 0x1

    .line 33882180
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    check-cast v2, Ljava/lang/Long;

    .line 33882185
    .line 33882186
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-wide v6

    .line 33882190
    long-to-int v2, v4

    .line 33882191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v2

    .line 33882195
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    long-to-int v2, v6

    .line 33882199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v2

    .line 33882203
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_1e

    .line 33882210
    :cond_62
    iput-object v1, v0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33882211
    .line 33882212
    :cond_64
    return-object v0
.end method

.method public static i(Lcom/dragon/read/rpc/model/SearchCotentHighlightItem;)Lcom/dragon/read/repo/b;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/repo/b;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/repo/b;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_54

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SearchCotentHighlightItem;->text:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v1, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    new-instance v1, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_52

    .line 17104919
    .line 17104920
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_52

    .line 17104931
    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/dragon/read/rpc/model/ContentHighlightPosition;

    .line 17104937
    .line 17104938
    if-nez v2, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_1e

    .line 17104941
    :cond_2d
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ContentHighlightPosition;->highlightPosition:Lcom/dragon/read/rpc/model/HighlightPosition;

    .line 17104942
    .line 17104943
    if-nez v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_1e

    .line 17104946
    :cond_32
    new-instance v3, Ljava/util/ArrayList;

    .line 17104947
    .line 17104948
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    iget v4, v2, Lcom/dragon/read/rpc/model/HighlightPosition;->startOffset:I

    .line 17104952
    .line 17104953
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    iget v4, v2, Lcom/dragon/read/rpc/model/HighlightPosition;->endOffset:I

    .line 17104961
    .line 17104962
    iget v2, v2, Lcom/dragon/read/rpc/model/HighlightPosition;->startOffset:I

    .line 17104963
    .line 17104964
    sub-int/2addr v4, v2

    .line 17104965
    add-int/lit8 v4, v4, 0x1

    .line 17104966
    .line 17104967
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_1e

    .line 17104978
    :cond_52
    iput-object v1, v0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17104979
    .line 17104980
    :cond_54
    return-object v0
.end method

.method public static j(Lcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/repo/b;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/repo/b;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_5a

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SearchHighlightItem;->text:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v1, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    new-instance v1, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_58

    .line 17104923
    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/util/List;

    .line 17104929
    .line 17104930
    new-instance v3, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    const/4 v5, 0x2

    .line 17104940
    if-ne v4, v5, :cond_54

    .line 17104941
    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    check-cast v4, Ljava/lang/Long;

    .line 17104948
    .line 17104949
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v4

    .line 17104953
    const/4 v6, 0x1

    .line 17104954
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Ljava/lang/Long;

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v6

    .line 17104964
    long-to-int v2, v4

    .line 17104965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    long-to-int v2, v6

    .line 17104973
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_16

    .line 17104984
    :cond_58
    iput-object v1, v0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17104985
    .line 17104986
    :cond_5a
    return-object v0
.end method

.method public static k(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Landroid/widget/TextView;)V
    .registers 10

    .prologue
    .line 34078720
    if-eqz p1, :cond_238

    .line 34078721
    .line 34078722
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 34078723
    .line 34078724
    const-string v1, ""

    .line 34078725
    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    const/4 v3, 0x0

    .line 34078728
    const-string v4, "default"

    .line 34078729
    .line 34078730
    const-string v5, "BookUtils"

    .line 34078731
    .line 34078732
    const/4 v6, 0x2

    .line 34078733
    if-eqz v0, :cond_34

    .line 34078734
    .line 34078735
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 34078736
    .line 34078737
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v7

    .line 34078741
    if-nez v7, :cond_33

    .line 34078742
    .line 34078743
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v0

    .line 34078747
    check-cast v0, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 34078748
    .line 34078749
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->text:Ljava/lang/String;

    .line 34078750
    .line 34078751
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078752
    .line 34078753
    .line 34078754
    new-array p1, v6, [Ljava/lang/Object;

    .line 34078755
    .line 34078756
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterTitle:Ljava/lang/String;

    .line 34078757
    .line 34078758
    if-nez p0, :cond_29

    .line 34078759
    .line 34078760
    goto :goto_2a

    .line 34078761
    :cond_29
    move-object v1, p0

    .line 34078762
    :goto_2a
    aput-object v1, p1, v3

    .line 34078763
    .line 34078764
    aput-object v0, p1, v2

    .line 34078765
    .line 34078766
    const-string p0, "setRemindText: \u8ba2\u9605\u89c6\u9891 title: %s, subscribeText is: %s"

    .line 34078767
    .line 34078768
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078769
    .line 34078770
    .line 34078771
    :cond_33
    return-void

    .line 34078772
    :cond_34
    const/4 v0, 0x3

    .line 34078773
    new-array v0, v0, [Ljava/lang/Object;

    .line 34078774
    .line 34078775
    iget v7, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 34078776
    .line 34078777
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v7

    .line 34078781
    aput-object v7, v0, v3

    .line 34078782
    .line 34078783
    iget-object v7, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterTitle:Ljava/lang/String;

    .line 34078784
    .line 34078785
    if-nez v7, :cond_44

    .line 34078786
    .line 34078787
    move-object v7, v1

    .line 34078788
    :cond_44
    aput-object v7, v0, v2

    .line 34078789
    .line 34078790
    iget-object v7, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 34078791
    .line 34078792
    aput-object v7, v0, v6

    .line 34078793
    .line 34078794
    const-string/jumbo v7, "\u4e0a\u6b21\u9605\u8bfb\u7ae0\u8282index: %s, title: %s, serial_count is: %s"

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-static {v4, v5, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078798
    .line 34078799
    .line 34078800
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 34078801
    .line 34078802
    if-nez v0, :cond_7a

    .line 34078803
    .line 34078804
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInBookshelf:Z

    .line 34078805
    .line 34078806
    if-eqz v0, :cond_7a

    .line 34078807
    .line 34078808
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078809
    .line 34078810
    iget-object v4, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 34078811
    .line 34078812
    invoke-interface {v0, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v0

    .line 34078816
    if-eqz v0, :cond_6e

    .line 34078817
    .line 34078818
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v0

    .line 34078822
    const v4, 0x7f0602dc

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v0

    .line 34078829
    goto :goto_c8

    .line 34078830
    :cond_6e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v0

    .line 34078834
    const v4, 0x7f0602db

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v0

    .line 34078841
    goto :goto_c8

    .line 34078842
    :cond_7a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078843
    .line 34078844
    iget-object v4, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 34078845
    .line 34078846
    invoke-interface {v0, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v0

    .line 34078850
    if-eqz v0, :cond_97

    .line 34078851
    .line 34078852
    new-array v0, v2, [Ljava/lang/Object;

    .line 34078853
    .line 34078854
    iget v4, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 34078855
    .line 34078856
    add-int/2addr v4, v2

    .line 34078857
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v4

    .line 34078861
    aput-object v4, v0, v3

    .line 34078862
    .line 34078863
    const-string/jumbo v4, "\u4e0a\u6b21\u542c\u5230\u7b2c%s\u7ae0"

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v0

    .line 34078870
    goto :goto_c8

    .line 34078871
    :cond_97
    iget v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 34078872
    .line 34078873
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v0

    .line 34078877
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v0

    .line 34078881
    if-eqz v0, :cond_b6

    .line 34078882
    .line 34078883
    new-array v0, v2, [Ljava/lang/Object;

    .line 34078884
    .line 34078885
    iget v4, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 34078886
    .line 34078887
    add-int/2addr v4, v2

    .line 34078888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v4

    .line 34078892
    aput-object v4, v0, v3

    .line 34078893
    .line 34078894
    const-string/jumbo v4, "\u4e0a\u6b21\u9605\u8bfb\u5230\u7b2c%s\u8bdd"

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v0

    .line 34078901
    goto :goto_c8

    .line 34078902
    :cond_b6
    new-array v0, v2, [Ljava/lang/Object;

    .line 34078903
    .line 34078904
    iget v4, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 34078905
    .line 34078906
    add-int/2addr v4, v2

    .line 34078907
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v4

    .line 34078911
    aput-object v4, v0, v3

    .line 34078912
    .line 34078913
    const-string/jumbo v4, "\u4e0a\u6b21\u9605\u8bfb\u5230\u7b2c%s\u7ae0"

    .line 34078914
    .line 34078915
    .line 34078916
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v0

    .line 34078920
    :goto_c8
    iget-object v4, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterTitle:Ljava/lang/String;

    .line 34078921
    .line 34078922
    if-nez v4, :cond_cd

    .line 34078923
    .line 34078924
    goto :goto_ce

    .line 34078925
    :cond_cd
    move-object v1, v4

    .line 34078926
    :goto_ce
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v1

    .line 34078930
    if-eqz v1, :cond_dc

    .line 34078931
    .line 34078932
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 34078933
    .line 34078934
    if-nez v1, :cond_dc

    .line 34078935
    .line 34078936
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078937
    .line 34078938
    .line 34078939
    return-void

    .line 34078940
    :cond_dc
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 34078941
    .line 34078942
    if-eqz v1, :cond_235

    .line 34078943
    .line 34078944
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078945
    .line 34078946
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getSeriesRecommendProgressStyle()I

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v0

    .line 34078950
    if-eq v0, v2, :cond_1b9

    .line 34078951
    .line 34078952
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 34078953
    .line 34078954
    if-eqz v0, :cond_153

    .line 34078955
    .line 34078956
    iget v0, v0, Lby5/a;->z:I

    .line 34078957
    .line 34078958
    sget-object v1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34078959
    .line 34078960
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v1

    .line 34078964
    if-ne v0, v1, :cond_153

    .line 34078965
    .line 34078966
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 34078967
    .line 34078968
    iget-object v0, v0, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 34078969
    .line 34078970
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatView:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 34078971
    .line 34078972
    if-eq v0, v1, :cond_134

    .line 34078973
    .line 34078974
    sget-object v0, Lcom/dragon/read/absettings/RecentReadWindowProgressTextStyleV707;->a:Lcom/dragon/read/absettings/RecentReadWindowProgressTextStyleV707$a;

    .line 34078975
    .line 34078976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078977
    .line 34078978
    .line 34078979
    sget-object v0, Lcom/dragon/read/absettings/RecentReadWindowProgressTextStyleV707;->c:Lkotlin/Lazy;

    .line 34078980
    .line 34078981
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v0

    .line 34078985
    check-cast v0, Lcom/dragon/read/absettings/RecentReadWindowProgressTextStyleV707;

    .line 34078986
    .line 34078987
    iget v0, v0, Lcom/dragon/read/absettings/RecentReadWindowProgressTextStyleV707;->style:I

    .line 34078988
    .line 34078989
    if-ne v0, v2, :cond_111

    .line 34078990
    .line 34078991
    const/4 v0, 0x1

    .line 34078992
    goto :goto_112

    .line 34078993
    :cond_111
    const/4 v0, 0x0

    .line 34078994
    :goto_112
    if-eqz v0, :cond_115

    .line 34078995
    .line 34078996
    goto :goto_134

    .line 34078997
    :cond_115
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v0

    .line 34079001
    new-array v1, v6, [Ljava/lang/Object;

    .line 34079002
    .line 34079003
    iget v4, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 34079004
    .line 34079005
    add-int/2addr v4, v2

    .line 34079006
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v4

    .line 34079010
    aput-object v4, v1, v3

    .line 34079011
    .line 34079012
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 34079013
    .line 34079014
    aput-object p0, v1, v2

    .line 34079015
    .line 34079016
    const p0, 0x7f061a93

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object p0

    .line 34079023
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079024
    .line 34079025
    .line 34079026
    goto/16 :goto_234

    .line 34079027
    .line 34079028
    :cond_134
    :goto_134
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v0

    .line 34079032
    new-array v1, v6, [Ljava/lang/Object;

    .line 34079033
    .line 34079034
    iget v4, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 34079035
    .line 34079036
    add-int/2addr v4, v2

    .line 34079037
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v4

    .line 34079041
    aput-object v4, v1, v3

    .line 34079042
    .line 34079043
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 34079044
    .line 34079045
    aput-object p0, v1, v2

    .line 34079046
    .line 34079047
    const p0, 0x7f06230e

    .line 34079048
    .line 34079049
    .line 34079050
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object p0

    .line 34079054
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079055
    .line 34079056
    .line 34079057
    goto/16 :goto_234

    .line 34079058
    .line 34079059
    :cond_153
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 34079060
    .line 34079061
    iget-object v0, v0, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 34079062
    .line 34079063
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatView:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 34079064
    .line 34079065
    const-string/jumbo v4, "\u96c6"

    .line 34079066
    .line 34079067
    .line 34079068
    if-eq v0, v1, :cond_194

    .line 34079069
    .line 34079070
    sget-object v0, Lcom/dragon/read/absettings/RecentReadWindowProgressTextStyleV707;->a:Lcom/dragon/read/absettings/RecentReadWindowProgressTextStyleV707$a;

    .line 34079071
    .line 34079072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079073
    .line 34079074
    .line 34079075
    sget-object v0, Lcom/dragon/read/absettings/RecentReadWindowProgressTextStyleV707;->c:Lkotlin/Lazy;

    .line 34079076
    .line 34079077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v0

    .line 34079081
    check-cast v0, Lcom/dragon/read/absettings/RecentReadWindowProgressTextStyleV707;

    .line 34079082
    .line 34079083
    iget v0, v0, Lcom/dragon/read/absettings/RecentReadWindowProgressTextStyleV707;->style:I

    .line 34079084
    .line 34079085
    if-ne v0, v2, :cond_170

    .line 34079086
    .line 34079087
    const/4 v3, 0x1

    .line 34079088
    :cond_170
    if-eqz v3, :cond_173

    .line 34079089
    .line 34079090
    goto :goto_194

    .line 34079091
    :cond_173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079092
    .line 34079093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079094
    .line 34079095
    .line 34079096
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 34079097
    .line 34079098
    add-int/2addr v1, v2

    .line 34079099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079100
    .line 34079101
    .line 34079102
    const-string v1, "/"

    .line 34079103
    .line 34079104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079105
    .line 34079106
    .line 34079107
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 34079108
    .line 34079109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object p0

    .line 34079119
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079120
    .line 34079121
    .line 34079122
    goto/16 :goto_234

    .line 34079123
    .line 34079124
    :cond_194
    :goto_194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079125
    .line 34079126
    const-string/jumbo v1, "\u4e0a\u6b21\u770b\u5230\u7b2c"

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079130
    .line 34079131
    .line 34079132
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 34079133
    .line 34079134
    add-int/2addr v1, v2

    .line 34079135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079136
    .line 34079137
    .line 34079138
    const-string/jumbo v1, "\u96c6/"

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079142
    .line 34079143
    .line 34079144
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 34079145
    .line 34079146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object p0

    .line 34079156
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079157
    .line 34079158
    .line 34079159
    goto/16 :goto_234

    .line 34079160
    .line 34079161
    :cond_1b9
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 34079162
    .line 34079163
    const-string/jumbo v1, "\u5df2\u770b\u5b8c"

    .line 34079164
    .line 34079165
    .line 34079166
    if-eqz v0, :cond_1f0

    .line 34079167
    .line 34079168
    iget v4, v0, Lby5/a;->l:I

    .line 34079169
    .line 34079170
    sget-object v5, Lcom/dragon/read/pbrpc/VideoContentType;->Movie:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34079171
    .line 34079172
    iget v5, v5, Lcom/dragon/read/pbrpc/VideoContentType;->value:I

    .line 34079173
    .line 34079174
    if-ne v4, v5, :cond_1f0

    .line 34079175
    .line 34079176
    invoke-static {v0}, Lcom/dragon/read/util/bb;->a(Lby5/a;)I

    .line 34079177
    .line 34079178
    .line 34079179
    move-result p0

    .line 34079180
    if-ge p0, v2, :cond_1d5

    .line 34079181
    .line 34079182
    const-string/jumbo p0, "\u5df2\u770b\u52301%"

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079186
    .line 34079187
    .line 34079188
    goto :goto_234

    .line 34079189
    :cond_1d5
    const/16 v0, 0x62

    .line 34079190
    .line 34079191
    if-lt p0, v0, :cond_1dd

    .line 34079192
    .line 34079193
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079194
    .line 34079195
    .line 34079196
    goto :goto_234

    .line 34079197
    :cond_1dd
    new-array v0, v2, [Ljava/lang/Object;

    .line 34079198
    .line 34079199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object p0

    .line 34079203
    aput-object p0, v0, v3

    .line 34079204
    .line 34079205
    const-string/jumbo p0, "\u5df2\u770b\u5230%d%%"

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object p0

    .line 34079212
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079213
    .line 34079214
    .line 34079215
    goto :goto_234

    .line 34079216
    :cond_1f0
    if-eqz v0, :cond_20c

    .line 34079217
    .line 34079218
    iget-boolean v4, v0, Lby5/a;->O:Z

    .line 34079219
    .line 34079220
    if-eqz v4, :cond_20c

    .line 34079221
    .line 34079222
    iget p0, v0, Lby5/a;->P:I

    .line 34079223
    .line 34079224
    add-int/2addr p0, v2

    .line 34079225
    new-array v0, v2, [Ljava/lang/Object;

    .line 34079226
    .line 34079227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object p0

    .line 34079231
    aput-object p0, v0, v3

    .line 34079232
    .line 34079233
    const-string/jumbo p0, "\u5df2\u770b\u5230\u7b2c%s\u96c6"

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object p0

    .line 34079240
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079241
    .line 34079242
    .line 34079243
    goto :goto_234

    .line 34079244
    :cond_20c
    iget v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 34079245
    .line 34079246
    add-int/2addr v0, v2

    .line 34079247
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 34079248
    .line 34079249
    invoke-static {p0, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079250
    .line 34079251
    .line 34079252
    move-result p0

    .line 34079253
    sub-int/2addr p0, v0

    .line 34079254
    if-nez p0, :cond_21c

    .line 34079255
    .line 34079256
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079257
    .line 34079258
    .line 34079259
    goto :goto_234

    .line 34079260
    :cond_21c
    new-array v1, v6, [Ljava/lang/Object;

    .line 34079261
    .line 34079262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v0

    .line 34079266
    aput-object v0, v1, v3

    .line 34079267
    .line 34079268
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object p0

    .line 34079272
    aput-object p0, v1, v2

    .line 34079273
    .line 34079274
    const-string/jumbo p0, "\u5df2\u770b\u5230\u7b2c%s\u96c6\u30fb%s\u96c6\u672a\u770b"

    .line 34079275
    .line 34079276
    .line 34079277
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object p0

    .line 34079281
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079282
    .line 34079283
    .line 34079284
    :goto_234
    return-void

    .line 34079285
    :cond_235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079286
    .line 34079287
    .line 34079288
    :cond_238
    return-void
.end method
