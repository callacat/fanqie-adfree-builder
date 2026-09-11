.class public final Lzz5/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/t5;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public static i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static j:Z

.field public static k:Ljava/lang/String;

.field public static final l:Lzz5/r5;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a88e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lzz5/t5;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lzz5/t5;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lzz5/t5;->a:Lzz5/t5;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "PolarisPageTimerMgr"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->polarisTimeIntervalMills:J

    .line 327712
    .line 327713
    sput-wide v2, Lzz5/t5;->c:J

    .line 327714
    .line 327715
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327716
    .line 327717
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getMaxPageReadingTimeMillis()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v2

    .line 327721
    sput-wide v2, Lzz5/t5;->d:J

    .line 327722
    .line 327723
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327724
    .line 327725
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, ""

    .line 327733
    .line 327734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Lzz5/t5;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327738
    .line 327739
    new-instance v0, Lzz5/r5;

    .line 327740
    .line 327741
    invoke-direct {v0}, Lzz5/r5;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lzz5/t5;->l:Lzz5/r5;

    .line 327745
    .line 327746
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Laz5/h1;->h()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_19

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->f(Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 16973850
    :goto_1a
    return p0
.end method

.method public static b(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "growth"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz p1, :cond_1b

    .line 33947652
    .line 33947653
    sget-object p1, Lzz5/t5;->k:Ljava/lang/String;

    .line 33947654
    .line 33947655
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result p1

    .line 33947659
    if-nez p1, :cond_1b

    .line 33947660
    .line 33947661
    sget-object p0, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    .line 33947663
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p0

    .line 33947669
    const-string v1, "stopPageTimer\uff0c\u672a\u5f00\u542f\u5b9a\u65f6\u5668 / \u591a\u9605\u8bfb\u5668\u5173\u95ed\u5b9a\u65f6\u5668"

    .line 33947670
    .line 33947671
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    sget-object p1, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947676
    .line 33947677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    const-string v3, "stopPageTimer\uff0c\u505c\u6b62\u5b9a\u65f6\u5668\uff0c30s\u878d\u5408\u4efb\u52a1="

    .line 33947680
    .line 33947681
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v3

    .line 33947688
    invoke-virtual {v3}, Lzz5/x6;->d0()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v3, ",\u770b\u542c\u8bfb\u4efb\u52a1="

    .line 33947696
    .line 33947697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-virtual {v3}, Lzz5/x6;->x0()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v3

    .line 33947708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object p1, Lzz5/t5;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 33947725
    .line 33947726
    if-eqz p1, :cond_54

    .line 33947727
    .line 33947728
    const/4 v2, 0x1

    .line 33947729
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    const/4 p1, 0x0

    .line 33947733
    sput-object p1, Lzz5/t5;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 33947734
    .line 33947735
    sget-object p1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string p1, "polaris_page_timer_stop"

    .line 33947741
    .line 33947742
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->e(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    const-string v2, "flush hot content records after timer stopped, timerBookId="

    .line 33947748
    .line 33947749
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    sget-object v2, Lzz5/t5;->k:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string v2, ", requestBookId="

    .line 33947758
    .line 33947759
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947770
    .line 33947771
    const-string v1, "PolarisPageTimerMgr"

    .line 33947772
    .line 33947773
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void
.end method
