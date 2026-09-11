.class public final Lkb7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb7/c;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa01c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lkb7/c;->a:I

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lkb7/c;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imageformat/ImageFormat;Z)Lmb7/b;
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 33685505
    .line 33685506
    if-eq p1, v0, :cond_6

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return-object p1

    .line 33685510
    :cond_6
    new-instance p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    .line 33685511
    .line 33685512
    iget v0, p0, Lkb7/c;->a:I

    .line 33685513
    .line 33685514
    iget-boolean v1, p0, Lkb7/c;->b:Z

    .line 33685515
    .line 33685516
    invoke-direct {p1, p2, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;-><init>(ZIZ)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p1
.end method
