.class public final Lwn6/d$b;
.super Lo57/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo57/b<",
        "Lwn6/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lwn6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e47a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwn6/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lwn6/d$b;->f:Lwn6/d;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/LinkedList;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lwn6/d$b;->e:Ljava/util/Queue;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lwn6/g;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lwn6/d$b;->e:Ljava/util/Queue;

    .line 33751046
    .line 33751047
    check-cast p2, Ljava/util/LinkedList;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, Landroid/view/View;

    .line 33751054
    .line 33751055
    if-nez p2, :cond_1e

    .line 33751056
    .line 33751057
    const p2, 0x7f050de4

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-static {p1, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    const-string p1, ""

    .line 33751066
    .line 33751067
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-object p2
.end method

.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 50724864
    check-cast p3, Lwn6/g;

    .line 50724865
    .line 50724866
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 p2, 0x3

    .line 50724870
    new-array v0, p2, [Landroid/view/View;

    .line 50724871
    .line 50724872
    const v1, 0x7f113371

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    aput-object v1, v0, v2

    .line 50724881
    .line 50724882
    const v1, 0x7f113372

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    const/4 v3, 0x1

    .line 50724890
    aput-object v1, v0, v3

    .line 50724891
    .line 50724892
    const v1, 0x7f113373

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    const/4 v1, 0x2

    .line 50724900
    aput-object p1, v0, v1

    .line 50724901
    .line 50724902
    iget-object p1, p3, Lwn6/g;->a:Ljava/util/List;

    .line 50724903
    .line 50724904
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p1

    .line 50724908
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p1

    .line 50724912
    const/4 p2, 0x0

    .line 50724913
    :goto_31
    if-ge p2, p1, :cond_ee

    .line 50724914
    .line 50724915
    aget-object v4, v0, p2

    .line 50724916
    .line 50724917
    iget-object v5, p3, Lwn6/g;->a:Ljava/util/List;

    .line 50724918
    .line 50724919
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v5

    .line 50724923
    check-cast v5, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50724924
    .line 50724925
    iget-object v6, v5, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 50724926
    .line 50724927
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v6

    .line 50724931
    const/16 v7, 0x8

    .line 50724932
    .line 50724933
    if-eqz v6, :cond_4c

    .line 50724934
    .line 50724935
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50724936
    .line 50724937
    .line 50724938
    goto/16 :goto_ea

    .line 50724939
    .line 50724940
    :cond_4c
    const v6, 0x7f113384

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v6

    .line 50724947
    check-cast v6, Landroid/widget/TextView;

    .line 50724948
    .line 50724949
    const v8, 0x7f110068

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v8

    .line 50724956
    check-cast v8, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724957
    .line 50724958
    const v9, 0x7f110726

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v9

    .line 50724965
    check-cast v9, Lcom/dragon/read/widget/BookCoverStackLayout;

    .line 50724966
    .line 50724967
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object v10, v5, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 50724971
    .line 50724972
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {v4}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50724976
    .line 50724977
    .line 50724978
    iget-object v6, p0, Lwn6/d$b;->f:Lwn6/d;

    .line 50724979
    .line 50724980
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v6

    .line 50724984
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v6

    .line 50724988
    const-string v10, ""

    .line 50724989
    .line 50724990
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object v10, v5, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50724994
    .line 50724995
    const-string v11, "topic_id"

    .line 50724996
    .line 50724997
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object v10, p0, Lwn6/d$b;->f:Lwn6/d;

    .line 50725001
    .line 50725002
    iget-object v10, v10, Lwn6/d;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50725003
    .line 50725004
    iget-object v10, v10, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 50725005
    .line 50725006
    sget-object v11, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 50725007
    .line 50725008
    if-ne v10, v11, :cond_95

    .line 50725009
    .line 50725010
    const-string v10, "forum_recommend_topic_card"

    .line 50725011
    .line 50725012
    goto :goto_97

    .line 50725013
    :cond_95
    const-string v10, "hot_topic_recommend_topic_card"

    .line 50725014
    .line 50725015
    :goto_97
    const-string v11, "topic_position"

    .line 50725016
    .line 50725017
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725018
    .line 50725019
    .line 50725020
    iget-object v10, p0, Lwn6/d$b;->f:Lwn6/d;

    .line 50725021
    .line 50725022
    new-instance v11, Lwn6/e;

    .line 50725023
    .line 50725024
    invoke-direct {v11, v5, v10, v6}, Lwn6/e;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;Lwn6/d;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725028
    .line 50725029
    .line 50725030
    iget-object v4, v5, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 50725031
    .line 50725032
    invoke-static {v4}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v4

    .line 50725036
    invoke-virtual {v8, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 50725037
    .line 50725038
    .line 50725039
    iget-object v4, v5, Lcom/dragon/read/rpc/model/TopicDesc;->booklist:Ljava/util/List;

    .line 50725040
    .line 50725041
    if-eqz v4, :cond_e7

    .line 50725042
    .line 50725043
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v5

    .line 50725053
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50725054
    .line 50725055
    if-eqz v5, :cond_ea

    .line 50725056
    .line 50725057
    iget-object v6, v9, Lcom/dragon/read/widget/BookCoverStackLayout;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50725058
    .line 50725059
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725060
    .line 50725061
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v5

    .line 50725068
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50725069
    .line 50725070
    if-eqz v5, :cond_ea

    .line 50725071
    .line 50725072
    iget-object v6, v9, Lcom/dragon/read/widget/BookCoverStackLayout;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50725073
    .line 50725074
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725075
    .line 50725076
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-static {v4, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object v4

    .line 50725083
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50725084
    .line 50725085
    if-eqz v4, :cond_ea

    .line 50725086
    .line 50725087
    iget-object v5, v9, Lcom/dragon/read/widget/BookCoverStackLayout;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50725088
    .line 50725089
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725090
    .line 50725091
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 50725092
    .line 50725093
    .line 50725094
    goto :goto_ea

    .line 50725095
    :cond_e7
    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725096
    .line 50725097
    .line 50725098
    :cond_ea
    :goto_ea
    add-int/lit8 p2, p2, 0x1

    .line 50725099
    .line 50725100
    goto/16 :goto_31

    .line 50725101
    .line 50725102
    :cond_ee
    return-void
.end method
