.class public final Lt87/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt87/b$a;
    }
.end annotation


# static fields
.field public static final F:Lt87/b$a;

.field public static final G:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public final a:Ljava/lang/String;

.field public b:Lcom/dragon/reader/lib/api/exception/ErrorCode;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Lcom/dragon/reader/lib/api/layout/TTLayoutType;

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9fe53

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lt87/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lt87/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lt87/b;->F:Lt87/b$a;

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
    sput-object v0, Lt87/b;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lt87/b;->a:Ljava/lang/String;

    .line 17104900
    .line 17104901
    sget-object p1, Lcom/dragon/reader/lib/api/exception/ErrorCode;->SUCCESS:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 17104902
    .line 17104903
    iput-object p1, p0, Lt87/b;->b:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 17104904
    .line 17104905
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v0

    .line 17104909
    iput-wide v0, p0, Lt87/b;->c:J

    .line 17104910
    .line 17104911
    const-wide/16 v0, -0x1

    .line 17104912
    .line 17104913
    iput-wide v0, p0, Lt87/b;->d:J

    .line 17104914
    .line 17104915
    iput-wide v0, p0, Lt87/b;->e:J

    .line 17104916
    .line 17104917
    iput-wide v0, p0, Lt87/b;->f:J

    .line 17104918
    .line 17104919
    iput-wide v0, p0, Lt87/b;->g:J

    .line 17104920
    .line 17104921
    iput-wide v0, p0, Lt87/b;->h:J

    .line 17104922
    .line 17104923
    iput-wide v0, p0, Lt87/b;->i:J

    .line 17104924
    .line 17104925
    const-string p1, ""

    .line 17104926
    .line 17104927
    iput-object p1, p0, Lt87/b;->j:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iput-wide v0, p0, Lt87/b;->k:J

    .line 17104930
    .line 17104931
    iput-wide v0, p0, Lt87/b;->l:J

    .line 17104932
    .line 17104933
    iput-wide v0, p0, Lt87/b;->m:J

    .line 17104934
    .line 17104935
    iput-wide v0, p0, Lt87/b;->n:J

    .line 17104936
    .line 17104937
    iput-wide v0, p0, Lt87/b;->o:J

    .line 17104938
    .line 17104939
    iput-wide v0, p0, Lt87/b;->p:J

    .line 17104940
    .line 17104941
    iput-wide v0, p0, Lt87/b;->q:J

    .line 17104942
    .line 17104943
    iput-wide v0, p0, Lt87/b;->r:J

    .line 17104944
    .line 17104945
    iput-wide v0, p0, Lt87/b;->s:J

    .line 17104946
    .line 17104947
    sget-object p1, Lcom/dragon/reader/lib/api/layout/TTLayoutType;->UNKNOWN:Lcom/dragon/reader/lib/api/layout/TTLayoutType;

    .line 17104948
    .line 17104949
    iput-object p1, p0, Lt87/b;->v:Lcom/dragon/reader/lib/api/layout/TTLayoutType;

    .line 17104950
    .line 17104951
    const/4 p1, -0x1

    .line 17104952
    iput p1, p0, Lt87/b;->w:I

    .line 17104953
    .line 17104954
    iput p1, p0, Lt87/b;->x:I

    .line 17104955
    .line 17104956
    iput-wide v0, p0, Lt87/b;->y:J

    .line 17104957
    .line 17104958
    iput-wide v0, p0, Lt87/b;->z:J

    .line 17104959
    .line 17104960
    iput-wide v0, p0, Lt87/b;->A:J

    .line 17104961
    .line 17104962
    iput-wide v0, p0, Lt87/b;->B:J

    .line 17104963
    .line 17104964
    iput-wide v0, p0, Lt87/b;->C:J

    .line 17104965
    .line 17104966
    iput-wide v0, p0, Lt87/b;->D:J

    .line 17104967
    .line 17104968
    iput-wide v0, p0, Lt87/b;->E:J

    .line 17104969
    .line 17104970
    return-void
.end method


# virtual methods
.method public final a()Lt87/b;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lt87/b;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    sget-object v2, Lt87/b;->F:Lt87/b$a;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v2, Lt87/b;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v2

    .line 262162
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "_parent:"

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    iget-object v2, p0, Lt87/b;->a:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-direct {v0, v1}, Lt87/b;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt87/b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
