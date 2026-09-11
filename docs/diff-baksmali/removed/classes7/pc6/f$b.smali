.class public final Lpc6/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyf2/b;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ldb2/f;

    .line 16908289
    .line 16908290
    sget v0, Lyj2/e;->a:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget v1, Log2/e$a;->a:I

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

.method public final b(Lle2/b;)Z
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ldb2/e;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object v0, Lpc6/f;->b:Lpc6/f$a;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lpc6/f$a;->b(Lle2/b;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final c(Lyf2/b;)Z
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ldb2/f;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object v0, Lpc6/f;->b:Lpc6/f$a;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lpc6/f$a;->c(Lyf2/b;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final d(Lle2/b;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ldb2/e;

    .line 16908289
    .line 16908290
    sget v0, Lyj2/e;->a:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget v1, Log2/e$a;->a:I

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lpc6/f;->b:Lpc6/f$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/16 v0, -0xa

    .line 65542
    .line 65543
    return v0
.end method
