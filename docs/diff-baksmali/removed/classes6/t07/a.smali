.class public final Lt07/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f57a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/high16 v0, -0x40800000    # -1.0f

    .line 65540
    .line 65541
    iput v0, p0, Lt07/a;->a:F

    .line 65542
    .line 65543
    return-void
.end method
