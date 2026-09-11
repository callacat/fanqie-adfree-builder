.class public abstract Lg97/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/parser/tt/delegate/f;


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9feb6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public f(ILcom/dragon/reader/lib/ReaderClient;)F
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    invoke-virtual {p0, p1, v0, p2}, Lg97/d;->m(IILcom/dragon/reader/lib/ReaderClient;)F

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

.method public g()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lcom/dragon/reader/lib/ReaderClient;F)F
    .registers 3

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    if-eqz p2, :cond_21

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    add-int/2addr p2, p1

    .line 33816607
    int-to-float p1, p2

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    return p1
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public m(IILcom/dragon/reader/lib/ReaderClient;)F
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getLineSpacingModeDefs()[Lcom/dragon/reader/lib/model/l;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p3

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    array-length v1, p3

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    :goto_f
    if-ge v2, v1, :cond_20

    .line 50593808
    .line 50593809
    aget-object v3, p3, v2

    .line 50593810
    .line 50593811
    iget v4, v3, Lcom/dragon/reader/lib/model/l;->b:I

    .line 50593812
    .line 50593813
    if-ne v4, p1, :cond_19

    .line 50593814
    .line 50593815
    const/4 v4, 0x1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 v4, 0x0

    .line 50593818
    :goto_1a
    if-eqz v4, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 50593822
    .line 50593823
    goto :goto_f

    .line 50593824
    :cond_20
    const/4 v3, 0x0

    .line 50593825
    :goto_21
    if-eqz v3, :cond_26

    .line 50593826
    .line 50593827
    iget p1, v3, Lcom/dragon/reader/lib/model/l;->c:F

    .line 50593828
    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 p1, 0x0

    .line 50593831
    :goto_27
    int-to-float p2, p2

    .line 50593832
    mul-float p2, p2, p1

    .line 50593833
    .line 50593834
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p1

    .line 50593838
    int-to-float p1, p1

    .line 50593839
    return p1
.end method
