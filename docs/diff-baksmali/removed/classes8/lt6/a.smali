.class public final Llt6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, ""

    goto :goto_14

    :cond_c
    const-string p0, "fold"

    goto :goto_14

    :cond_f
    const-string p0, "unlock_scroll"

    goto :goto_14

    :cond_12
    const-string p0, "lock_scroll"

    :goto_14
    return-object p0
.end method
