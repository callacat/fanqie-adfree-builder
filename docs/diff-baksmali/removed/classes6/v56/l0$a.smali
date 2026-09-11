.class public final Lv56/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv56/l0;-><init>()V
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
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lv56/i$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x1

    .line 16842759
    return p1
.end method

.method public final b(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lv56/i$a;->a:I

    .line 50397185
    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lv56/i$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x1

    .line 33619974
    return p1
.end method

.method public final d(ILjava/lang/String;)I
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lv56/i$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    const/16 p1, 0x14

    .line 33685511
    .line 33685512
    return p1
.end method

.method public final e()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lv56/i$a;->a:I

    .line 65537
    .line 65538
    const-wide/32 v0, 0x5265c00

    .line 65539
    .line 65540
    .line 65541
    return-wide v0
.end method
