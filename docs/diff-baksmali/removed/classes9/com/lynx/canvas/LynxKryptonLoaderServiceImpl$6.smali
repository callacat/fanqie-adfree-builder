.class Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->loadWitLynxGenericFetcher(Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

.field final synthetic val$resolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$6;->this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$6;->val$url:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$6;->val$resolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-ne v0, v1, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    const-string v1, "LynxKryptonLoaderServiceImpl"

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_30

    .line 17104911
    .line 17104912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v3, "Load with LynxGenericFetcher success with the url is: "

    .line 17104915
    .line 17104916
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$6;->val$url:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, [B

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$6;->val$resolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

    .line 17104938
    .line 17104939
    array-length v1, p1

    .line 17104940
    invoke-virtual {v0, p1, v2, v1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->resolve([BII)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_5d

    .line 17104944
    :cond_30
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    if-eqz p1, :cond_3b

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const-string p1, ""

    .line 17104956
    .line 17104957
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v2, "Load with LynxGenericFetcher error: "

    .line 17104960
    .line 17104961
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v2, " ,the url of resource is: "

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$6;->val$url:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$6;->val$resolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

    .line 17104985
    .line 17104986
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    return-void
.end method
