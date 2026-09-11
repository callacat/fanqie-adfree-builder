.class public Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;
.super Lcom/dragon/read/reader/model/Line;
.source "SourceFile"


# instance fields
.field private final adLayout:Lcom/dragon/read/reader/ad/k;

.field private bookId:Ljava/lang/String;

.field private chapterId:Ljava/lang/String;

.field private config:Lkc4/l0;

.field private pageIndex:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9adb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-virtual {p5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object p5

    .line 84148231
    check-cast p5, Lkc4/l0;

    .line 84148232
    .line 84148233
    iput-object p5, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->config:Lkc4/l0;

    .line 84148234
    .line 84148235
    iput-object p2, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->bookId:Ljava/lang/String;

    .line 84148236
    .line 84148237
    iput-object p3, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->chapterId:Ljava/lang/String;

    .line 84148238
    .line 84148239
    iput p4, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->pageIndex:I

    .line 84148240
    .line 84148241
    new-instance p2, Lcom/dragon/read/reader/ad/k;

    .line 84148242
    .line 84148243
    iget-object p3, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->config:Lkc4/l0;

    .line 84148244
    .line 84148245
    invoke-direct {p2, p1, p3}, Lcom/dragon/read/reader/ad/k;-><init>(Landroid/content/Context;Lkc4/l0;)V

    .line 84148246
    .line 84148247
    .line 84148248
    iput-object p2, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->adLayout:Lcom/dragon/read/reader/ad/k;

    .line 84148249
    .line 84148250
    new-instance p3, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine$a;

    .line 84148251
    .line 84148252
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine$a;-><init>(Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;Landroid/app/Application;)V

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-virtual {p2, p3}, Lcom/dragon/read/reader/ad/k;->setContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148256
    .line 84148257
    .line 84148258
    return-void
.end method


# virtual methods
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->config:Lkc4/l0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    return v0
.end method

.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p2

    .line 67371012
    if-nez p2, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p3

    .line 67371019
    if-eq p3, p1, :cond_28

    .line 67371020
    .line 67371021
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p3

    .line 67371028
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371029
    .line 67371030
    if-eqz p3, :cond_1f

    .line 67371031
    .line 67371032
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p3

    .line 67371036
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371037
    .line 67371038
    goto :goto_25

    .line 67371039
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371040
    .line 67371041
    const/4 p4, -0x1

    .line 67371042
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371043
    .line 67371044
    .line 67371045
    :goto_25
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371046
    .line 67371047
    .line 67371048
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->adLayout:Lcom/dragon/read/reader/ad/k;

    .line 67371049
    .line 67371050
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/k;->a()V

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget v1, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->pageIndex:I

    .line 17039366
    .line 17039367
    if-nez v1, :cond_c

    .line 17039368
    .line 17039369
    const-string v1, "front"

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const-string v1, "center"

    .line 17039373
    .line 17039374
    :goto_e
    const-string v2, "position"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "book_id"

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->bookId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "group_id"

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->chapterId:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_25

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_32

    .line 17039397
    :catch_25
    move-exception p1

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    const-string v1, "cash"

    .line 17039406
    .line 17039407
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "show_default_ad"

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->M0(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->adLayout:Lcom/dragon/read/reader/ad/k;

    .line 16777217
    .line 16777218
    return-object p1
.end method
