.class public Lcom/lynx/animax/loader/AnimaXUnzipLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1230

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getError(Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->getError()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static getPath(Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->getPath()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_31

    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_31

    .line 33816586
    :cond_a
    if-eqz p1, :cond_29

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_29

    .line 33816595
    :cond_13
    invoke-static {p0, p1}, Lcom/lynx/animax/util/UnzipUtil;->unzip(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/animax/base/Status;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    iget-boolean v1, p0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 33816600
    .line 33816601
    if-nez v1, :cond_23

    .line 33816602
    .line 33816603
    new-instance p1, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;

    .line 33816604
    .line 33816605
    iget-object p0, p0, Lcom/lynx/animax/base/Status;->mErrMsg:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-direct {p1, p0, v0}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    new-instance p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;

    .line 33816612
    .line 33816613
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object p0

    .line 33816617
    :cond_29
    :goto_29
    new-instance p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;

    .line 33816618
    .line 33816619
    const-string p1, "UnzippedFilePath is null."

    .line 33816620
    .line 33816621
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object p0

    .line 33816625
    :cond_31
    :goto_31
    new-instance p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;

    .line 33816626
    .line 33816627
    const-string p1, "ZippedFilePath is null."

    .line 33816628
    .line 33816629
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-object p0
.end method
