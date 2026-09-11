.class public final Lub6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb2/e;


# instance fields
.field public final a:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d64c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final e()Lhr2/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final g()Lub6/r;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    new-instance v1, Lub6/r;

    .line 131081
    .line 131082
    invoke-direct {v1, v0}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method

.method public final getExtraInfoMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

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

.method public final h(Ljava/util/Map;)Lub6/r;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final j(Lorg/json/JSONObject;)Lub6/r;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final l(Ljava/lang/String;)Lub6/r;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method
