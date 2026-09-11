.class public final Lib6/l1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib6/l1;->b(Ljava/lang/String;)Lmt5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/apm/newquality/trace/TraceContext;


# direct methods
.method public constructor <init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lib6/l1$c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lib6/l1$c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lib6/l1$c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lib6/l1$c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lib6/l1$c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lib6/l1$c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceName(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lib6/l1$c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final endSpan(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lib6/l1$c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final getStartTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lib6/l1$c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lib6/l1$c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final startSpan(Ljava/lang/String;)Lmt5/q;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lib6/l1$c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    new-instance v0, Lib6/l1$c$a;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lib6/l1$c$a;-><init>(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method
