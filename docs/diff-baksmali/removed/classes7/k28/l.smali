.class public final Lk28/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lq18/c;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([B[BLq18/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk28/l;->a:[B

    iput-object p2, p0, Lk28/l;->b:[B

    iput-object p3, p0, Lk28/l;->c:Lq18/c;

    return-void
.end method
