.class public final synthetic Lyf6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyf6/a1;


# direct methods
.method public synthetic constructor <init>(Lyf6/a1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6/z0;->a:Lyf6/a1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lyf6/z0;->a:Lyf6/a1;

    .line 17104897
    .line 17104898
    sget-object v0, Lqf6/v1;->a:Lqf6/v1;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v0

    .line 17104907
    sput-wide v0, Lqf6/v1;->c:J

    .line 17104908
    .line 17104909
    iget-object v0, p1, Lyf6/a1;->f:Ltf6/h0;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_58

    .line 17104912
    .line 17104913
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    iget-object p1, p1, Lyf6/a1;->f:Ltf6/h0;

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104936
    .line 17104937
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v4, "postId"

    .line 17104941
    .line 17104942
    iget-object v5, p1, Ltf6/h0;->b:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    iget v4, p1, Ltf6/h0;->c:I

    .line 17104948
    .line 17104949
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    const-string v5, "originType"

    .line 17104954
    .line 17104955
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v4, p1, Ltf6/h0;->d:Ljava/lang/String;

    .line 17104959
    .line 17104960
    if-eqz v4, :cond_47

    .line 17104961
    .line 17104962
    const-string v5, "forumId"

    .line 17104963
    .line 17104964
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object p1, p1, Ltf6/h0;->e:Ljava/lang/String;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_50

    .line 17104970
    .line 17104971
    const-string v4, "bookId"

    .line 17104972
    .line 17104973
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    invoke-virtual {v2, v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getGraphPostGuideSchema(Ljava/util/Map;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const/4 v2, 0x0

    .line 17104981
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method
