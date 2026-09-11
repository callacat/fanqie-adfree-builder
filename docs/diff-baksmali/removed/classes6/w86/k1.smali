.class public final Lw86/k1;
.super Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw86/k1$a;
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z

.field public n:Lw86/y0;

.field public final o:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw86/k1$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;-><init>(Ljava/lang/String;)V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p4, p0, Lw86/k1;->k:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput p1, p0, Lw86/k1;->l:I

    .line 67305482
    .line 67305483
    iput-boolean p3, p0, Lw86/k1;->m:Z

    .line 67305484
    .line 67305485
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67305486
    .line 67305487
    const-string p2, "SimpleReaderBookProviderProxyImpl"

    .line 67305488
    .line 67305489
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-object p1, p0, Lw86/k1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67305493
    .line 67305494
    return-void
.end method


# virtual methods
.method public final r1(Lcom/dragon/reader/lib/ReaderClient;)Li77/a;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-interface {v2, v1}, Lb87/a;->b(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lw86/k1;->n:Lw86/y0;

    .line 17104918
    .line 17104919
    if-nez v1, :cond_43

    .line 17104920
    .line 17104921
    new-instance v1, Lw86/y0;

    .line 17104922
    .line 17104923
    iget-object v2, p0, Lw86/k1;->k:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget v3, p0, Lw86/k1;->l:I

    .line 17104926
    .line 17104927
    iget-boolean v4, p0, Lw86/k1;->m:Z

    .line 17104928
    .line 17104929
    invoke-direct {v1, p1, v2, v3, v4}, Lw86/y0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;IZ)V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object v1, p0, Lw86/k1;->n:Lw86/y0;

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lw86/k1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v2, "override process initBookProvider bookId = "

    .line 17104939
    .line 17104940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v2, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v2, "default"

    .line 17104959
    .line 17104960
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object p1, p0, Lw86/k1;->n:Lw86/y0;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object p1
.end method
