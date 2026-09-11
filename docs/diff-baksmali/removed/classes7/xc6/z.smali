.class public Lxc6/z;
.super Lgb2/d;
.source "SourceFile"


# instance fields
.field public c:Lxc6/c;

.field public d:Lxc6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d867

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lgb2/d;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
