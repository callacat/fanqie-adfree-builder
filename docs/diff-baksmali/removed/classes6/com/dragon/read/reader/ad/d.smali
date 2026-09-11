.class public final Lcom/dragon/read/reader/ad/d;
.super Lu66/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ada3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lu66/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/reader/ad/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lf03/m;->a:Lf03/m;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object p1, Lf03/m;->g:Lf03/m$c;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lu43/g;->a:Lu43/g;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    const-string p1, "exit_reader_or_app"

    .line 16973847
    .line 16973848
    invoke-static {p1}, Lu43/g;->g(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lu43/g;->a:Lu43/g;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-boolean p1, Lu43/g;->n:Z

    .line 16973834
    .line 16973835
    if-nez p1, :cond_12

    .line 16973836
    .line 16973837
    const-string p1, "exit_reader_or_app"

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lu43/g;->g(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p1, Lu43/c;->a:Lu43/c;

    .line 33816581
    .line 33816582
    monitor-enter p1

    .line 33816583
    const/4 p2, 0x0

    .line 33816584
    :try_start_8
    sput-object p2, Lu43/c;->h:Ljava/lang/Boolean;

    .line 33816585
    .line 33816586
    sget-object v0, Lu43/d;->a:Lu43/d;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    sput-object p2, Lu43/d;->d:Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    sget-object p2, Lu43/c;->c:Lu43/c$a;

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Lu43/c$a;->d()V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object p2, Lu43/c;->d:Lu43/c$a;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Lu43/c$a;->d()V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p2, Lu43/c;->e:Lu43/c$a;

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Lu43/c$a;->d()V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p2, Lu43/c;->f:Lu43/c$a;

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Lu43/c$a;->d()V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_27

    .line 33816611
    .line 33816612
    .line 33816613
    monitor-exit p1

    .line 33816614
    return-void

    .line 33816615
    :catchall_27
    move-exception p2

    .line 33816616
    monitor-exit p1

    .line 33816617
    throw p2
.end method

.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    instance-of v0, v0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_1f

    .line 50593813
    .line 50593814
    sget-object v0, Lu43/c;->a:Lu43/c;

    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 v0, 0x0

    .line 50593820
    invoke-static {v0}, Lu43/c;->a(Z)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    sget-object v0, Lu43/e;->a:Lu43/e;

    .line 50593824
    .line 50593825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {}, Lu43/e;->a()I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v0

    .line 50593832
    if-nez v0, :cond_34

    .line 50593833
    .line 50593834
    sget-object v0, Lu43/g;->a:Lu43/g;

    .line 50593835
    .line 50593836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    const-string v0, "system_voice_mute"

    .line 50593840
    .line 50593841
    invoke-static {v0}, Lu43/g;->g(Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    invoke-super {p0, p1, p2, p3}, Lu66/c;->s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    return-object p1
.end method

.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    instance-of v0, v0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_1f

    .line 50593813
    .line 50593814
    sget-object v0, Lu43/c;->a:Lu43/c;

    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 v0, 0x0

    .line 50593820
    invoke-static {v0}, Lu43/c;->a(Z)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    invoke-super {p0, p1, p2, p3}, Lu66/c;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method
