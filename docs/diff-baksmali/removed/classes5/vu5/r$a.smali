.class public final Lvu5/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    const v0, 0x99341

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
    iput-object p1, p0, Lvu5/r$a;->a:Lvu5/r$c;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lvu5/r$a;->b:Ljava/util/Map;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final dropFrame(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvu5/r$a;->a:Lvu5/r$c;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lvu5/r$c;->d:Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lvu5/r$a;->a:Lvu5/r$c;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lvu5/r$a;->b:Ljava/util/Map;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lvu5/r$c;->a(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
