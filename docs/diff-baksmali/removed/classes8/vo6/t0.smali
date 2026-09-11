.class public final Lvo6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg6/b0;


# instance fields
.field public final synthetic a:Lpt5/b;


# direct methods
.method public constructor <init>(Lpt5/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvo6/t0;->a:Lpt5/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lrg6/a;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lvo6/t0;->a:Lpt5/b;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lvo6/s0;->c(Lrg6/a;)Lpt5/c;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Lpt5/b;->a(Lpt5/c;)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

.method public final b(Lrg6/c;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lvo6/t0;->a:Lpt5/b;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lvo6/s0;->d(Lrg6/c;)Lpt5/d;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v1, p1}, Lpt5/b;->b(Lpt5/d;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return v0
.end method
