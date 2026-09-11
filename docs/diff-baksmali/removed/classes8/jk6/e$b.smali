.class public final Ljk6/e$b;
.super Ljk6/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk6/e;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljk6/e;


# direct methods
.method public constructor <init>(Ljk6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljk6/e$b;->a:Ljk6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljk6/f0;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Ljk6/e$b;->a:Ljk6/e;

    .line 33685505
    .line 33685506
    iget-object v1, v0, Ljk6/e;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 33685507
    .line 33685508
    add-int/lit8 p2, p2, 0x1

    .line 33685509
    .line 33685510
    invoke-virtual {v0, v1, p1, p2}, Ljk6/e;->u2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 16

    .prologue
    .line 50724864
    iget-object v0, p0, Ljk6/e$b;->a:Ljk6/e;

    .line 50724865
    .line 50724866
    iget-object v1, v0, Ljk6/e;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50724867
    .line 50724868
    const/4 v2, 0x1

    .line 50724869
    add-int/2addr p1, v2

    .line 50724870
    invoke-virtual {v0, v1, p2, p1}, Ljk6/e;->t2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-object p1, p0, Ljk6/e$b;->a:Ljk6/e;

    .line 50724874
    .line 50724875
    invoke-virtual {p1, v1}, Ljk6/e;->b2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v7

    .line 50724879
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724880
    .line 50724881
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p1

    .line 50724885
    if-eqz p1, :cond_28

    .line 50724886
    .line 50724887
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50724888
    .line 50724889
    iget-object v0, p0, Ljk6/e$b;->a:Ljk6/e;

    .line 50724890
    .line 50724891
    invoke-virtual {v0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v0

    .line 50724895
    const-string v1, "forum"

    .line 50724896
    .line 50724897
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {v7, p1}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724901
    .line 50724902
    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 p1, 0x0

    .line 50724905
    :goto_29
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724906
    .line 50724907
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724908
    .line 50724909
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v1

    .line 50724913
    if-eqz v1, :cond_65

    .line 50724914
    .line 50724915
    if-eqz p3, :cond_4d

    .line 50724916
    .line 50724917
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724918
    .line 50724919
    invoke-static {p1}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p1

    .line 50724923
    if-nez p1, :cond_4d

    .line 50724924
    .line 50724925
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    iget-object p3, p0, Ljk6/e$b;->a:Ljk6/e;

    .line 50724930
    .line 50724931
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p3

    .line 50724935
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724936
    .line 50724937
    invoke-interface {p1, p3, p2, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724938
    .line 50724939
    .line 50724940
    goto :goto_a7

    .line 50724941
    :cond_4d
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v3

    .line 50724945
    iget-object p1, p0, Ljk6/e$b;->a:Ljk6/e;

    .line 50724946
    .line 50724947
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v4

    .line 50724951
    invoke-static {p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v5

    .line 50724955
    const/4 v6, 0x0

    .line 50724956
    const-string v8, "cover"

    .line 50724957
    .line 50724958
    const/4 v9, 0x1

    .line 50724959
    const/4 v10, 0x1

    .line 50724960
    const/4 v11, 0x1

    .line 50724961
    invoke-interface/range {v3 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50724962
    .line 50724963
    .line 50724964
    goto :goto_a7

    .line 50724965
    :cond_65
    new-instance p3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50724966
    .line 50724967
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50724968
    .line 50724969
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724970
    .line 50724971
    const/4 v3, -0x1

    .line 50724972
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v1

    .line 50724976
    invoke-direct {p3, v0, v1, p1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724977
    .line 50724978
    .line 50724979
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724980
    .line 50724981
    iget-object v0, p0, Ljk6/e$b;->a:Ljk6/e;

    .line 50724982
    .line 50724983
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724988
    .line 50724989
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724990
    .line 50724991
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50724992
    .line 50724993
    invoke-direct {p1, v0, v1, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p1, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725001
    .line 50725002
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-static {p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    const-string p2, "key_short_story_reader_param"

    .line 50725023
    .line 50725024
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725029
    .line 50725030
    .line 50725031
    :goto_a7
    return-void
.end method
