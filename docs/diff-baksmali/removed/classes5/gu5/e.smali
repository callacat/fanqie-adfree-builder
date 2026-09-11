.class public final Lgu5/e;
.super Lgu5/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x991be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lgu5/c;-><init>(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, -0x1

    .line 33685508
    iput p1, p0, Lgu5/e;->b:I

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lgu5/e;->a:Ljava/lang/Object;

    .line 33685511
    .line 33685512
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lgu5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p1, -0x1

    .line 50528260
    iput p1, p0, Lgu5/e;->b:I

    .line 50528261
    .line 50528262
    iput-object p3, p0, Lgu5/e;->a:Ljava/lang/Object;

    .line 50528263
    .line 50528264
    return-void
.end method
