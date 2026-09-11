.class public Lcom/lynx/canvas/loader/CanvasResourceResolver;
.super Lcom/lynx/canvas/loader/ResourceResolver;
.source "SourceFile"


# instance fields
.field private final mNativeResolverPtr:J

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1303

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/lynx/canvas/loader/ResourceResolver;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->mNativeResolverPtr:J

    .line 33619972
    .line 33619973
    iput-object p3, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->mUrl:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method

.method private native nativeReject(Ljava/lang/String;J)V
.end method

.method private native nativeResolveBytes([BIIJ)V
.end method

.method private native nativeResolveImage(Landroid/graphics/Bitmap;JZ)V
.end method

.method private native nativeResolveStreamLoadData([BIIJ)V
.end method

.method private native nativeResolveStreamLoadEnd(ZLjava/lang/String;J)V
.end method

.method private native nativeResolveStreamLoadStart(IJ)V
.end method

.method private native nativeResolveText(Ljava/lang/String;J)V
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/canvas/loader/ResourceResolver;->getStatus()Lcom/lynx/canvas/loader/ResolverStatus;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/lynx/canvas/loader/ResolverStatus;->PENDING:Lcom/lynx/canvas/loader/ResolverStatus;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_26

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v1, "Resource request is rejected with url: "

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->mUrl:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "KryptonCanvasResourceResolver"

    .line 17039389
    .line 17039390
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-wide v0, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->mNativeResolverPtr:J

    .line 17039394
    .line 17039395
    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->nativeReject(Ljava/lang/String;J)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lcom/lynx/canvas/loader/ResolverStatus;->REJECTED:Lcom/lynx/canvas/loader/ResolverStatus;

    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1}, Lcom/lynx/canvas/loader/ResourceResolver;->setStatus(Lcom/lynx/canvas/loader/ResolverStatus;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method public resolve(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/canvas/loader/ResourceResolver;->getStatus()Lcom/lynx/canvas/loader/ResolverStatus;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/lynx/canvas/loader/ResolverStatus;->PENDING:Lcom/lynx/canvas/loader/ResolverStatus;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_2a

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v1, "Image resource request is resolved with url: "

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->mUrl:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "KryptonCanvasResourceResolver"

    .line 17039389
    .line 17039390
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-wide v0, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->mNativeResolverPtr:J

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->nativeResolveImage(Landroid/graphics/Bitmap;JZ)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    sget-object p1, Lcom/lynx/canvas/loader/ResolverStatus;->RESOLVED:Lcom/lynx/canvas/loader/ResolverStatus;

    .line 17039403
    .line 17039404
    invoke-virtual {p0, p1}, Lcom/lynx/canvas/loader/ResourceResolver;->setStatus(Lcom/lynx/canvas/loader/ResolverStatus;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method

.method public resolve(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/canvas/loader/ResourceResolver;->getStatus()Lcom/lynx/canvas/loader/ResolverStatus;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/lynx/canvas/loader/ResolverStatus;->PENDING:Lcom/lynx/canvas/loader/ResolverStatus;

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_26

    .line 17104903
    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v1, "Resource request is resolved with url: "

    .line 17104907
    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->mUrl:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {v1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "KryptonCanvasResourceResolver"

    .line 17104925
    .line 17104926
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-wide v0, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->mNativeResolverPtr:J

    .line 17104930
    .line 17104931
    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->nativeResolveText(Ljava/lang/String;J)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    sget-object p1, Lcom/lynx/canvas/loader/ResolverStatus;->RESOLVED:Lcom/lynx/canvas/loader/ResolverStatus;

    .line 17104935
    .line 17104936
    invoke-virtual {p0, p1}, Lcom/lynx/canvas/loader/ResourceResolver;->setStatus(Lcom/lynx/canvas/loader/ResolverStatus;)V

    .line 17104937
    .line 17104938
    .line 17104939
    return-void
.end method

.method public resolve([BII)V
    .registers 12

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/lynx/canvas/loader/ResourceResolver;->getStatus()Lcom/lynx/canvas/loader/ResolverStatus;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    sget-object v1, Lcom/lynx/canvas/loader/ResolverStatus;->PENDING:Lcom/lynx/canvas/loader/ResolverStatus;

    .line 50724869
    .line 50724870
    if-ne v0, v1, :cond_2a

    .line 50724871
    .line 50724872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724873
    .line 50724874
    const-string v1, "Resource request is resolved with url: "

    .line 50724875
    .line 50724876
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    iget-object v1, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->mUrl:Ljava/lang/String;

    .line 50724880
    .line 50724881
    invoke-static {v1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    const-string v1, "KryptonCanvasResourceResolver"

    .line 50724893
    .line 50724894
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    iget-wide v6, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->mNativeResolverPtr:J

    .line 50724898
    .line 50724899
    move-object v2, p0

    .line 50724900
    move-object v3, p1

    .line 50724901
    move v4, p2

    .line 50724902
    move v5, p3

    .line 50724903
    invoke-direct/range {v2 .. v7}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->nativeResolveBytes([BIIJ)V

    .line 50724904
    .line 50724905
    .line 50724906
    :cond_2a
    sget-object p1, Lcom/lynx/canvas/loader/ResolverStatus;->RESOLVED:Lcom/lynx/canvas/loader/ResolverStatus;

    .line 50724907
    .line 50724908
    invoke-virtual {p0, p1}, Lcom/lynx/canvas/loader/ResourceResolver;->setStatus(Lcom/lynx/canvas/loader/ResolverStatus;)V

    .line 50724909
    .line 50724910
    .line 50724911
    return-void
.end method

.method public resolveStreamLoadData([BII)V
    .registers 10

    .prologue
    .line 50462720
    iget-wide v4, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->mNativeResolverPtr:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move v2, p2

    .line 50462725
    move v3, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->nativeResolveStreamLoadData([BIIJ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public resolveStreamLoadEnd(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->mNativeResolverPtr:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->nativeResolveStreamLoadEnd(ZLjava/lang/String;J)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public resolveStreamLoadStart(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->mNativeResolverPtr:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->nativeResolveStreamLoadStart(IJ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
