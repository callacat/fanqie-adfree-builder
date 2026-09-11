.class public final Lzq6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzq6/b;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e802

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzq6/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzq6/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzq6/b;->a:Lzq6/b;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->hasReadingConfig()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput-boolean v0, Lzq6/b;->b:Z

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lzq6/b;->b:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_11

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const v0, 0x7f0d0029

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    return p0

    .line 17039377
    :cond_11
    const/4 v0, 0x2

    .line 17039378
    if-eq p0, v0, :cond_34

    .line 17039379
    .line 17039380
    const/4 v0, 0x3

    .line 17039381
    if-eq p0, v0, :cond_30

    .line 17039382
    .line 17039383
    const/4 v0, 0x4

    .line 17039384
    if-eq p0, v0, :cond_2c

    .line 17039385
    .line 17039386
    const/4 v0, 0x5

    .line 17039387
    if-eq p0, v0, :cond_28

    .line 17039388
    .line 17039389
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    const p0, 0x7f0d0b57

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_37

    .line 17039400
    :cond_28
    :goto_28
    const p0, 0x7f0d0b50

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_37

    .line 17039404
    :cond_2c
    const p0, 0x7f0d0b54

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_37

    .line 17039408
    :cond_30
    const p0, 0x7f0d0b56

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    const p0, 0x7f0d0b59

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object v0

    .line 17039419
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039420
    .line 17039421
    .line 17039422
    move-result p0

    .line 17039423
    return p0
.end method

.method public static b(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lzq6/b;->b:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const v0, 0x7f0d0029

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

.method public static c(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lzq6/b;->b:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const v0, 0x7f0d0031

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

.method public static d(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lzq6/b;->b:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const v0, 0x7f0d002d

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

.method public static e(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lzq6/b;->b:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const v0, 0x7f0d003a

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

.method public static f(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lzq6/b;->b:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const v0, 0x7f0d0026

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

.method public static g(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lzq6/b;->b:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const v0, 0x7f0d002a

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

.method public static h(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lzq6/b;->b:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const v0, 0x7f0d0042

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderGlobalBlueLink(I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

.method public static i(I)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_d

    .line 16973826
    .line 16973827
    sget-boolean v1, Lzq6/b;->b:Z

    .line 16973828
    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_d

    .line 16973832
    :cond_8
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    return p0

    .line 16973837
    :cond_d
    :goto_d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    const v1, 0x7f0d003c

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    return p0
.end method

.method public static j(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lzq6/b;->b:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const v0, 0x7f0d003f

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    invoke-static {p0}, Lzq6/b;->i(I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method
