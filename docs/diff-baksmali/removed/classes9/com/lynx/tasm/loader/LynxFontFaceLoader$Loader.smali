.class public abstract Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/loader/LynxFontFaceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Loader"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1728

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->onLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public onLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_3a

    .line 50593798
    .line 50593799
    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 50593800
    .line 50593801
    if-ne p2, v0, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_3a

    .line 50593804
    :cond_c
    const-string p2, "base64,"

    .line 50593805
    .line 50593806
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p2

    .line 50593810
    const-string v0, "data:"

    .line 50593811
    .line 50593812
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    if-eqz v0, :cond_3a

    .line 50593817
    .line 50593818
    const/4 v0, -0x1

    .line 50593819
    if-ne p2, v0, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_3a

    .line 50593822
    :cond_1e
    add-int/lit8 p2, p2, 0x7

    .line 50593823
    .line 50593824
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    const/4 v0, 0x0

    .line 50593829
    :try_start_25
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-static {p1, p2}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2d} :catch_2e

    .line 50593837
    return-object p1

    .line 50593838
    :catch_2e
    move-exception p2

    .line 50593839
    const-string v0, "font"

    .line 50593840
    .line 50593841
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p2

    .line 50593845
    const/16 v2, 0x75fb

    .line 50593846
    .line 50593847
    invoke-virtual {p1, v2, p3, v0, p2}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    :goto_3a
    return-object v1
.end method

.method public reportException(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method
