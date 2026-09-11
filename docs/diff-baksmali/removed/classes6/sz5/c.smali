.class public final Lsz5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz5/c$a;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsz5/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lsz5/c;->a:J

    .line 131080
    .line 131081
    return-void
.end method
