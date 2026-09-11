.class public final Lvc6/d2;
.super Lo56/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc6/d2$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/dragon/reader/lib/ReaderClient;

.field public final g:Lvc6/c2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d84b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvc6/d2$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50593800
    .line 50593801
    invoke-direct {p0, v0, p2}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p1, p0, Lvc6/d2;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50593805
    .line 50593806
    new-instance v0, Lvc6/c2;

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    const-string v2, ""

    .line 50593813
    .line 50593814
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-direct {v0, v1, p3, p2}, Lvc6/c2;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object v0, p0, Lvc6/d2;->g:Lvc6/c2;

    .line 50593821
    .line 50593822
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50593827
    .line 50593828
    invoke-static {p1}, Lvo6/q0;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    if-eqz p1, :cond_2d

    .line 50593833
    .line 50593834
    invoke-virtual {v0, p1}, Lvc6/c2;->setData(Lcom/dragon/read/rpc/model/CompatiableData;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc6/d2;->g:Lvc6/c2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "robot_script"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final T0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final W0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "robot_script"

    return-object v0
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lvc6/d2;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-static {v0}, Lvo6/q0;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    iget-object v1, p0, Lvc6/d2;->g:Lvc6/c2;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Lvc6/c2;->setData(Lcom/dragon/read/rpc/model/CompatiableData;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lvc6/d2;->g:Lvc6/c2;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lvc6/c2;->onVisible()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method
