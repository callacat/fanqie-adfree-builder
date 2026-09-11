.class public final Lg38/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg38/d;

.field public final b:Lg38/a;

.field public c:Lg38/c;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6a78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lg38/d;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lg38/c;->a:Lg38/d;

    .line 33751044
    .line 33751045
    if-eqz p2, :cond_11

    .line 33751046
    .line 33751047
    new-instance p2, Lg38/a;

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lg38/d;->g:Lg38/a;

    .line 33751050
    .line 33751051
    invoke-direct {p2, p1}, Lg38/a;-><init>(Lg38/a;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p2, p0, Lg38/c;->b:Lg38/a;

    .line 33751055
    .line 33751056
    goto :goto_18

    .line 33751057
    :cond_11
    new-instance p1, Lg38/a;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Lg38/a;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lg38/c;->b:Lg38/a;

    .line 33751063
    .line 33751064
    :goto_18
    const/4 p1, 0x0

    .line 33751065
    iput-object p1, p0, Lg38/c;->c:Lg38/c;

    .line 33751066
    .line 33751067
    const/4 p1, 0x0

    .line 33751068
    iput-boolean p1, p0, Lg38/c;->d:Z

    .line 33751069
    .line 33751070
    return-void
.end method


# virtual methods
.method public final a(Lg38/c;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lg38/c;->a:Lg38/d;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lg38/c;->a:Lg38/d;

    .line 16908291
    .line 16908292
    iget v0, v0, Lg38/d;->d:I

    .line 16908293
    .line 16908294
    iget p1, p1, Lg38/d;->e:I

    .line 16908295
    .line 16908296
    and-int/2addr p1, v0

    .line 16908297
    if-eqz p1, :cond_d

    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method
