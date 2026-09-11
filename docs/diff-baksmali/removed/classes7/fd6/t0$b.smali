.class public final Lfd6/t0$b;
.super Ljk6/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd6/t0;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd6/t0;


# direct methods
.method public constructor <init>(Lfd6/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/t0$b;->a:Lfd6/t0;

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
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lfd6/t0$b;->a:Lfd6/t0;

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    const-string v2, ""

    .line 33751053
    .line 33751054
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 33751058
    .line 33751059
    add-int/lit8 p2, p2, 0x1

    .line 33751060
    .line 33751061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 v0, 0x0

    .line 33751065
    invoke-static {v1, p1, v2, p2, v0}, Lcom/dragon/read/social/post/PostReporter;->i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v0, p0, Lfd6/t0$b;->a:Lfd6/t0;

    .line 50724869
    .line 50724870
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 50724875
    .line 50724876
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50724877
    .line 50724878
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724879
    .line 50724880
    .line 50724881
    const/4 v2, 0x1

    .line 50724882
    add-int/2addr p1, v2

    .line 50724883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    .line 50724885
    .line 50724886
    const-string v1, ""

    .line 50724887
    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    invoke-static {v0, p2, v1, p1, v3}, Lcom/dragon/read/social/post/PostReporter;->h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 50724890
    .line 50724891
    .line 50724892
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724893
    .line 50724894
    iget-object v4, p0, Lfd6/t0$b;->a:Lfd6/t0;

    .line 50724895
    .line 50724896
    iget-object v4, v4, Lfd6/t0;->x:Lfd6/a0;

    .line 50724897
    .line 50724898
    iget-object v4, v4, Lfd6/a0;->b:Ljava/lang/String;

    .line 50724899
    .line 50724900
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p1

    .line 50724904
    if-eqz p1, :cond_30

    .line 50724905
    .line 50724906
    const-string p1, "\u5df2\u5728\u6d4f\u89c8\u672c\u4e66"

    .line 50724907
    .line 50724908
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    return-void

    .line 50724912
    :cond_30
    iget-object p1, p0, Lfd6/t0$b;->a:Lfd6/t0;

    .line 50724913
    .line 50724914
    invoke-virtual {p1, v0}, Lfd6/t0;->u2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724919
    .line 50724920
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724921
    .line 50724922
    invoke-interface {v0, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v0

    .line 50724926
    if-eqz v0, :cond_80

    .line 50724927
    .line 50724928
    if-eqz p3, :cond_5e

    .line 50724929
    .line 50724930
    sget-object p3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50724931
    .line 50724932
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p3

    .line 50724939
    if-nez p3, :cond_5e

    .line 50724940
    .line 50724941
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50724942
    .line 50724943
    iget-object v0, p0, Lfd6/t0$b;->a:Lfd6/t0;

    .line 50724944
    .line 50724945
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724953
    .line 50724954
    invoke-interface {p3, v0, p2, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_c0

    .line 50724958
    :cond_5e
    new-instance p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50724959
    .line 50724960
    iget-object v0, p0, Lfd6/t0$b;->a:Lfd6/t0;

    .line 50724961
    .line 50724962
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724967
    .line 50724968
    invoke-direct {p3, v0, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    iput-object v1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 50724972
    .line 50724973
    iput-object p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 50724974
    .line 50724975
    const-string p1, "cover"

    .line 50724976
    .line 50724977
    iput-object p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 50724978
    .line 50724979
    iput-boolean v2, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50724980
    .line 50724981
    iput-boolean v2, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 50724982
    .line 50724983
    iput-boolean v2, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 50724984
    .line 50724985
    invoke-virtual {p3, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p3}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_c0

    .line 50724992
    :cond_80
    new-instance p3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724993
    .line 50724994
    iget-object v0, p0, Lfd6/t0$b;->a:Lfd6/t0;

    .line 50724995
    .line 50724996
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v0

    .line 50725000
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725001
    .line 50725002
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50725003
    .line 50725004
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725005
    .line 50725006
    invoke-direct {p3, v0, v1, v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725014
    .line 50725015
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-static {p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p3

    .line 50725023
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725028
    .line 50725029
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    new-instance p3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725034
    .line 50725035
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50725036
    .line 50725037
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725038
    .line 50725039
    const/4 v1, -0x1

    .line 50725040
    invoke-static {p2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725041
    .line 50725042
    .line 50725043
    move-result p2

    .line 50725044
    invoke-direct {p3, v0, p2, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725045
    .line 50725046
    .line 50725047
    const-string p2, "key_short_story_reader_param"

    .line 50725048
    .line 50725049
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p1

    .line 50725053
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725054
    .line 50725055
    .line 50725056
    :goto_c0
    iget-object p1, p0, Lfd6/t0$b;->a:Lfd6/t0;

    .line 50725057
    .line 50725058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725059
    .line 50725060
    .line 50725061
    return-void
.end method
