.class public final Lpb7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0281

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lpb7/d$b;->a:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lpb7/d$b;->b:I

    .line 50462726
    .line 50462727
    iput-wide p3, p0, Lpb7/d$b;->c:J

    .line 50462728
    .line 50462729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-wide p1

    .line 50462733
    iput-wide p1, p0, Lpb7/d$b;->d:J

    .line 50462734
    .line 50462735
    return-void
.end method
