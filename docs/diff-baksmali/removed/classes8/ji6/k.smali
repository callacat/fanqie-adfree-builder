.class public final synthetic Lji6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lji6/q;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcForumData;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/dragon/read/rpc/model/ForumDescData;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lji6/q;Lcom/dragon/read/rpc/model/UgcForumData;Landroid/widget/ImageView;Lcom/dragon/read/rpc/model/ForumDescData;Landroid/widget/TextView;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji6/k;->a:Lji6/q;

    iput-object p2, p0, Lji6/k;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    iput-object p3, p0, Lji6/k;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lji6/k;->d:Lcom/dragon/read/rpc/model/ForumDescData;

    iput-object p5, p0, Lji6/k;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lji6/k;->a:Lji6/q;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lji6/k;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lji6/k;->c:Landroid/widget/ImageView;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lji6/k;->d:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lji6/k;->e:Landroid/widget/TextView;

    .line 17104905
    .line 17104906
    iget-object v4, p1, Lji6/q;->a:Lii6/b$a;

    .line 17104907
    .line 17104908
    invoke-interface {v4}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    const-string v5, ""

    .line 17104917
    .line 17104918
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v5, "forum_position"

    .line 17104929
    .line 17104930
    const-string v6, "category"

    .line 17104931
    .line 17104932
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string v7, "forum_id"

    .line 17104938
    .line 17104939
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v5, p1, Lji6/q;->a:Lii6/b$a;

    .line 17104943
    .line 17104944
    invoke-interface {v5}, Lii6/b$a;->a()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    const-string v7, "class_id"

    .line 17104949
    .line 17104950
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104954
    .line 17104955
    if-eqz v5, :cond_46

    .line 17104956
    .line 17104957
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v5, 0x0

    .line 17104967
    :goto_47
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v5

    .line 17104971
    const-string v7, "forum_relative_type"

    .line 17104972
    .line 17104973
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v5, "module_impr_type"

    .line 17104977
    .line 17104978
    const-string v7, "origin"

    .line 17104979
    .line 17104980
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object v5, Lhf6/a;->a:Lhf6/a;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lji6/q;->a:Lii6/b$a;

    .line 17104986
    .line 17104987
    invoke-interface {p1}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {p1, v0, v6, v4}, Lhf6/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance p1, Lji6/b;

    .line 17104998
    .line 17104999
    invoke-direct {p1, v1}, Lji6/b;-><init>(Landroid/widget/ImageView;)V

    .line 17105000
    .line 17105001
    .line 17105002
    const-wide/16 v0, 0x1f4

    .line 17105003
    .line 17105004
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance p1, Lji6/c;

    .line 17105008
    .line 17105009
    invoke-direct {p1, v2, v3}, Lji6/c;-><init>(Lcom/dragon/read/rpc/model/ForumDescData;Landroid/widget/TextView;)V

    .line 17105010
    .line 17105011
    .line 17105012
    const-wide/16 v0, 0x3e8

    .line 17105013
    .line 17105014
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method
