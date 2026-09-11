.class public Lcom/lynx/tasm/ui/image/ImageLoaderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPendingLoad()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onImageDstSize(II)V
    .registers 3

    return-void
.end method

.method public onImageLoadFailed(Lcom/lynx/tasm/LynxError;II)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_1f

    .line 50593793
    .line 50593794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string v1, ": "

    .line 50593807
    .line 50593808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getRootCause()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    goto :goto_21

    .line 50593823
    :cond_1f
    const-string p1, ""

    .line 50593824
    .line 50593825
    :goto_21
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/ui/image/ImageLoaderCallback;->onImageLoadFailed(Ljava/lang/String;II)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method

.method public onImageLoadFailed(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onImageLoadFailed(Ljava/lang/String;II)V
    .registers 4

    return-void
.end method

.method public onImageLoadSuccess(II)V
    .registers 3

    return-void
.end method

.method public onImageStartLoad()V
    .registers 1

    return-void
.end method
