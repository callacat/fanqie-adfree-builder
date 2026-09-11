.class Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderResolver"
.end annotation


# instance fields
.field private final dataResolver:Lcom/lynx/canvas/KryptonLoaderService$DataResolver;

.field public final streamDelegate:Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/canvas/KryptonLoaderService$DataResolver;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->dataResolver:Lcom/lynx/canvas/KryptonLoaderService$DataResolver;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->streamDelegate:Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public hasStreamDelegate()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->streamDelegate:Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public reject(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->streamDelegate:Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;->onError(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->dataResolver:Lcom/lynx/canvas/KryptonLoaderService$DataResolver;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/lynx/canvas/KryptonLoaderService$DataResolver;->reject(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

.method public resolve([BII)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->streamDelegate:Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;

    .line 50528257
    .line 50528258
    const/4 p3, 0x0

    .line 50528259
    if-eqz p2, :cond_15

    .line 50528260
    .line 50528261
    array-length v0, p1

    .line 50528262
    invoke-interface {p2, v0}, Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;->onStart(I)V

    .line 50528263
    .line 50528264
    .line 50528265
    iget-object p2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->streamDelegate:Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;

    .line 50528266
    .line 50528267
    array-length v0, p1

    .line 50528268
    invoke-interface {p2, p1, p3, v0}, Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;->onData([BII)V

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object p1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->streamDelegate:Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;

    .line 50528272
    .line 50528273
    invoke-interface {p1}, Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;->onEnd()V

    .line 50528274
    .line 50528275
    .line 50528276
    goto :goto_1d

    .line 50528277
    :cond_15
    iget-object p2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->dataResolver:Lcom/lynx/canvas/KryptonLoaderService$DataResolver;

    .line 50528278
    .line 50528279
    if-eqz p2, :cond_1d

    .line 50528280
    .line 50528281
    array-length v0, p1

    .line 50528282
    invoke-interface {p2, p1, p3, v0}, Lcom/lynx/canvas/KryptonLoaderService$DataResolver;->resolve([BII)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method
