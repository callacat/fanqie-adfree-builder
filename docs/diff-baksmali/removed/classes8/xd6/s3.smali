.class public final synthetic Lxd6/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Lxd6/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/s3;->a:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    iput-object p2, p0, Lxd6/s3;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lxd6/s3;->a:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lxd6/s3;->b:Lkotlin/jvm/functions/Function2;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "\u53d1\u5e16\u5931\u8d25, error = "

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v5, "deliver"

    .line 17104930
    .line 17104931
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v2, ""

    .line 17104942
    .line 17104943
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_52

    .line 17104949
    .line 17104950
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->BANNED_BY_AUTHOR_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-ne p1, v0, :cond_52

    .line 17104963
    .line 17104964
    new-instance p1, Log6/m;

    .line 17104965
    .line 17104966
    const/4 v0, 0x0

    .line 17104967
    invoke-direct {p1, v0}, Log6/m;-><init>(Ljava/util/Map;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "topic_comment"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Log6/m;->d(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Log6/m;->c()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method
