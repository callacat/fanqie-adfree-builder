.class public final Ly87/j$a;
.super Ly87/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly87/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly87/a$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .registers 4

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const v1, 0x7f022230

    aput v1, p1, v0

    return-object p1
.end method

.method public final b(I)[I
    .registers 2

    .prologue
    .line 16973824
    const/4 p1, 0x3

    .line 16973825
    new-array p1, p1, [I

    .line 16973826
    .line 16973827
    fill-array-data p1, :array_8

    .line 16973828
    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    nop

    .line 16973832
    :array_8
    .array-data 4
        0x7f022231
        0x7f022232
        0x7f022233
    .end array-data
.end method

.method public final c(I)[I
    .registers 4

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const v1, 0x7f022234

    aput v1, p1, v0

    return-object p1
.end method

.method public final d(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ly87/c;->a:Ly87/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/high16 v0, 0x40800000    # 4.0f

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Ly87/c;->b(Landroid/content/Context;F)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method
