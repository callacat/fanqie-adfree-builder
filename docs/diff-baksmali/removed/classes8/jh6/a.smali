.class public final synthetic Ljh6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljh6/b;

.field public final synthetic b:Lwc6/b;


# direct methods
.method public synthetic constructor <init>(Ljh6/b;Lwc6/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6/a;->a:Ljh6/b;

    iput-object p2, p0, Ljh6/a;->b:Lwc6/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ljh6/a;->a:Ljh6/b;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ljh6/a;->b:Lwc6/b;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v3, "page_name"

    .line 17104914
    .line 17104915
    const-string v4, "reader_cover_list"

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v3, v0, Lwc6/b;->f:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-nez v3, :cond_31

    .line 17104927
    .line 17104928
    sget-object v3, Lv56/r0;->b:Lv56/r0;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, v0, Lwc6/b;->f:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3, v4, v2, v1}, Lv56/r0;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v2, "author_label_"

    .line 17104948
    .line 17104949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, v0, Lwc6/b;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104986
    .line 17104987
    const/4 v3, 0x0

    .line 17104988
    if-eqz v1, :cond_61

    .line 17104989
    .line 17104990
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104991
    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object p1, v3

    .line 17104994
    :goto_62
    if-eqz p1, :cond_68

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v3

    .line 17105000
    :cond_68
    const-string p1, "book_id"

    .line 17105001
    .line 17105002
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105003
    .line 17105004
    .line 17105005
    const-string p1, "clicked_content"

    .line 17105006
    .line 17105007
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105008
    .line 17105009
    .line 17105010
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17105011
    .line 17105012
    const-string v0, "click_reader_cover"

    .line 17105013
    .line 17105014
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method
