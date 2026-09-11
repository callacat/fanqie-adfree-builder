.class public final Lf67/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc0e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    const-wide/16 v0, 0x0

    .line 131076
    .line 131077
    iput-wide v0, p0, Lf67/a;->a:J

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lf67/a;->b:Z

    .line 131081
    .line 131082
    iput-boolean v0, p0, Lf67/a;->c:Z

    .line 131083
    .line 131084
    return-void
.end method
