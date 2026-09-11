.class public final Lq28/b;
.super Lq28/a;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6917

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lq28/a;-><init>(ZLjava/lang/String;)V

    invoke-static {p2}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lq28/b;->b:[B

    return-void
.end method
