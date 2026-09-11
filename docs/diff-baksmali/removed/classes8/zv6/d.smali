.class public final Lzv6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ecdf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lzv6/d;->a:I

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lzv6/d;->b:J

    .line 50462726
    .line 50462727
    iput-wide p4, p0, Lzv6/d;->c:J

    .line 50462728
    .line 50462729
    return-void
.end method
