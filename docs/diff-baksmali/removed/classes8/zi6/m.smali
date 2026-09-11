.class public final synthetic Lzi6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lzi6/w;


# direct methods
.method public synthetic constructor <init>(Lzi6/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi6/m;->a:Lzi6/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lzi6/m;->a:Lzi6/w;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Log6/l;->a:Log6/l;

    .line 17104904
    .line 17104905
    iget-object v1, v0, Lzi6/w;->m:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object p1, Lcom/dragon/read/rpc/model/AdminPermission;->KICK_OUTSHOW_IDEA:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17104911
    .line 17104912
    invoke-static {v1, p1}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    if-nez p1, :cond_22

    .line 17104917
    .line 17104918
    iget-object p1, v0, Lzi6/w;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104919
    .line 17104920
    new-instance v1, Lzi6/u;

    .line 17104921
    .line 17104922
    invoke-direct {v1, v0}, Lzi6/u;-><init>(Lzi6/w;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    invoke-static {p1, v0, v1}, Lcom/dragon/read/social/comment/action/i0;->j(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/widget/dialog/action/FeedbackAction;Lcom/dragon/read/social/comment/action/b;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_56

    .line 17104930
    :cond_22
    new-instance p1, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17104936
    .line 17104937
    const-string v2, "\u79fb\u9664\u795e\u8bc4\u8bba"

    .line 17104938
    .line 17104939
    const/16 v3, 0x6b

    .line 17104940
    .line 17104941
    const-string v4, "\ud83d\uddd1\ufe0f"

    .line 17104942
    .line 17104943
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v1, v0, Lzi6/w;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104950
    .line 17104951
    const-string v2, "show_author_hot_comment"

    .line 17104952
    .line 17104953
    invoke-static {v1, v2}, Lzi6/w;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17104957
    .line 17104958
    const-string v2, "\u4e0d\u559c\u6b22\u8be5\u5185\u5bb9"

    .line 17104959
    .line 17104960
    const/16 v3, 0x6c

    .line 17104961
    .line 17104962
    const-string v4, "\ud83d\ude11"

    .line 17104963
    .line 17104964
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v1, Lzi6/o;

    .line 17104971
    .line 17104972
    invoke-direct {v1, v0}, Lzi6/o;-><init>(Lzi6/w;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v2, v0, Lzi6/w;->j:Landroid/widget/ImageView;

    .line 17104976
    .line 17104977
    iget v0, v0, Lzi6/w;->n:I

    .line 17104978
    .line 17104979
    invoke-static {v2, p1, v0, v1}, Ll37/h;->d(Landroid/view/View;Ljava/util/List;ILl37/j;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method
