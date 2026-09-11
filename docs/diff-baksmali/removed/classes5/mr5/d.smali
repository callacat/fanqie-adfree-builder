.class public final Lmr5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9834b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ldu0/k;)Lyr5/d;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lyr5/d;

    .line 16908289
    .line 16908290
    iget v1, p0, Ldu0/k;->a:I

    .line 16908291
    .line 16908292
    iget v2, p0, Ldu0/k;->b:I

    .line 16908293
    .line 16908294
    iget p0, p0, Ldu0/k;->c:I

    .line 16908295
    .line 16908296
    invoke-direct {v0, v1, v2, p0, v2}, Lyr5/d;-><init>(IIII)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method
