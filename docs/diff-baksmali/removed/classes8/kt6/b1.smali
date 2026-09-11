.class public final Lkt6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw93/g;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lkt6/b1;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 131073
    .line 131074
    iget v1, p0, Lkt6/b1;->a:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lzq6/b;->a(I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lkt6/b1;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final c()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 131073
    .line 131074
    iget v1, p0, Lkt6/b1;->a:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lzq6/b;->b(I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

.method public final e(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lw93/g$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return-object p1
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

.method public final getTextColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lzq6/b;->e(I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

.method public final getTextSize()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Lw93/g$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, 0x41400000    # 12.0f

    .line 65539
    .line 65540
    return v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 131073
    .line 131074
    iget v1, p0, Lkt6/b1;->a:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lzq6/b;->f(I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final j()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
