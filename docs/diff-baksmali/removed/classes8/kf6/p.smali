.class public final Lkf6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/search/AbsSearchLayout$d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkf6/p;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkf6/p;->b:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrl6/u;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p2, p2, Lrl6/u;->b:Ljava/lang/Object;

    .line 50724868
    .line 50724869
    iget-object v0, p0, Lkf6/p;->a:Landroid/content/Context;

    .line 50724870
    .line 50724871
    const v1, 0x7f0222f2

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724879
    .line 50724880
    .line 50724881
    instance-of v0, p2, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50724882
    .line 50724883
    if-eqz v0, :cond_c8

    .line 50724884
    .line 50724885
    iget-object v0, p0, Lkf6/p;->b:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 50724886
    .line 50724887
    iget-boolean v0, v0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;->A:Z

    .line 50724888
    .line 50724889
    const-string v1, ""

    .line 50724890
    .line 50724891
    if-eqz v0, :cond_98

    .line 50724892
    .line 50724893
    check-cast p2, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50724894
    .line 50724895
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50724896
    .line 50724897
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724898
    .line 50724899
    .line 50724900
    iget-object v2, p0, Lkf6/p;->b:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 50724901
    .line 50724902
    iget-object v2, v2, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;->B:Ljava/util/ArrayList;

    .line 50724903
    .line 50724904
    invoke-static {v0, v2}, Lkf6/e;->b(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/ArrayList;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    const/4 v2, 0x0

    .line 50724909
    if-eqz v0, :cond_3d

    .line 50724910
    .line 50724911
    const-string p2, "\u5df2\u6dfb\u52a0\u8fc7\u8be5\u5708\u5b50"

    .line 50724912
    .line 50724913
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 50724917
    .line 50724918
    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724922
    .line 50724923
    .line 50724924
    return-void

    .line 50724925
    :cond_3d
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50724933
    .line 50724934
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50724938
    .line 50724939
    const-string v1, "choose_forum_id"

    .line 50724940
    .line 50724941
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    const-string v0, "query"

    .line 50724945
    .line 50724946
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    new-instance p3, Lcom/dragon/read/social/fusion/c;

    .line 50724950
    .line 50724951
    invoke-direct {p3}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 50724952
    .line 50724953
    .line 50724954
    iget-object v0, p3, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50724955
    .line 50724956
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p3}, Lcom/dragon/read/social/fusion/c;->c()V

    .line 50724960
    .line 50724961
    .line 50724962
    new-instance p1, Lle6/b;

    .line 50724963
    .line 50724964
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50724965
    .line 50724966
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724970
    .line 50724971
    .line 50724972
    new-instance p3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50724973
    .line 50724974
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumName:Ljava/lang/String;

    .line 50724978
    .line 50724979
    iput-object v0, p3, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 50724980
    .line 50724981
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 50724982
    .line 50724983
    iput-object v0, p3, Lcom/dragon/read/rpc/model/TopicTag;->picUrl:Ljava/lang/String;

    .line 50724984
    .line 50724985
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50724986
    .line 50724987
    iput-object v0, p3, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 50724988
    .line 50724989
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->titleSuffix:Ljava/lang/String;

    .line 50724990
    .line 50724991
    iput-object p2, p3, Lcom/dragon/read/rpc/model/TopicTag;->tagSuffix:Ljava/lang/String;

    .line 50724992
    .line 50724993
    new-instance p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 50724994
    .line 50724995
    invoke-direct {p2, p3}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-direct {p1, p2}, Lle6/b;-><init>(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50725002
    .line 50725003
    .line 50725004
    iget-object p1, p0, Lkf6/p;->a:Landroid/content/Context;

    .line 50725005
    .line 50725006
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->m(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    if-eqz p1, :cond_c8

    .line 50725011
    .line 50725012
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50725013
    .line 50725014
    .line 50725015
    goto :goto_c8

    .line 50725016
    :cond_98
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    const-string v0, "category_list_name"

    .line 50725024
    .line 50725025
    const-string v2, "\u5168\u90e8\u5708\u5b50"

    .line 50725026
    .line 50725027
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    const-string v0, "input_query"

    .line 50725031
    .line 50725032
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725033
    .line 50725034
    .line 50725035
    const-string p3, "forum_position"

    .line 50725036
    .line 50725037
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p3

    .line 50725041
    check-cast p3, Ljava/lang/String;

    .line 50725042
    .line 50725043
    if-nez p3, :cond_b6

    .line 50725044
    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    move-object v1, p3

    .line 50725047
    :goto_b7
    sget-object p3, Lhf6/a;->a:Lhf6/a;

    .line 50725048
    .line 50725049
    iget-object v0, p0, Lkf6/p;->a:Landroid/content/Context;

    .line 50725050
    .line 50725051
    check-cast p2, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50725052
    .line 50725053
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50725054
    .line 50725055
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-static {v0, p2, v1, p1}, Lhf6/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725062
    .line 50725063
    .line 50725064
    :cond_c8
    :goto_c8
    return-void
.end method
