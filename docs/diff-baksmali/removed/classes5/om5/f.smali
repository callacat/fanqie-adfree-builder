.class public final Lom5/f;
.super Lzm5/b;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

.field public final f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97bcc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v1, 0x3

    .line 33685509
    invoke-direct {p0, v0, v1}, Lzm5/b;-><init>(ZI)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-boolean v0, p0, Lom5/f;->d:Z

    .line 33685513
    .line 33685514
    iput-object p1, p0, Lom5/f;->e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lom5/f;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33685517
    .line 33685518
    return-void
.end method


# virtual methods
.method public final d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lom5/f;->e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 1
    .line 2
    return-object v0
.end method

.method public final g(Ljava/lang/String;Loa6/y5;Ldc6/d0;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p2, :cond_a

    .line 50593798
    .line 50593799
    iget-object v1, p2, Loa6/y5;->m:Loa6/r4;

    .line 50593800
    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    move-object v1, v0

    .line 50593803
    :goto_b
    if-nez v1, :cond_24

    .line 50593804
    .line 50593805
    if-eqz p2, :cond_23

    .line 50593806
    .line 50593807
    iget-object p2, p2, Loa6/y5;->g:Loa6/o6;

    .line 50593808
    .line 50593809
    if-nez p2, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_23

    .line 50593812
    :cond_14
    iget-boolean v0, p0, Lom5/f;->d:Z

    .line 50593813
    .line 50593814
    if-eqz v0, :cond_1e

    .line 50593815
    .line 50593816
    new-instance v0, Lom5/a;

    .line 50593817
    .line 50593818
    invoke-direct {v0, p1, p2, p3}, Lom5/a;-><init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;)V

    .line 50593819
    .line 50593820
    .line 50593821
    return-object v0

    .line 50593822
    :cond_1e
    new-instance v0, Lom5/e;

    .line 50593823
    .line 50593824
    invoke-direct {v0, p1, p2, p3}, Lom5/e;-><init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    :goto_23
    return-object v0

    .line 50593828
    :cond_24
    iget-object v0, p0, Lom5/f;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50593829
    .line 50593830
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->SubscribeWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50593831
    .line 50593832
    if-ne v0, v1, :cond_35

    .line 50593833
    .line 50593834
    new-instance v0, Lom5/d;

    .line 50593835
    .line 50593836
    new-instance v1, Lom5/c;

    .line 50593837
    .line 50593838
    invoke-direct {v1, p1, p2, p3}, Lom5/c;-><init>(Ljava/lang/String;Loa6/y5;Ldc6/d0;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-direct {v0, v1}, Lom5/d;-><init>(Lom5/c;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-object v0

    .line 50593845
    :cond_35
    new-instance v0, Lom5/c;

    .line 50593846
    .line 50593847
    invoke-direct {v0, p1, p2, p3}, Lom5/c;-><init>(Ljava/lang/String;Loa6/y5;Ldc6/d0;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-object v0
.end method
