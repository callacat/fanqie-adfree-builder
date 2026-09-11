.class Lcom/lynx/component/svg/SvgResourceManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/SvgResourceManager;->requestSrc(Ljava/lang/String;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;)V
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
.field final synthetic this$0:Lcom/lynx/component/svg/SvgResourceManager;

.field final synthetic val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;

.field final synthetic val$src:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/SvgResourceManager;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/component/svg/SvgResourceManager$2;->this$0:Lcom/lynx/component/svg/SvgResourceManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/component/svg/SvgResourceManager$2;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/component/svg/SvgResourceManager$2;->val$src:Ljava/lang/String;

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
    .registers 5
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
    if-ne v0, v1, :cond_42

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-nez v0, :cond_16

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/lynx/component/svg/SvgResourceManager$2;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;

    .line 17104911
    .line 17104912
    const-string v0, "data is empty!"

    .line 17104913
    .line 17104914
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onError(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_66

    .line 17104918
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, [B

    .line 17104925
    .line 17104926
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104927
    .line 17104928
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :try_start_23
    invoke-static {v0}, Lcom/lynx/component/svg/parser/SVG;->getFromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v1, p0, Lcom/lynx/component/svg/SvgResourceManager$2;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;

    .line 17104936
    .line 17104937
    instance-of v2, v1, Lcom/lynx/component/svg/SvgResourceManager$ExtendLoadCallback;

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_33

    .line 17104940
    .line 17104941
    check-cast v1, Lcom/lynx/component/svg/SvgResourceManager$ExtendLoadCallback;

    .line 17104942
    .line 17104943
    invoke-interface {v1, v0, p1}, Lcom/lynx/component/svg/SvgResourceManager$ExtendLoadCallback;->onSuccess(Ljava/lang/String;Lcom/lynx/component/svg/parser/SVG;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_66

    .line 17104947
    :cond_33
    invoke-interface {v1, p1}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onSuccess(Lcom/lynx/component/svg/parser/SVG;)V
    :try_end_36
    .catch Lcom/lynx/component/svg/parser/SVGParseException; {:try_start_23 .. :try_end_36} :catch_37

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_66

    .line 17104951
    :catch_37
    move-exception p1

    .line 17104952
    iget-object v0, p0, Lcom/lynx/component/svg/SvgResourceManager$2;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {v0, p1}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onError(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_66

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/lynx/component/svg/SvgResourceManager$2;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    if-eqz v1, :cond_53

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    goto :goto_63

    .line 17104979
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    const-string v1, "svg fetch src failed! "

    .line 17104982
    .line 17104983
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v1, p0, Lcom/lynx/component/svg/SvgResourceManager$2;->val$src:Ljava/lang/String;

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    :goto_63
    invoke-interface {v0, p1}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onError(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    return-void
.end method
