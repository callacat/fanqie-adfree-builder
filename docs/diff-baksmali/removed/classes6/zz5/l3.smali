.class public final synthetic Lzz5/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Li06/n;

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v0, "growth"

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz p1, :cond_67

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_67

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_67

    .line 17104924
    :cond_1c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    if-ne p1, v2, :cond_64

    .line 17104936
    .line 17104937
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->isComicLandingBookMall()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_4d

    .line 17104948
    .line 17104949
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iget-boolean p1, p1, Lqe3/j;->l:Z

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_4d

    .line 17104956
    .line 17104957
    sget-object p1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    .line 17104959
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v2, "tryShowDialogOnConsumePageCreate skip, comic landing red packet has shown"

    .line 17104966
    .line 17104967
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    goto :goto_76

    .line 17104973
    :cond_4d
    sget-object p1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    .line 17104975
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v2, "tryShowDialogOnConsumePageCreate hit condition, show red packet dialog"

    .line 17104982
    .line 17104983
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lzz5/n3;->a:Lzz5/n3;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string p1, "reading_page"

    .line 17104992
    .line 17104993
    invoke-static {p1}, Lzz5/n3;->m(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    goto :goto_76

    .line 17104999
    :cond_67
    :goto_67
    sget-object p1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17105000
    .line 17105001
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    const-string v2, "tryShowDialogOnConsumePageCreate curActivity no satisfy!"

    .line 17105008
    .line 17105009
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    :goto_76
    return-object p1
.end method
