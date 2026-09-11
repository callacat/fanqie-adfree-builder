.class public final Ls57/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbb6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x2

    .line 33619970
    invoke-direct {p0, v1, p1, p2, v0}, Ls57/b;-><init>(IIII)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5
    .param p1    # I
        .annotation runtime Lcom/dragon/read/xshighlight/TargetId;
        .end annotation
    .end param

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Ls57/b;->a:I

    .line 67239940
    .line 67239941
    iput p2, p0, Ls57/b;->b:I

    .line 67239942
    .line 67239943
    iput p3, p0, Ls57/b;->c:I

    .line 67239944
    .line 67239945
    iput p4, p0, Ls57/b;->d:I

    .line 67239946
    .line 67239947
    return-void
.end method
