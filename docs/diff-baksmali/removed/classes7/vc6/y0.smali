.class public final Lvc6/y0;
.super Lo56/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc6/y0$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/dragon/reader/lib/ReaderClient;

.field public final g:Lvc6/x0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d832

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvc6/y0$a;

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
    iput-object p1, p0, Lvc6/y0;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50593805
    .line 50593806
    new-instance v0, Lvc6/x0;

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
    invoke-direct {v0, v1, p3, p2}, Lvc6/x0;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object v0, p0, Lvc6/y0;->g:Lvc6/x0;

    .line 50593821
    .line 50593822
    new-instance p2, Lvc6/z0;

    .line 50593823
    .line 50593824
    invoke-direct {p2, p0}, Lvc6/z0;-><init>(Lvc6/y0;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v0, p2}, Lvc6/x0;->setLayoutClickListener(Lvc6/x0$a;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50593835
    .line 50593836
    invoke-static {p1}, Lvo6/q0;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    if-eqz p1, :cond_35

    .line 50593841
    .line 50593842
    invoke-virtual {v0, p1}, Lvc6/x0;->setData(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc6/y0;->g:Lvc6/x0;

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
    const-string v1, "chat_robot"

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

    const-string v0, "chat_robot"

    return-object v0
.end method

.method public final onVisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lvc6/y0;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-static {v0}, Lvo6/q0;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_16

    .line 327696
    .line 327697
    iget-object v1, p0, Lvc6/y0;->g:Lvc6/x0;

    .line 327698
    .line 327699
    invoke-virtual {v1, v0}, Lvc6/x0;->setData(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-object v0, p0, Lvc6/y0;->g:Lvc6/x0;

    .line 327703
    .line 327704
    iget-object v1, v0, Lvc6/x0;->m:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 327705
    .line 327706
    if-eqz v1, :cond_51

    .line 327707
    .line 327708
    iget-object v2, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v3, ""

    .line 327711
    .line 327712
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v2}, Lvo6/q0;->n(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    new-instance v2, Leg6/a;

    .line 327719
    .line 327720
    invoke-direct {v2}, Leg6/a;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v2, v1}, Leg6/a;->h(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "chapter_end"

    .line 327729
    .line 327730
    invoke-virtual {v2, v1}, Leg6/a;->i(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2}, Leg6/a;->j()V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, v0, Lvc6/x0;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327737
    .line 327738
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    iget-object v3, v2, Lte2/a;->a:Lhr2/c;

    .line 327743
    .line 327744
    const-string v4, "source_book_id"

    .line 327745
    .line 327746
    invoke-virtual {v3, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, v0, Lvc6/x0;->b:Ljava/lang/String;

    .line 327750
    .line 327751
    iget-object v1, v2, Lte2/a;->a:Lhr2/c;

    .line 327752
    .line 327753
    const-string v3, "source_chapter_id"

    .line 327754
    .line 327755
    invoke-virtual {v1, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v2}, Leg6/a;->g()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method
