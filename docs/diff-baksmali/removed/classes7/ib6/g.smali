.class public final Lib6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt2/c;


# instance fields
.field public final a:Lmj5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmj5/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lib6/g;->a:Lmj5/b;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final putBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lib6/g;->a:Lmj5/b;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lmj5/b;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lib6/g;->a:Lmj5/b;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p2, p1}, Lmj5/b;->b(ILjava/lang/String;)Lmj5/d;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lib6/g;->a:Lmj5/b;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p2, p3, p1}, Lmj5/b;->c(JLjava/lang/String;)Lmj5/d;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method
