.class public final Lyf6/s0$b;
.super Lke2/c$b;
.source "SourceFile"

# interfaces
.implements Lyf6/u0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf6/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dcd0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyf6/s0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lke2/c$b;-><init>(Lke2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
