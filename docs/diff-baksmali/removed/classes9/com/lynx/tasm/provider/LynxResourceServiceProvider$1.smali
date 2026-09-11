.class Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;
.super Lcom/lynx/tasm/service/LynxResourceServiceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)Lcom/lynx/tasm/provider/ILynxResourceRequestOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

.field final synthetic val$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

.field final synthetic val$request:Lcom/lynx/tasm/provider/LynxResourceRequest;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/provider/LynxResourceServiceProvider;Lcom/lynx/tasm/provider/LynxResourceCallback;Lcom/lynx/tasm/provider/LynxResourceRequest;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->this$0:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$request:Lcom/lynx/tasm/provider/LynxResourceRequest;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_2f

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->isSucceed()Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_2f

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v0, "Lynx resource service fetchResourceAsync successful, the url is"

    .line 17104920
    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$request:Lcom/lynx/tasm/provider/LynxResourceRequest;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v0, "LynxResourceServiceProvider"

    .line 17104938
    .line 17104939
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_47

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->this$0:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17104946
    .line 17104947
    iget-object v2, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$request:Lcom/lynx/tasm/provider/LynxResourceRequest;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    if-nez p1, :cond_3e

    .line 17104954
    .line 17104955
    const-string p1, "Lynx resource service response is null"

    .line 17104956
    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    const/16 v3, 0x765d

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->callbackWithError(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;ILjava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method
