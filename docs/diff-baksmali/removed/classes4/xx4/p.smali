.class public final Lxx4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx4/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9554b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "fqv_rpc_req_monitor"

    .line 16973830
    .line 16973831
    iput-object v0, p0, Lxx4/p;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lxx4/p;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973836
    .line 16973837
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lxx4/p;->f:Ljava/util/Map;

    .line 16973841
    .line 16973842
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lxx4/p;->d:J

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lxx4/p;->e:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lxx4/o;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lxx4/o;-><init>(Lxx4/p;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
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
    iget-object v0, p0, Lxx4/p;->f:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final onLoadStart()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lxx4/p;->c:J

    .line 65541
    .line 65542
    return-void
.end method

.method public final onLoadSuccess()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lxx4/p;->d:J

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lxx4/p;->e:Z

    .line 131080
    .line 131081
    return-void
.end method
