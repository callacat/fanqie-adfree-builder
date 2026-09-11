.class public final synthetic Lxe6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/k0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lxe6/k0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l:Lxe6/j;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l:Lxe6/j;

    .line 17104909
    .line 17104910
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v4, "\u53d1\u8868\u5931\u8d25: "

    .line 17104915
    .line 17104916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    const-string v5, "deliver"

    .line 17104934
    .line 17104935
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    instance-of v2, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_36

    .line 17104941
    .line 17104942
    move-object v3, p1

    .line 17104943
    check-cast v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-string v3, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104951
    .line 17104952
    :goto_38
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->D:Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    .line 17104957
    const-string v3, "fail_publish_video"

    .line 17104958
    .line 17104959
    invoke-static {v0, v3}, Lxe6/g1;->g(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    if-eqz v2, :cond_5f

    .line 17104963
    .line 17104964
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->BANNED_BY_AUTHOR_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-ne p1, v0, :cond_5f

    .line 17104977
    .line 17104978
    new-instance p1, Log6/m;

    .line 17104979
    .line 17104980
    invoke-direct {p1, v1}, Log6/m;-><init>(Ljava/util/Map;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v0, "video"

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Log6/m;->d(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Log6/m;->c()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method
