.class public final Lz16/i6$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/i6$c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    const-string v0, "growth"

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz p1, :cond_4f

    .line 17104906
    .line 17104907
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v2, "redpack"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    if-eqz p1, :cond_19

    .line 17104918
    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104920
    .line 17104921
    :cond_19
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_34

    .line 17104933
    .line 17104934
    sget-object p1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    .line 17104936
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const-string v2, "task key is null."

    .line 17104943
    .line 17104944
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_57

    .line 17104948
    :cond_34
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-nez v0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_57

    .line 17104955
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    new-instance v1, Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v3, Lzz5/z7;

    .line 17104967
    .line 17104968
    invoke-direct {v3, p1}, Lzz5/z7;-><init>(Lzz5/x6;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {v0, v2, v1, v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_57

    .line 17104975
    :cond_4f
    const-string/jumbo p1, "\u4e00\u5143\u73b0\u91d1 -- \u7528\u6237\u767b\u5f55\u5931\u8d25"

    .line 17104976
    .line 17104977
    .line 17104978
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method
