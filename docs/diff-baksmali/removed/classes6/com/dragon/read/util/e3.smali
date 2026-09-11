.class public final Lcom/dragon/read/util/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p2, p0, Lcom/dragon/read/util/e3;->a:I

    .line 33619972
    .line 33619973
    iput p1, p0, Lcom/dragon/read/util/e3;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method
