.class public final synthetic Lvc6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/d1;->a:Lcom/dragon/read/social/author/reader/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object p1, p0, Lvc6/d1;->a:Lcom/dragon/read/social/author/reader/j;

    .line 17104897
    .line 17104898
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/social/author/reader/j;->getModuleName()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "content"

    .line 17104905
    .line 17104906
    invoke-static {v0, p1, v2, v1}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v3, Lvc6/s0;->a:Lvc6/s0;

    .line 17104910
    .line 17104911
    iget-object v4, p1, Lcom/dragon/read/social/author/reader/j;->m:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v5, p1, Lcom/dragon/read/social/author/reader/j;->n:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string v6, "chapter_end"

    .line 17104916
    .line 17104917
    iget-object v0, p1, Lcom/dragon/read/social/author/reader/j;->l:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17104918
    .line 17104919
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104923
    .line 17104924
    iget-object v7, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v7, v2

    .line 17104928
    :goto_20
    if-eqz v1, :cond_26

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17104931
    .line 17104932
    move-object v8, v1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v8, v2

    .line 17104935
    :goto_27
    iget-object v9, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->dataType:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 17104936
    .line 17104937
    const/4 v10, 0x0

    .line 17104938
    const/16 v11, 0xc0

    .line 17104939
    .line 17104940
    invoke-static/range {v3 .. v11}, Lvc6/s0;->e(Lvc6/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/social/author/reader/j;->l:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_37

    .line 17104948
    .line 17104949
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    :cond_37
    move-object v7, v2

    .line 17104952
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    const-string v0, ""

    .line 17104961
    .line 17104962
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v0, "topic_id"

    .line 17104966
    .line 17104967
    invoke-virtual {v4, v0, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "position"

    .line 17104971
    .line 17104972
    const-string v1, "chapter_end"

    .line 17104973
    .line 17104974
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v0, "enter_from"

    .line 17104978
    .line 17104979
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v0, "follow_source"

    .line 17104983
    .line 17104984
    const-string v1, "author_new_book"

    .line 17104985
    .line 17104986
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v3

    .line 17104993
    iget-object v5, p1, Lcom/dragon/read/social/author/reader/j;->m:Ljava/lang/String;

    .line 17104994
    .line 17104995
    iget-object v6, p1, Lcom/dragon/read/social/author/reader/j;->n:Ljava/lang/String;

    .line 17104996
    .line 17104997
    const-string v9, "chapter_end"

    .line 17104998
    .line 17104999
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17105000
    .line 17105001
    const/4 v8, 0x0

    .line 17105002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    .line 17105004
    .line 17105005
    const-string v10, ""

    .line 17105006
    .line 17105007
    invoke-static/range {v3 .. v10}, Lnc6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method
