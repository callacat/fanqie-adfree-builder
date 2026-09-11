.class public final Lt87/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt87/c$a;
    }
.end annotation


# static fields
.field public static final a:Lt87/c;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lt87/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9fe55

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lt87/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lt87/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lt87/c;->a:Lt87/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196622
    .line 196623
    const-wide/16 v1, 0x1

    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196626
    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lt87/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;J)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p0, p0, Lt87/b;->a:Ljava/lang/String;

    .line 50593796
    .line 50593797
    sget-object v0, Lt87/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593798
    .line 50593799
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    check-cast v1, Lt87/a;

    .line 50593804
    .line 50593805
    if-nez v1, :cond_18

    .line 50593806
    .line 50593807
    new-instance v1, Lt87/a;

    .line 50593808
    .line 50593809
    const/4 v2, 0x0

    .line 50593810
    invoke-direct {v1, v2}, Lt87/a;-><init>(Ljava/lang/Object;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-wide v2

    .line 50593820
    sub-long/2addr v2, p2

    .line 50593821
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    iget-object p2, v1, Lt87/a;->e:Ljava/util/Map;

    .line 50593826
    .line 50593827
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method

.method public static b(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;I)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-object p0, p0, Lt87/b;->a:Ljava/lang/String;

    .line 84213764
    .line 84213765
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-wide v0

    .line 84213769
    sub-long/2addr v0, p2

    .line 84213770
    sget-object p2, Lt87/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213771
    .line 84213772
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object p3

    .line 84213776
    check-cast p3, Lt87/a;

    .line 84213777
    .line 84213778
    if-nez p3, :cond_1d

    .line 84213779
    .line 84213780
    new-instance p3, Lt87/a;

    .line 84213781
    .line 84213782
    const/4 v2, 0x0

    .line 84213783
    invoke-direct {p3, v2}, Lt87/a;-><init>(Ljava/lang/Object;)V

    .line 84213784
    .line 84213785
    .line 84213786
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213787
    .line 84213788
    .line 84213789
    :cond_1d
    new-instance p0, Lt87/a$a;

    .line 84213790
    .line 84213791
    invoke-direct {p0, v0, v1, p4, p5}, Lt87/a$a;-><init>(JLcom/dragon/reader/lib/model/ReaderStatus;I)V

    .line 84213792
    .line 84213793
    .line 84213794
    sget-object p2, Lt87/c$a;->a:[I

    .line 84213795
    .line 84213796
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84213797
    .line 84213798
    .line 84213799
    move-result p4

    .line 84213800
    aget p2, p2, p4

    .line 84213801
    .line 84213802
    const/4 p4, 0x1

    .line 84213803
    if-eq p2, p4, :cond_55

    .line 84213804
    .line 84213805
    const/4 p4, 0x2

    .line 84213806
    if-eq p2, p4, :cond_52

    .line 84213807
    .line 84213808
    const/4 p4, 0x3

    .line 84213809
    if-eq p2, p4, :cond_4f

    .line 84213810
    .line 84213811
    const/4 p4, 0x4

    .line 84213812
    if-eq p2, p4, :cond_4c

    .line 84213813
    .line 84213814
    sget-object p0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 84213815
    .line 84213816
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213817
    .line 84213818
    const-string p3, "BizStep error. step: "

    .line 84213819
    .line 84213820
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p1

    .line 84213830
    const-string p2, "TraceManager"

    .line 84213831
    .line 84213832
    invoke-virtual {p0, p2, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213833
    .line 84213834
    .line 84213835
    goto :goto_57

    .line 84213836
    :cond_4c
    iput-object p0, p3, Lt87/a;->d:Lt87/a$a;

    .line 84213837
    .line 84213838
    goto :goto_57

    .line 84213839
    :cond_4f
    iput-object p0, p3, Lt87/a;->c:Lt87/a$a;

    .line 84213840
    .line 84213841
    goto :goto_57

    .line 84213842
    :cond_52
    iput-object p0, p3, Lt87/a;->b:Lt87/a$a;

    .line 84213843
    .line 84213844
    goto :goto_57

    .line 84213845
    :cond_55
    iput-object p0, p3, Lt87/a;->a:Lt87/a$a;

    .line 84213846
    .line 84213847
    :goto_57
    return-void
.end method

.method public static synthetic c(Lt87/c;Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;)V
    .registers 12

    .prologue
    .line 84017152
    const/4 v5, -0x1

    .line 84017153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017154
    .line 84017155
    .line 84017156
    move-object v0, p1

    .line 84017157
    move-object v1, p2

    .line 84017158
    move-wide v2, p3

    .line 84017159
    move-object v4, p5

    .line 84017160
    invoke-static/range {v0 .. v5}, Lt87/c;->b(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;I)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method
