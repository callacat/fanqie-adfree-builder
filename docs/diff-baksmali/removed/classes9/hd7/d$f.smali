.class public final Lhd7/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd7/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa046d

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
    iput p1, p0, Lhd7/d$f;->a:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lhd7/d$f;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method
