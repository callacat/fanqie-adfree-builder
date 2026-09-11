.class public final Lcom/dragon/read/util/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/x3;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f4c9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/util/x3;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/x3;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/util/x3;->a:Lcom/dragon/read/util/x3;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "LottieUtils"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/util/x3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/util/x3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string/jumbo v2, "\u4ece\u6587\u4ef6\u4e2d\u52a0\u8f7dlottie, filePath is "

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    const-string v3, "default"

    .line 50593820
    .line 50593821
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    new-instance v0, Lcom/dragon/read/util/x3$a;

    .line 50593825
    .line 50593826
    invoke-direct {v0, p1}, Lcom/dragon/read/util/x3$a;-><init>(Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {p0, p0, v0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonFileAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method
