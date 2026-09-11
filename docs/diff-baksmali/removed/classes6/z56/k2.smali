.class public Lz56/k2;
.super Lg97/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b1af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lg97/d;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/dragon/reader/lib/model/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lf66/d;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lf66/d;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/f$a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_1c

    .line 17104919
    .line 17104920
    const v1, 0x7f0d0462

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_1f

    .line 17104924
    :cond_1c
    const v1, 0x7f0d045f

    .line 17104925
    .line 17104926
    .line 17104927
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    iget-object v2, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_3b

    .line 17104950
    .line 17104951
    const v2, 0x7f0d0460

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    const v2, 0x7f0d0463

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    new-instance v2, Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 17104963
    .line 17104964
    new-instance v3, Lz56/k2$a;

    .line 17104965
    .line 17104966
    invoke-direct {v3, p0, p1}, Lz56/k2$a;-><init>(Lz56/k2;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/reader/parser/tt/delegate/f$a;-><init>(IILcom/dragon/reader/parser/tt/delegate/f$b;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object v2
.end method

.method public final m(IILcom/dragon/reader/lib/ReaderClient;)F
    .registers 6

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50593797
    .line 50593798
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593807
    .line 50593808
    if-eqz v1, :cond_15

    .line 50593809
    .line 50593810
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593811
    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 v0, 0x0

    .line 50593814
    :goto_16
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p3

    .line 50593818
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p3

    .line 50593822
    int-to-float p2, p2

    .line 50593823
    invoke-interface {p1, v0, p3, p2}, Lcom/dragon/read/reader/services/IReaderUIService;->y(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IF)F

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    return p1
.end method
