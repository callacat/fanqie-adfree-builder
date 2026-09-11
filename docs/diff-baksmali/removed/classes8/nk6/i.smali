.class public final synthetic Lnk6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UserFanRankData;

.field public final synthetic b:Lnk6/k;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/UserFanRankData;Lnk6/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk6/i;->a:Lcom/dragon/read/rpc/model/UserFanRankData;

    iput-object p2, p0, Lnk6/i;->b:Lnk6/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lnk6/i;->a:Lcom/dragon/read/rpc/model/UserFanRankData;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lnk6/i;->b:Lnk6/k;

    .line 17104901
    .line 17104902
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UserFanRankData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    if-eqz v3, :cond_e

    .line 17104906
    .line 17104907
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v3, v4

    .line 17104911
    :goto_f
    iget v5, v1, Lcom/dragon/read/rpc/model/UserFanRankData;->rank:I

    .line 17104912
    .line 17104913
    invoke-static {v5, v3}, Lvo6/z;->c(ILjava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104917
    .line 17104918
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v5, "enter_from"

    .line 17104922
    .line 17104923
    const-string v6, "profile"

    .line 17104924
    .line 17104925
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v5, "position"

    .line 17104929
    .line 17104930
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserFanRankData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_2b

    .line 17104936
    .line 17104937
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104938
    .line 17104939
    :cond_2b
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104940
    .line 17104941
    invoke-static {v4, v1, v3}, Lvo6/z;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/util/Map;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v7

    .line 17104945
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_3f

    .line 17104954
    .line 17104955
    const v3, 0x7f0d03d6

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    const v3, 0x7f0d0735

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v6

    .line 17104972
    const-string v3, ""

    .line 17104973
    .line 17104974
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    const v3, 0x7f060183

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v8

    .line 17104991
    const/4 v9, 0x0

    .line 17104992
    const/4 v10, 0x0

    .line 17104993
    const/4 v11, 0x1

    .line 17104994
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v12

    .line 17104998
    const/4 v13, 0x1

    .line 17104999
    const/4 v14, 0x0

    .line 17105000
    const/4 v15, 0x1

    .line 17105001
    new-instance v16, Lnk6/j;

    .line 17105002
    .line 17105003
    invoke-direct/range {v16 .. v16}, Lnk6/j;-><init>()V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-interface/range {v5 .. v16}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->showWebViewDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method
