.class Lcom/lynx/component/svg/SvgResourceManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/SvgResourceManager;->requestSrcWithLoader(Ljava/lang/String;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/SvgResourceManager;

.field final synthetic val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/SvgResourceManager;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/lynx/component/svg/SvgResourceManager$4;->this$0:Lcom/lynx/component/svg/SvgResourceManager;

    iput-object p2, p0, Lcom/lynx/component/svg/SvgResourceManager$4;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$671(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.component:svg:4.1.1-rc.12-25d52"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    invoke-virtual {p0, p1}, Lcom/lynx/component/svg/SvgResourceManager$4;->invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)Lkotlin/Unit;
    .registers 5

    const-string v0, "loaded file not exist:"

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceType()Lcom/bytedance/ies/xelement/api/XResourceType;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/xelement/api/XResourceType;->ASSET:Lcom/bytedance/ies/xelement/api/XResourceType;

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_24

    :try_start_13
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_49

    :cond_24
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v1, p0, Lcom/lynx/component/svg/SvgResourceManager$4;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onError(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_43
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {v1}, Lcom/lynx/component/svg/SvgResourceManager$4;->hookFileInputStreamConstructor$$sedna$redirect$$671(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1

    :goto_49
    invoke-static {p1}, Lcom/lynx/tasm/utils/StringUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object p1, p0, Lcom/lynx/component/svg/SvgResourceManager$4;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;

    const-string v0, "loaded file\'s data is empty"

    invoke-interface {p1, v0}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onError(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5d
    iget-object v0, p0, Lcom/lynx/component/svg/SvgResourceManager$4;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;

    instance-of v1, v0, Lcom/lynx/component/svg/SvgResourceManager$ExtendLoadCallback;

    if-eqz v1, :cond_6d

    check-cast v0, Lcom/lynx/component/svg/SvgResourceManager$ExtendLoadCallback;

    invoke-static {p1}, Lcom/lynx/component/svg/parser/SVG;->getFromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/lynx/component/svg/SvgResourceManager$ExtendLoadCallback;->onSuccess(Ljava/lang/String;Lcom/lynx/component/svg/parser/SVG;)V

    goto :goto_8d

    :cond_6d
    invoke-static {p1}, Lcom/lynx/component/svg/parser/SVG;->getFromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onSuccess(Lcom/lynx/component/svg/parser/SVG;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_74} :catch_75

    goto :goto_8d

    :catch_75
    move-exception p1

    iget-object v0, p0, Lcom/lynx/component/svg/SvgResourceManager$4;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load res failed with e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onError(Ljava/lang/String;)V

    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
