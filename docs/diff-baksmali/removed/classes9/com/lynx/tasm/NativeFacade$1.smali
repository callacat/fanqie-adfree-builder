.class Lcom/lynx/tasm/NativeFacade$1;
.super Lcom/lynx/tasm/provider/LynxResourceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/NativeFacade;->getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/provider/LynxResourceCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/NativeFacade;

.field final synthetic val$channelOrUrl:Ljava/lang/String;

.field final weakFacade:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/NativeFacade;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/NativeFacade;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade$1;->this$0:Lcom/lynx/tasm/NativeFacade;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lcom/lynx/tasm/NativeFacade$1;->val$channelOrUrl:Ljava/lang/String;

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceCallback;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751048
    .line 33751049
    iget-object p2, p0, Lcom/lynx/tasm/NativeFacade$1;->this$0:Lcom/lynx/tasm/NativeFacade;

    .line 33751050
    .line 33751051
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade$1;->weakFacade:Ljava/lang/ref/WeakReference;

    .line 33751055
    .line 33751056
    return-void
.end method


# virtual methods
.method public callbackResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade$1;->weakFacade:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_47

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104911
    .line 17104912
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_36

    .line 17104917
    .line 17104918
    iget-object v1, v0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_36

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/lynx/tasm/NativeFacade$1;->val$channelOrUrl:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const-string v2, "I18nResource"

    .line 17104931
    .line 17104932
    const-string v3, "empty i18n resource return"

    .line 17104933
    .line 17104934
    const/16 v4, 0x76c0

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v4, p1, v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, v0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade$1;->val$channelOrUrl:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const-string v1, ""

    .line 17104944
    .line 17104945
    const/4 v2, -0x1

    .line 17104946
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/tasm/NativeFacade$Callback;->onUpdateI18nResource(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    iget-object v0, v0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade$1;->val$channelOrUrl:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getCode()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    invoke-interface {v0, v1, v2, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onUpdateI18nResource(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method

.method public onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_12

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/lynx/tasm/NativeFacade$1$1;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/NativeFacade$1$1;-><init>(Lcom/lynx/tasm/NativeFacade$1;Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/NativeFacade$1;->callbackResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method
