.class public final synthetic Lr16/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16/t1;->a:Landroid/content/Context;

    iput-object p2, p0, Lr16/t1;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p3, p0, Lr16/t1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v1, p0, Lr16/t1;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    iget-object v4, p0, Lr16/t1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lr16/t1;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/util/List;

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    aput-object p1, v3, v5

    .line 17104909
    .line 17104910
    const-string v6, "growth"

    .line 17104911
    .line 17104912
    const-string v7, "ReturnBookMallTabMgr"

    .line 17104913
    .line 17104914
    const-string/jumbo v8, "videoList= %s"

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v6, v7, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    if-eqz p1, :cond_46

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    xor-int/2addr v3, v2

    .line 17104927
    if-eqz v3, :cond_46

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    move-object v3, p1

    .line 17104934
    check-cast v3, Lby5/a;

    .line 17104935
    .line 17104936
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    aput-object v3, p1, v5

    .line 17104939
    .line 17104940
    const-string/jumbo v0, "\u83b7\u53d6\u5230\u8981\u8df3\u8f6c\u7684\u77ed\u5267\uff0cbook= %s"

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v6, v7, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    if-eqz v1, :cond_5f

    .line 17104947
    .line 17104948
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->videoRecordRouter()Lof4/s0;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v3}, Lby5/a;->e()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v3}, Lrz4/i;->a(Lby5/a;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    invoke-interface/range {v0 .. v5}, Lof4/s0;->a(Landroid/content/Context;Ljava/lang/String;Lby5/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_5f

    .line 17104966
    :cond_46
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1, v1, v4, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_5f

    .line 17104980
    .line 17104981
    new-instance p1, Lr16/u1;

    .line 17104982
    .line 17104983
    invoke-direct {p1, v0}, Lr16/u1;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const-wide/16 v0, 0x190

    .line 17104987
    .line 17104988
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method
