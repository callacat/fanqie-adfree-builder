.class public final Lvc6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc6/x0$a;


# instance fields
.field public final synthetic a:Lvc6/y0;


# direct methods
.method public constructor <init>(Lvc6/y0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvc6/z0;->a:Lvc6/y0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/RobotInfoData;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v2, Leg6/a;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Leg6/a;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, v0, Lvc6/z0;->a:Lvc6/y0;

    .line 17104910
    .line 17104911
    iget-object v4, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v4}, Leg6/a;->h(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v4, "chapter_end"

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v4}, Leg6/a;->i(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Leg6/a;->j()V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v4, v3, Lo56/c;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v5, v2, Lte2/a;->a:Lhr2/c;

    .line 17104927
    .line 17104928
    const-string v6, "source_book_id"

    .line 17104929
    .line 17104930
    invoke-virtual {v5, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v3, v3, Lo56/c;->b:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v4, v2, Lte2/a;->a:Lhr2/c;

    .line 17104936
    .line 17104937
    const-string v5, "source_chapter_id"

    .line 17104938
    .line 17104939
    invoke-virtual {v4, v3, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v3, v0, Lvc6/z0;->a:Lvc6/y0;

    .line 17104943
    .line 17104944
    iget-object v3, v3, Lvc6/y0;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v8

    .line 17104954
    const-string v3, ""

    .line 17104955
    .line 17104956
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Leg6/a;->f()Ljava/util/Map;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-virtual {v8, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104967
    .line 17104968
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v9

    .line 17104972
    const-string v10, "reader"

    .line 17104973
    .line 17104974
    iget-object v11, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 v12, 0x0

    .line 17104980
    const/4 v13, 0x0

    .line 17104981
    const/4 v14, 0x0

    .line 17104982
    const/16 v15, 0x1c

    .line 17104983
    .line 17104984
    const/16 v16, 0x0

    .line 17104985
    .line 17104986
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService$DefaultImpls;->getCompletedRobotDetailUrl$default(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v6

    .line 17104990
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v4

    .line 17104994
    iget-object v2, v0, Lvc6/z0;->a:Lvc6/y0;

    .line 17104995
    .line 17104996
    iget-object v2, v2, Lvc6/y0;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104997
    .line 17104998
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v5

    .line 17105002
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    const/4 v7, 0x0

    .line 17105006
    const/4 v9, 0x4

    .line 17105007
    const/4 v10, 0x0

    .line 17105008
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService$DefaultImpls;->openRobotDetailActivity$default(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ILjava/lang/Object;)V

    .line 17105009
    .line 17105010
    .line 17105011
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17105012
    .line 17105013
    if-nez v1, :cond_78

    .line 17105014
    .line 17105015
    goto :goto_79

    .line 17105016
    :cond_78
    move-object v3, v1

    .line 17105017
    :goto_79
    invoke-static {v3}, Lvo6/q0;->m(Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/RobotInfoData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lvc6/z0;->a:Lvc6/y0;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Leg6/a;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Leg6/a;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Leg6/a;->h(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v2, "chapter_end"

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Leg6/a;->i(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Leg6/a;->j()V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v2, v0, Lo56/c;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v3, v1, Lte2/a;->a:Lhr2/c;

    .line 17104926
    .line 17104927
    const-string v4, "source_book_id"

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v2, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v3, v1, Lte2/a;->a:Lhr2/c;

    .line 17104935
    .line 17104936
    const-string v4, "source_chapter_id"

    .line 17104937
    .line 17104938
    invoke-virtual {v3, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, v0, Lvc6/y0;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v1}, Leg6/a;->f()Ljava/util/Map;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, ""

    .line 17104959
    .line 17104960
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104964
    .line 17104965
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    iget-object v0, v0, Lvc6/y0;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iget-object v4, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17104976
    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    invoke-interface {v3, v0, v4, v2, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRobotChatActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17104982
    .line 17104983
    if-nez p1, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v1, p1

    .line 17104987
    :goto_5b
    invoke-static {v1}, Lvo6/q0;->m(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method
