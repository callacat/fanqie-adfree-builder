.class public final Lvu5/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lvu5/r$c;

.field public final b:Ljava/util/Map;
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

    const v0, 0x99342

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvu5/r$c;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu5/r$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lvu5/r$b;->a:Lvu5/r$c;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lvu5/r$b;->b:Ljava/util/Map;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final fpsCallBack(D)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvu5/r$b;->a:Lvu5/r$c;

    .line 16973825
    .line 16973826
    iput-wide p1, v0, Lvu5/r$c;->c:D

    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide p1

    .line 16973832
    iput-wide p1, v0, Lvu5/r$c;->f:J

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lvu5/r$b;->a:Lvu5/r$c;

    .line 16973835
    .line 16973836
    iget-object p2, p0, Lvu5/r$b;->b:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, p2}, Lvu5/r$c;->a(Ljava/util/Map;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
