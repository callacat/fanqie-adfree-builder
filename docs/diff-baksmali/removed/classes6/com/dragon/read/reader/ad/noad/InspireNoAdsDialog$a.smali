.class public final Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;

.field public static b:J

.field public static c:Z

.field public static d:Lc36/f$a;

.field public static e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ae0c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->a:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;

    .line 196620
    .line 196621
    const-wide v0, 0x7fffffffffffffffL

    .line 196622
    .line 196623
    .line 196624
    .line 196625
    .line 196626
    sput-wide v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->b:J

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZ)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->e:Lio/reactivex/disposables/Disposable;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-nez v0, :cond_13

    .line 33947656
    .line 33947657
    sget-object p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33947658
    .line 33947659
    const-string p1, "tryRefresh\uff1a\u6b63\u5728\u8bf7\u6c42"

    .line 33947660
    .line 33947661
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947662
    .line 33947663
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    const/4 v0, 0x0

    .line 33947668
    if-eqz p1, :cond_27

    .line 33947669
    .line 33947670
    if-nez p0, :cond_23

    .line 33947671
    .line 33947672
    sget-wide v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->b:J

    .line 33947673
    .line 33947674
    const-wide v4, 0x7fffffffffffffffL

    .line 33947675
    .line 33947676
    .line 33947677
    .line 33947678
    .line 33947679
    cmp-long p1, v2, v4

    .line 33947680
    .line 33947681
    if-nez p1, :cond_27

    .line 33947682
    .line 33947683
    :cond_23
    sput-boolean v1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->c:Z

    .line 33947684
    .line 33947685
    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->d:Lc36/f$a;

    .line 33947686
    .line 33947687
    :cond_27
    if-nez p0, :cond_43

    .line 33947688
    .line 33947689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-wide v2

    .line 33947693
    sget-wide v4, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->b:J

    .line 33947694
    .line 33947695
    cmp-long p1, v2, v4

    .line 33947696
    .line 33947697
    if-lez p1, :cond_35

    .line 33947698
    .line 33947699
    move-object p1, v0

    .line 33947700
    goto :goto_37

    .line 33947701
    :cond_35
    sget-object p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->d:Lc36/f$a;

    .line 33947702
    .line 33947703
    :goto_37
    if-eqz p1, :cond_43

    .line 33947704
    .line 33947705
    sget-object p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33947706
    .line 33947707
    const-string p1, "tryRefresh\uff1a\u7f13\u5b58\u6709\u6548\u4e0d\u8bf7\u6c42"

    .line 33947708
    .line 33947709
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947710
    .line 33947711
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    return-void

    .line 33947715
    :cond_43
    new-instance p1, Lcom/dragon/read/rpc/model/GetAdFreePopupRequest;

    .line 33947716
    .line 33947717
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetAdFreePopupRequest;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    sget-object v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 33947721
    .line 33947722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    sget-object v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->o:Lkotlin/Lazy;

    .line 33947726
    .line 33947727
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    check-cast v2, Lzs5/d;

    .line 33947732
    .line 33947733
    iget-object v2, v2, Lzs5/d;->b:Ljava/util/ArrayList;

    .line 33947734
    .line 33947735
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    const-string v3, ""

    .line 33947740
    .line 33947741
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v4

    .line 33947748
    if-eqz v4, :cond_7d

    .line 33947749
    .line 33947750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v4

    .line 33947754
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    check-cast v4, Lzs5/e;

    .line 33947758
    .line 33947759
    instance-of v5, v4, Lzs5/a;

    .line 33947760
    .line 33947761
    if-eqz v5, :cond_60

    .line 33947762
    .line 33947763
    check-cast v4, Lzs5/a;

    .line 33947764
    .line 33947765
    sget v2, Lzs5/a$a;->a:I

    .line 33947766
    .line 33947767
    invoke-interface {v4, v0}, Lzs5/a;->a(Ljava/lang/String;)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v2

    .line 33947771
    iput v2, p1, Lcom/dragon/read/rpc/model/GetAdFreePopupRequest;->dailyPopupTimes:I

    .line 33947772
    .line 33947773
    :cond_7d
    sget-object v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33947774
    .line 33947775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    const-string/jumbo v4, "\u5237\u65b0\u6fc0\u52b1\u6570\u636e(force="

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    const-string p0, ", data?"

    .line 33947787
    .line 33947788
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-wide v4

    .line 33947795
    sget-wide v6, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->b:J

    .line 33947796
    .line 33947797
    cmp-long p0, v4, v6

    .line 33947798
    .line 33947799
    if-lez p0, :cond_9a

    .line 33947800
    .line 33947801
    goto :goto_9c

    .line 33947802
    :cond_9a
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->d:Lc36/f$a;

    .line 33947803
    .line 33947804
    :goto_9c
    if-eqz v0, :cond_a0

    .line 33947805
    .line 33947806
    const/4 p0, 0x1

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 p0, 0x0

    .line 33947809
    :goto_a1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    const-string p0, ")\uff1areq.times="

    .line 33947813
    .line 33947814
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    iget p0, p1, Lcom/dragon/read/rpc/model/GetAdFreePopupRequest;->dailyPopupTimes:I

    .line 33947818
    .line 33947819
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p0

    .line 33947826
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947827
    .line 33947828
    invoke-virtual {v2, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getAdFreePopupRxJava(Lcom/dragon/read/rpc/model/GetAdFreePopupRequest;)Lio/reactivex/Observable;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p0

    .line 33947835
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p0

    .line 33947843
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p0

    .line 33947851
    new-instance p1, Lh36/p;

    .line 33947852
    .line 33947853
    invoke-direct {p1}, Lh36/p;-><init>()V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p0

    .line 33947860
    new-instance p1, Lh36/q;

    .line 33947861
    .line 33947862
    invoke-direct {p1}, Lh36/q;-><init>()V

    .line 33947863
    .line 33947864
    .line 33947865
    new-instance v0, Lh36/r;

    .line 33947866
    .line 33947867
    invoke-direct {v0, p1}, Lh36/r;-><init>(Lh36/q;)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object p0

    .line 33947874
    new-instance p1, Lh36/s;

    .line 33947875
    .line 33947876
    invoke-direct {p1}, Lh36/s;-><init>()V

    .line 33947877
    .line 33947878
    .line 33947879
    new-instance v0, Lh36/t;

    .line 33947880
    .line 33947881
    invoke-direct {v0, p1}, Lh36/t;-><init>(Lh36/s;)V

    .line 33947882
    .line 33947883
    .line 33947884
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947885
    .line 33947886
    .line 33947887
    move-result-object p0

    .line 33947888
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947889
    .line 33947890
    .line 33947891
    move-result-object p0

    .line 33947892
    sput-object p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->e:Lio/reactivex/disposables/Disposable;

    .line 33947893
    .line 33947894
    return-void
.end method
