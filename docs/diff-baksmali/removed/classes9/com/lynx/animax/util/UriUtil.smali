.class public Lcom/lynx/animax/util/UriUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1286    # 9.25E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromLocalAsset(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/net/Uri$Builder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "asset"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method

.method public static fromLocalFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/net/Uri$Builder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "file"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method

.method public static getAssetName(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

.method public static getLocalFileName(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method private static getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    :goto_8
    return-object p0
.end method

.method public static isLocalAssetUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "asset"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static isLocalFileUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "file"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static isNetworkUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "https"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_17

    .line 16973835
    .line 16973836
    const-string v0, "http"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 16973848
    :goto_18
    return p0
.end method

.method public static safeParse(Ljava/lang/String;)Landroid/net/Uri;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    :goto_8
    return-object p0
.end method
