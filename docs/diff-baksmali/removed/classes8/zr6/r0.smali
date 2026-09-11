.class public final synthetic Lzr6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr6/r0;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lzr6/r0;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v4

    .line 17104910
    aput-object v4, v2, v3

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v3, "deliver"

    .line 17104917
    .line 17104918
    const-string v4, "\u95ee\u9898\u53d1\u8868\u5931\u8d25 error = %s"

    .line 17104919
    .line 17104920
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->y2:Lkotlin/jvm/functions/Function2;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_2e

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v2, ""

    .line 17104938
    .line 17104939
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_4e

    .line 17104945
    .line 17104946
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->BANNED_BY_AUTHOR_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-ne p1, v0, :cond_4e

    .line 17104959
    .line 17104960
    new-instance p1, Log6/m;

    .line 17104961
    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    invoke-direct {p1, v0}, Log6/m;-><init>(Ljava/util/Map;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "topic"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Log6/m;->d(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Log6/m;->c()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method
