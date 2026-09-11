.class public final Lh28/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh28/e;


# instance fields
.field public final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6870

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget v0, Ld38/a;->a:I

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, [I

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lh28/c;->a:[I

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lh28/c;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Lh28/c;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lh28/c;->a:[I

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lh28/c;->a:[I

    .line 16973839
    .line 16973840
    sget v1, Ld38/a;->a:I

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lh28/c;->a:[I

    invoke-static {v0}, Ld38/a;->g([I)I

    move-result v0

    return v0
.end method
