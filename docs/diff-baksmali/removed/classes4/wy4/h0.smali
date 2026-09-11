.class public final Lwy4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/StatReportScene;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dragon/read/rpc/model/StatData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:J

.field public f:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95628

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/StatReportScene;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lwy4/h0;->a:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 17039368
    .line 17039369
    const-string p1, "ShortVideoRecommendStatReporter"

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lwy4/h0;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039374
    .line 17039375
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, p0, Lwy4/h0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039379
    .line 17039380
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039381
    .line 17039382
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lwy4/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039386
    .line 17039387
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoRecommendStatReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoRecommendStatReportConfig$a;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoRecommendStatReportConfig;->c:Lkotlin/Lazy;

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoRecommendStatReportConfig;

    .line 17039399
    .line 17039400
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoRecommendStatReportConfig;->duration:F

    .line 17039401
    .line 17039402
    const-wide/16 v0, 0x3e8

    .line 17039403
    .line 17039404
    long-to-float v0, v0

    .line 17039405
    mul-float p1, p1, v0

    .line 17039406
    .line 17039407
    float-to-long v0, p1

    .line 17039408
    iput-wide v0, p0, Lwy4/h0;->e:J

    .line 17039409
    .line 17039410
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/StatData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoRecommendStatReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoRecommendStatReportConfig$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoRecommendStatReportConfig;->c:Lkotlin/Lazy;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoRecommendStatReportConfig;

    .line 17104912
    .line 17104913
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoRecommendStatReportConfig;->enable:Z

    .line 17104914
    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v1, p0, Lwy4/h0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, p0, Lwy4/h0;->b:Ljava/lang/String;

    .line 17104924
    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v3, "[addReportData] current size: "

    .line 17104928
    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v3, p0, Lwy4/h0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v3, ", data: "

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const-string v2, "deliver"

    .line 17104958
    .line 17104959
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lwy4/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-nez p1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Lwy4/h0;->b()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lwy4/h0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    xor-int/2addr v0, v1

    .line 327688
    if-eqz v0, :cond_64

    .line 327689
    .line 327690
    iget-object v0, p0, Lwy4/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_64

    .line 327698
    .line 327699
    iget-object v0, p0, Lwy4/h0;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    const-string v3, "[startTimer] interval\uff1a"

    .line 327704
    .line 327705
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-wide v3, p0, Lwy4/h0;->e:J

    .line 327709
    .line 327710
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    new-array v2, v2, [Ljava/lang/Object;

    .line 327718
    .line 327719
    const-string v3, "deliver"

    .line 327720
    .line 327721
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    iget-wide v0, p0, Lwy4/h0;->e:J

    .line 327725
    .line 327726
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327727
    .line 327728
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    new-instance v1, Lwy4/y;

    .line 327741
    .line 327742
    invoke-direct {v1, p0}, Lwy4/y;-><init>(Lwy4/h0;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v2, Lwy4/z;

    .line 327746
    .line 327747
    invoke-direct {v2, v1}, Lwy4/z;-><init>(Lwy4/y;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    new-instance v1, Lwy4/a0;

    .line 327755
    .line 327756
    invoke-direct {v1}, Lwy4/a0;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    new-instance v2, Lwy4/b0;

    .line 327760
    .line 327761
    invoke-direct {v2, v1}, Lwy4/b0;-><init>(Lwy4/a0;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v1, Lwy4/c0;

    .line 327765
    .line 327766
    invoke-direct {v1, p0}, Lwy4/c0;-><init>(Lwy4/h0;)V

    .line 327767
    .line 327768
    .line 327769
    new-instance v3, Lwy4/d0;

    .line 327770
    .line 327771
    invoke-direct {v3, v1}, Lwy4/d0;-><init>(Lwy4/c0;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    iput-object v0, p0, Lwy4/h0;->f:Lio/reactivex/disposables/Disposable;

    .line 327779
    .line 327780
    :cond_64
    return-void
.end method
